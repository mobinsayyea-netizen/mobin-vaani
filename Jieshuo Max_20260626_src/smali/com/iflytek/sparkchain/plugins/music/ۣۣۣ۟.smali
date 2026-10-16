.class public Lcom/iflytek/sparkchain/plugins/music/ۣۣۣ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۨۧۤۥ:I = -0x385


# direct methods
.method public static ۟۟ۨۧۢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-string v3, ""

    const-string v2, ""

    move v1, v0

    :goto_0
    const/16 v4, 0xf

    if-lt v1, v4, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static ۟۠ۤ۟ۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lh4/ۥۨ۟۟;->۟ۥۨۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "getNodeLabel 2"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/common/utils/ۣ۟ۧ۠۠;->۟۟ۦۣۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۨۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/opencv/ml/ۦۥ۟ۥ;->۠ۦ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e5"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۣۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lnet/tatans/imeopensdk/۟۟۟ۦۢ;->۠ۦۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ln2/g;

    invoke-virtual {p0, p1}, Ln2/g;->m(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb3/ۥۦۡۦ;->ۨ۠ۦۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "mall"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ll0/۟ۧۤ۟ۡ;->۟ۡۧۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/accessibilityservice/FingerprintGestureController;

    check-cast p1, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;

    invoke-static {p0, p1}, Lcom/nirenr/talkman/m0;->a(Landroid/accessibilityservice/FingerprintGestureController;Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۧۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Le/۟ۤ۠ۤ۟;->ۣۢۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setUseGestureDetection(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/nirenr/talkman/ai/۟ۡۨۨ۟;->۟ۢۢۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۨۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/module/session/ۣۧۧ۟;->ۨ۟۟ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ln2/g;

    invoke-virtual {p0, p1}, Ln2/g;->j(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, La3/۟ۥۥۦۦ;->۟ۤۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->raiseVolume()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۠ۧۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll0/۟ۧۤ۟ۡ;->۟ۡۧۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06e2"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Le4/۟۠ۡۢۢ;->ۣۧۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/androlua/LuaDialog;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/androlua/LuaDialog;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۢۧۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۢ۟ۧۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx3/ۤ۟ۤۥ;->۟ۥۨۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e3\u06e6"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iflytek/sparkchain/media/listener/ۧۥۢ۠;->ۡۥ۠۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "rawSpeak mTTSMute"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۥۣ۠ۡ;->ۨ۟ۦۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "/"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۨ۟()I
    .locals 2

    const v0, 0xc7

    sget v1, Lcom/vivo/speechsdk/b/h/۟۠ۦ۠۠;->۠ۤۤ۟:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۦۡۡۤ()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/util/ۣ۟ۥۣۢ;->ۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/nirenr/talkman/dialog/VirtualScreen;->p()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۠ۢ(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lorg/opencv/imgproc/ۤۧ۟ۤ;->۟ۦ۟۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setPauseGesture(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۟۠([SIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۨۢۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lorg/opencv/imgproc/ۤۧ۟ۤ;->۟ۦ۟۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۠ۡ(Ljava/lang/Object;I)Lcom/nirenr/talkman/tts/TextToSpeak;
    .locals 1

    invoke-static {}, Lcom/iflytek/sparkchain/utils/constants/ۥۧۥۢ;->ۥۥۦ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/a;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/a;->m(I)Lcom/nirenr/talkman/tts/TextToSpeak;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
