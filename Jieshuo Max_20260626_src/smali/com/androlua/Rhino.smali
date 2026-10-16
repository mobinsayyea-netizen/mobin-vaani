.class public Lcom/androlua/Rhino;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Lz3/m;

.field private final mScope:Lz3/z2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz3/m;->k()Lz3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/androlua/Rhino;->mContext:Lz3/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lz3/m;->h0(I)V

    invoke-virtual {v0}, Lz3/m;->F()Lz3/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/androlua/Rhino;->mScope:Lz3/z2;

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/androlua/Rhino;->mContext:Lz3/m;

    iget-object v1, p0, Lcom/androlua/Rhino;->mScope:Lz3/z2;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lz3/m;->m(Lz3/y2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz3/t2;->j:Ljava/lang/Class;

    invoke-static {p1, v0}, Lz3/m;->P(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 0

    invoke-static {}, Lz3/m;->n()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/androlua/Rhino;->mScope:Lz3/z2;

    invoke-static {v0, p1}, Lz3/z2;->C0(Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz3/t2;->j:Ljava/lang/Class;

    invoke-static {p1, v0}, Lz3/m;->P(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/androlua/Rhino;->mScope:Lz3/z2;

    invoke-static {p2, v0}, Lz3/m;->O(Ljava/lang/Object;Lz3/y2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lz3/z2;->Y0(Lz3/y2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
