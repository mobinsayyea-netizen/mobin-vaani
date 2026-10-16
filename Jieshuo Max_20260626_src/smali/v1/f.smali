.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFFFFFF)Z
    .locals 5

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    const/4 p0, 0x0

    cmpl-float p1, p4, p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    cmpl-float p1, p5, p0

    if-nez p1, :cond_0

    return v0

    :cond_0
    float-to-double v1, p4

    float-to-double v3, p5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p1, v1

    cmpl-float v1, p1, p0

    if-lez v1, :cond_1

    div-float/2addr p4, p1

    :cond_1
    if-lez v1, :cond_2

    div-float/2addr p5, p1

    :cond_2
    sub-float/2addr p6, p2

    sub-float/2addr p7, p3

    cmpl-float p1, p6, p0

    if-nez p1, :cond_3

    cmpl-float p1, p7, p0

    if-nez p1, :cond_3

    return v0

    :cond_3
    float-to-double p1, p6

    float-to-double v1, p7

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    div-float/2addr p6, p1

    :cond_4
    if-lez p0, :cond_5

    div-float/2addr p7, p1

    :cond_5
    mul-float/2addr p4, p6

    mul-float/2addr p5, p7

    add-float/2addr p4, p5

    cmpg-float p0, p4, p8

    if-gez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method
