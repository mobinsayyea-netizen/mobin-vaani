.class Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# instance fields
.field private a:[Lw3/i;

.field private b:Lw3/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lw3/i;

    iput-object v0, p0, Lw3/e;->a:[Lw3/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/e;->b:Lw3/c;

    return-void
.end method


# virtual methods
.method public a(I)[Lw3/i;
    .locals 1

    iget-object v0, p0, Lw3/e;->b:Lw3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lw3/c;->a(ILw3/d;)[Lw3/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Improperly initialized list: no block allocation table provided"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lw3/c;)V
    .locals 1

    iget-object v0, p0, Lw3/e;->b:Lw3/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lw3/e;->b:Lw3/c;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to replace existing BlockAllocationTable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lw3/e;->a:[Lw3/i;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_0
    return-void
.end method

.method protected d([Lw3/i;)V
    .locals 0

    iput-object p1, p0, Lw3/e;->a:[Lw3/i;

    return-void
.end method

.method public remove(I)Lw3/i;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw3/e;->a:[Lw3/i;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "block[ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " ] already removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot remove block[ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " ]; out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
