.class public Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(J)Le4/b;
    .locals 3

    new-instance v0, Le4/b;

    invoke-static {p0, p1}, Le4/d;->f(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Le4/d;->c(J)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Le4/b;-><init>(JI)V

    return-object v0
.end method

.method static b(J)Le4/b;
    .locals 6

    invoke-static {p0, p1}, Le4/d;->f(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le4/d;->c(J)I

    move-result p0

    :goto_0
    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    shl-long/2addr v0, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    shl-long/2addr v0, p1

    add-int/lit8 p0, p0, -0xb

    new-instance p1, Le4/b;

    invoke-direct {p1, v0, v1, p0}, Le4/b;-><init>(JI)V

    return-object p1
.end method

.method static c(J)I
    .locals 2

    invoke-static {p0, p1}, Le4/d;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x432

    return p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    ushr-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit16 p0, p0, -0x433

    return p0
.end method

.method static d(J)Z
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(JLe4/b;Le4/b;)V
    .locals 5

    invoke-static {p0, p1}, Le4/d;->a(J)Le4/b;

    move-result-object p0

    invoke-virtual {p0}, Le4/b;->b()J

    move-result-wide v0

    const-wide/high16 v2, 0x10000000000000L

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Le4/b;->b()J

    move-result-wide v1

    shl-long/2addr v1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Le4/b;->g(J)V

    invoke-virtual {p0}, Le4/b;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3, v1}, Le4/b;->f(I)V

    invoke-virtual {p3}, Le4/b;->e()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le4/b;->a()I

    move-result p1

    const/16 v1, -0x432

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Le4/b;->b()J

    move-result-wide v0

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    sub-long/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Le4/b;->g(J)V

    invoke-virtual {p0}, Le4/b;->a()I

    move-result p0

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le4/b;->b()J

    move-result-wide v1

    shl-long/2addr v1, v0

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Le4/b;->g(J)V

    invoke-virtual {p0}, Le4/b;->a()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_1
    invoke-virtual {p2, p0}, Le4/b;->f(I)V

    invoke-virtual {p2}, Le4/b;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Le4/b;->a()I

    move-result v0

    invoke-virtual {p3}, Le4/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    shl-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Le4/b;->g(J)V

    invoke-virtual {p3}, Le4/b;->a()I

    move-result p0

    invoke-virtual {p2, p0}, Le4/b;->f(I)V

    return-void
.end method

.method static f(J)J
    .locals 2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Le4/d;->d(J)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x10000000000000L

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method
