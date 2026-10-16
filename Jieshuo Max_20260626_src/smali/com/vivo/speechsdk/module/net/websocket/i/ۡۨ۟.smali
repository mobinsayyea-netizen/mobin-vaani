.class public Lcom/vivo/speechsdk/module/net/websocket/i/ۡۨ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۡۦۢۢ:I = -0x313


# direct methods
.method public static ۣۣ۟۟۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/module/net/websocket/j/۠ۦۣۤ;->۟ۦۤۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/module/ttsonline/net/۟ۤۢۧ۟;->ۦۣۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "onHoverEnter weixin item"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu2/۟ۡۧ۟ۧ;->ۢ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getAppName(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/reecedunn/espeak/preference/ۡۨ۟ۦ;->ۧۨ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u70b9\u8d5e"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/util/ۣ۟ۥۣۢ;->ۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/GregorianCalendar;

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۥۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lp1/ۥ۟۠ۧ;->ۡ۟ۤۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, ":\n"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۧۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟ۧ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lv0/ۦۧۦۧ;->۟ۢۨۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TextToSpeechListener;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/nirenr/talkman/TextToSpeechListener;->onSpeak(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/android/cglib/proxy/ۤ۟ۤۦ;->۟ۤۨۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/widget/ۣۢۨ۟;->ۣۡۨ۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "lowerVolume"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lz/۠۟ۢ۟;->ۣ۟۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/module/api/security/۠ۡۨۥ;->۟ۧ۟ۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/ai/BaiduAI$AipTaskCallback;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/nirenr/talkman/ai/BaiduAI$AipTaskCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۟۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, La0/ۧۦۣۨ;->ۨۢ۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "use_gesture_detection"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦۣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-lt v1, v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static ۥۤۤ۟()I
    .locals 2

    const v0, 0x36e

    sget v1, Lb/ۢۥ۟ۨ;->۟ۥ۟۟ۦ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۦۡۧ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/iflytek/sparkchain/plugins/sms/tools/ۦۨۨۢ;->ۣۢۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۧۦ([SIII)Ljava/lang/String;
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

.method public static ۨ۟ۥۣ(Ljava/lang/Object;III)Z
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/asr/api/ۤۢۥۥ;->ۣ۟ۧۨۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ln2/k;

    invoke-virtual {p0, p1, p2, p3}, Ln2/k;->C(III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lo2/ۧۥۣۦ;->۟ۧ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
