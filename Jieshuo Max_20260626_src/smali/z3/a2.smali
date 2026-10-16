.class public final Lz3/a2;
.super Lz3/v;
.source "SourceFile"


# instance fields
.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/v;-><init>()V

    return-void
.end method

.method constructor <init>(Lz3/y2;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "StringIterator"

    invoke-direct {p0, p1, v0}, Lz3/v;-><init>(Lz3/y2;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lz3/a2;->m:I

    invoke-static {p2}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz3/a2;->l:Ljava/lang/String;

    return-void
.end method

.method static P1(Lz3/z2;Z)V
    .locals 2

    new-instance v0, Lz3/a2;

    invoke-direct {v0}, Lz3/a2;-><init>()V

    const-string v1, "StringIterator"

    invoke-static {p0, p1, v0, v1}, Lz3/v;->J1(Lz3/z2;ZLz3/m0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected I1()Ljava/lang/String;
    .locals 1

    const-string v0, "StringIterator"

    return-object v0
.end method

.method protected K1(Lz3/m;Lz3/y2;)Z
    .locals 0

    iget p1, p0, Lz3/a2;->m:I

    iget-object p2, p0, Lz3/a2;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected O1(Lz3/m;Lz3/y2;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lz3/a2;->l:Ljava/lang/String;

    iget p2, p0, Lz3/a2;->m:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    iget-object p2, p0, Lz3/a2;->l:Ljava/lang/String;

    iget v0, p0, Lz3/a2;->m:I

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput p1, p0, Lz3/a2;->m:I

    return-object p2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "String Iterator"

    return-object v0
.end method
