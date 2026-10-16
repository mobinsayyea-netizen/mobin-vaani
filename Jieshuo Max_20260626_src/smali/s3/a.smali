.class public Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ls3/i;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p4, v1}, Ls3/i;-><init>([BIII)V

    invoke-virtual {v0}, Ls3/i;->e()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-virtual {v0, p4}, Ls3/i;->b(I)Ls3/g;

    move-result-object v1

    invoke-virtual {v1}, Ls3/g;->d()[B

    move-result-object v1

    invoke-static {v1}, Lx3/g;->a([B)I

    move-result v1

    mul-int/lit16 v1, v1, 0x200

    new-instance v2, Ls3/b;

    invoke-direct {v2, p1, v1, p5}, Ls3/b;-><init>([BII)V

    invoke-virtual {v2}, Ls3/f;->c()I

    move-result v1

    move v3, p3

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ls3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ls3/b;->d(I)Ls3/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls3/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
