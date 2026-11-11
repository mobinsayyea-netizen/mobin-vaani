.class public final Lcom/nirenr/talkman/MobinDefaultProfile;
.super Ljava/lang/Object;

# Installs the curated Mobin Vaani v2 profile exactly once, on first setup.
# User backup/restore remains authoritative after this one-time installation.

.method public static install(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    invoke-static {p0}, Ln2/z;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "mobin_vaani_default_profile_v2_installed"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    if-nez v2, :return_void

    # Do not overwrite an existing installation that has already completed
    # the setup flow. This protects users upgrading to this source revision.
    const-string v1, "setup_setting"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    if-nez v2, :return_void

    # Load the curated Java-serialized settings map and apply it through the
    # same preference mapper used by the built-in Restore function.
    new-instance v3, Ljava/io/ObjectInputStream;
    new-instance v4, Ljava/io/BufferedInputStream;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v5
    const-string v6, "mobin_default_profile/settings.dat"
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v5
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/util/Map;
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    invoke-static {v0, v4}, Ln2/z;->n(Landroid/content/SharedPreferences;Ljava/util/Map;)Z

    # Install the sanitized Custom gesture map (extension/tool actions removed).
    invoke-static {}, Lcom/androlua/LuaApplication;->getInstance()Lcom/androlua/LuaApplication;
    move-result-object v3
    const-string v4, "Gestures"
    const-string v5, "Custom/config"
    invoke-virtual {v3, v4, v5}, Lcom/androlua/LuaApplication;->getLuaExtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "mobin_default_profile/gesture_config"
    invoke-static {p0, v4, v3}, Lcom/nirenr/talkman/MobinDefaultProfile;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    # Keep the WhatsApp app-specific gesture slots, but clear plugin actions.
    invoke-static {}, Lcom/androlua/LuaApplication;->getInstance()Lcom/androlua/LuaApplication;
    move-result-object v3
    const-string v4, "Gestures"
    const-string v5, "WhatsApp/config"
    invoke-virtual {v3, v4, v5}, Lcom/androlua/LuaApplication;->getLuaExtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "mobin_default_profile/whatsapp_gesture_config"
    invoke-static {p0, v4, v3}, Lcom/nirenr/talkman/MobinDefaultProfile;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    # Install only the cleaned CSR with MK sound folder; no Clock folder/files.
    invoke-static {}, Lcom/androlua/LuaApplication;->getInstance()Lcom/androlua/LuaApplication;
    move-result-object v3
    const-string v4, "CSR with MK"
    invoke-virtual {v3, v4}, Lcom/androlua/LuaApplication;->getSoundsDir(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    new-instance v4, Ljava/io/File;
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v4
    const-string v5, "mobin_default_profile/sounds"
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0

    :copy_sound_loop
    array-length v6, v4
    if-ge v5, v6, :copy_sound_done
    aget-object v6, v4, v5

    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "mobin_default_profile/sounds/"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    new-instance v8, Ljava/io/File;
    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v8
    invoke-static {p0, v7, v8}, Lcom/nirenr/talkman/MobinDefaultProfile;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1
    goto :copy_sound_loop

    :copy_sound_done
    # Mark complete only after settings, gestures, and sound files were copied.
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v3, "mobin_vaani_default_profile_v2_installed"
    const/4 v4, 0x1
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :return_void
    return-void

    :catch_0
    move-exception v0
    return-void
.end method

.method private static copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0

    new-instance v1, Ljava/io/File;
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v2
    if-eqz v2, :parent_ready
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :parent_ready
    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    const/16 v3, 0x2000
    new-array v3, v3, [B

    :copy_loop
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I
    move-result v4
    if-lez v4, :copy_done
    const/4 v1, 0x0
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    goto :copy_loop

    :copy_done
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    return-void
.end method
