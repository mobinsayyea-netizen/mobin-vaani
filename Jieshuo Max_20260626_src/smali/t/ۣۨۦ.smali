.class public Lt/ۣۨۦ;
.super Ljava/lang/Object;


# static fields
.field public static ۣۨۡ۟:I = 0x224


# direct methods
.method public static ۟۠۟۠۠([SIII)Ljava/lang/String;
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

.method public static ۟۠ۡ۟۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/opencv/ml/ۣۤۤۤ;->ۨۦ۠۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e5"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lh1/۟۟ۧۢۢ;->۟۟۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "timer msg"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟ۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟ۥۢۧۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/nirenr/talkman/ۣۤۢۨ;->ۨۡۢۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Ln2/a;->W(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۡ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu2/ۣۧ;->۠ۢ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lb1/ۨۤۦ۠;->۟ۤ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->doGestureFile(ILandroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lorg/opencv/۟ۤۥۥۡ;->ۢۡ۟۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ln2/h0;

    invoke-virtual {p0}, Ln2/h0;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟۟ۢ()I
    .locals 2

    const v0, -0xaf

    sget v1, Lt0/ۣ۟۟ۥۨ;->ۥۧۥ۠:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۠ۤۢۨ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lt/ۣۨۦ;->۟ۧ۟۟ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/speech/utils/cuid/util/ۣۣۧۤ;->۟۠ۡۡ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "seek_bar"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۨ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    invoke-static {}, Lorg/opencv/ml/۟ۥۥۦۥ;->۟۟ۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lh/ۦۣۤۥ;->ۣ۟ۢۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p2, Lcom/nirenr/talkman/OnScrolledListener;

    invoke-virtual {p0, p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠۠(F)V
    .locals 1

    invoke-static {}, La0/ۧۦۢۨ;->ۡۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/nirenr/talkman/util/Music;->t(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, La3/ۡۥۥ۠;->ۣۣ۟ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۢۤ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۣۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/sparkchain/plugins/bot/۟ۤ۟۟۠;->۟ۢۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/ai/h;

    check-cast p1, Lcom/nirenr/talkman/ai/OcrResult$OCRListener;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/ai/h;->y(Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
