.class public Lc4/ۢۧۡۡ;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۢۡ۟ۡ:I = -0x343


# direct methods
.method public static ۣ۟۟ۨ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lh2/ۦۤۥۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06e7"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lu2/۟ۡۧ۟ۧ;->ۢ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/a;->R(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ll0/۟ۦۡۤۡ;->ۤ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ln2/j;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ln2/j;->k(Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۧ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nirenr/talkman/dialog/ۢۧۥۦ;->۟ۥۡ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "com.samsung.android.incallui:id/dialpad_buttons_pound"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢ۟ۥ([SIII)Ljava/lang/String;
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

.method public static ۟ۤۥ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/module/api/tts/ۤ۟ۨۧ;->۟ۡۡ۠ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toMulti()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥ۟ۥ()I
    .locals 2

    const v0, -0x185

    sget v1, La0/۟۠ۨۦۤ;->۟ۦ۟ۤ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۦۤ۟ۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/speechsdk/module/record/۟۠۠ۡۧ;->۟ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06df"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Ld3/ۣۢۢ۠;->ۦۢۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۨ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq3/ۣۧ۠ۤ;->ۣۣۢۤ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "android.view.ViewGroup"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, La2/۟ۧۥۦۤ;->ۤ۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/m;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠ۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu2/ۣۧ;->۠ۢ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "android.app.Dialog"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢۧ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۦ۠ۨۦ(Ljava/lang/Object;I)Landroid/view/accessibility/AccessibilityRecord;
    .locals 1

    invoke-static {}, Lj1/۟۟ۤۧۤ;->۟ۧۢۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۡ(Ljava/lang/Object;IIIIIILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/baidu/paddle/lite/ocr/ۧۡۧۥ;->۟ۢ۠ۤۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/nirenr/talkman/TalkManAccessibilityService;

    check-cast p7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(IIIIIILjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iflytek/sparkchain/core/chain/base/ۥۣۢۤ;->ۨۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "com.android.systemui:id/notification_panel"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq2/ۣ۟ۧۢۨ;->۟ۦۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u5173\u95ed\u97f3\u91cf\u952e\u5feb\u901f\u64cd\u4f5c"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۧۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
