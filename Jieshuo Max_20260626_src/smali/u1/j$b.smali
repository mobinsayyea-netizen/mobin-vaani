.class public Lu1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu1/j$b;->a:J

    iput p3, p0, Lu1/j$b;->b:I

    iput p4, p0, Lu1/j$b;->c:I

    iput p5, p0, Lu1/j$b;->d:I

    return-void
.end method

.method static bridge synthetic a(Lu1/j$b;)I
    .locals 0

    iget p0, p0, Lu1/j$b;->d:I

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lu1/j$b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/j$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/j$b;

    iget-wide v3, p0, Lu1/j$b;->a:J

    iget-wide v5, p1, Lu1/j$b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lu1/j$b;->b:I

    iget v3, p1, Lu1/j$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu1/j$b;->c:I

    iget v3, p1, Lu1/j$b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu1/j$b;->d:I

    iget p1, p1, Lu1/j$b;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lu1/j$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lu1/j$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lu1/j$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
