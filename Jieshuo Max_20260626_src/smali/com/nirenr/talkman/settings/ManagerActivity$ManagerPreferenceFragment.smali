.class public Lcom/nirenr/talkman/settings/ManagerActivity$ManagerPreferenceFragment;
.super Lcom/nirenr/talkman/settings/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirenr/talkman/settings/ManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManagerPreferenceFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nirenr/talkman/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nirenr/talkman/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->setStorageDeviceProtected()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ln2/z;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const v0, 0x7f07053a

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f0a0010

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/settings/BasePreferenceFragment;->addPreferencesFromResource(I)V

    const p1, 0x7f0702cf

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f07052e

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f070698

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f07060d

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0700bc

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f070279

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f07006c

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f070321

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f07067a

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0702f9

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitleRes()I

    move-result p1

    invoke-static {}, Lcom/androlua/LuaApplication;->getInstance()Lcom/androlua/LuaApplication;

    move-result-object v0

    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getToolsDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070699

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f070464

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getTimerDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07067b

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f070461

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getSoundsDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07060e

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f070442

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getPluginsDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07052f

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f070415

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getLabelsDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070322

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0703fe

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getHotKeysDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0702fa

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0703f0

    goto/16 :goto_2

    :sswitch_6
    const p1, 0x7f0701f9

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/androlua/LuaApplication;->getLuaExtDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0702e4

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0703c1

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getGesturesDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0702d0

    invoke-direct {v0, v1, p1, v2}, Lk2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lk2/g;->n()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0703e6

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Ln2/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFavoritesList()Ljava/util/ArrayList;

    move-result-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07027a

    invoke-direct {p1, v1, v0, v2}, Lk2/g;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0703dd

    goto :goto_2

    :sswitch_9
    invoke-static {}, Ln2/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getClipboardList()Ljava/util/ArrayList;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Lk2/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0700bd

    invoke-direct {p1, v1, v0, v2}, Lk2/g;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p1}, Lk2/g;->n()V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0703bd

    goto :goto_2

    :sswitch_a
    invoke-virtual {v0}, Lcom/androlua/LuaApplication;->getBackupDir()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lk2/d;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-direct {v0, v1, p1, v2}, Lk2/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lk2/d;->j()V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0703b1

    :goto_2
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f07006d -> :sswitch_a
        0x7f0700bd -> :sswitch_9
        0x7f07027a -> :sswitch_8
        0x7f0702d0 -> :sswitch_7
        0x7f0702e4 -> :sswitch_6
        0x7f0702fa -> :sswitch_5
        0x7f070322 -> :sswitch_4
        0x7f07052f -> :sswitch_3
        0x7f07060e -> :sswitch_2
        0x7f07067b -> :sswitch_1
        0x7f070699 -> :sswitch_0
    .end sparse-switch
.end method
