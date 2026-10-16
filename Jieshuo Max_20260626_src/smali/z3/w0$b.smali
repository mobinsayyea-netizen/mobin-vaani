.class Lz3/w0$b;
.super Lz3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/w0;->b(Ljava/lang/String;Lz3/y2;)Lz3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lz3/w0;


# direct methods
.method constructor <init>(Lz3/w0;Lz3/y2;Lz3/y2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz3/w0$b;->q:Lz3/w0;

    iput-object p4, p0, Lz3/w0$b;->p:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lz3/c;-><init>(Lz3/y2;Lz3/y2;)V

    return-void
.end method


# virtual methods
.method public N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/w0$b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lz3/w0$b;->q:Lz3/w0;

    array-length p2, p4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget-object p2, p4, v0

    goto :goto_0

    :cond_0
    sget-object p2, Lz3/p3;->a:Ljava/lang/Object;

    :goto_0
    iget-object p4, p1, Lz3/w0;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p4, :cond_1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    aput-object p2, v2, v1

    move-object p3, p4

    move-object p4, v2

    :goto_1
    invoke-virtual {p1, p3, p4}, Lz3/w0;->h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
