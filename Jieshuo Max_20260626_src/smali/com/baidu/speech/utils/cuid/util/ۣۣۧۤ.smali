.class public Lcom/baidu/speech/utils/cuid/util/ۣۣۧۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۠ۨ۟ۨ:I = -0x304


# direct methods
.method public static ۟۟ۦۥۥ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    invoke-static {}, Lorg/opencv/calib3d/ۧۨۨۡ;->ۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۡ۟()I
    .locals 2

    const v0, 0x1a2

    sget v1, Lh2/ۦۤۥۢ;->۟ۥ۠۟ۨ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۣ۟ۡۨۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx3/ۤ۟ۤۥ;->۟ۥۨۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06df"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟ۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb3/ۥۦۡۦ;->ۨ۠ۦۡ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "onViewSelected no source"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۤۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/iflytek/sparkchain/media/listener/ۧۥۢ۠;->ۡۥ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isPartialWakeLock()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣۣ۟ۤۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm0/ۨۧ۠ۤ;->۟ۤۦ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "scroll_page"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li2/۟ۦ۠۟ۡ;->ۥۡۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "onViewSelected in touch"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/nirenr/talkman/ai/۟ۡۨۨ۟;->۟ۢۢۧۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseFastMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۠۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ls0/ۧۥ۟;->۟۟ۡۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧ۟ۧ([SIII)Ljava/lang/String;
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

.method public static ۢۡۦۢ(Ljava/lang/Object;I)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lp1/ۨۢۥۦ;->ۤ۠۠ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۤۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Ld/۟۟۟۠۟;->ۣ۟ۢۤۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, Lz3/ۤۦۧۨ;->ۣۣ۟ۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    invoke-static {}, Lv0/۠ۡۢۧ;->ۥۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۟ۧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-gtz v3, :cond_2

    :goto_3
    array-length v2, v0

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
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

    :cond_1
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

    :cond_2
    const/4 v5, -0x1

    aget-byte v6, v0, v5

    rem-int v7, v5, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_2

    :cond_3
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static ۦۨۦۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iflytek/sparkchain/media/speech/ۡۨۢۥ;->۟۠ۧۨۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "toListViewEnd"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۧۧ(Ljava/lang/Object;IIIIIIII)Landroid/graphics/Point;
    .locals 1

    invoke-static {}, Landroid/content/ۣۨۥۡ;->ۣۤۢۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/nirenr/ColorFinder;

    invoke-virtual/range {p0 .. p8}, Lcom/nirenr/ColorFinder;->find(IIIIIIII)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۠ۧ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/baidu/speech/aidl/۠ۦ۠;->۟ۤۢۤۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/a;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/a;->L(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
