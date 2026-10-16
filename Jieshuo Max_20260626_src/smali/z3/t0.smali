.class public Lz3/t0;
.super Lz3/r2;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lz3/r2;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lz3/r2;->k(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object p1, p0, Lz3/t0;->i:Ljava/lang/Object;

    instance-of v0, p1, Lz3/g1;

    if-eqz v0, :cond_2

    invoke-static {}, Lz3/m;->p()Lz3/m;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lz3/m;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lz3/g1;

    const-string v0, "fileName"

    invoke-virtual {p1, v0, p1}, Lz3/m0;->F(Ljava/lang/String;Lz3/y2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, p1, p2}, Lz3/m0;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "lineNumber"

    invoke-virtual {p1, p2, p1}, Lz3/m0;->F(Ljava/lang/String;Lz3/y2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p1, p3}, Lz3/m0;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lz3/g1;->Q1(Lz3/r2;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz3/t0;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    instance-of v1, v0, Lz3/g1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lz3/t0;->i:Ljava/lang/Object;

    instance-of v1, v0, Lz3/y2;

    if-eqz v1, :cond_2

    check-cast v0, Lz3/y2;

    invoke-static {v0}, Lz3/t2;->r(Lz3/y2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/t0;->i:Ljava/lang/Object;

    return-object v0
.end method
