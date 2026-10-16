.class public Lz3/o1;
.super Lz3/c;
.source "SourceFile"


# instance fields
.field p:Lz3/w0;


# direct methods
.method public constructor <init>(Lz3/w0;)V
    .locals 0

    invoke-direct {p0}, Lz3/c;-><init>()V

    iput-object p1, p0, Lz3/o1;->p:Lz3/w0;

    return-void
.end method


# virtual methods
.method public N1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz3/o1;->p:Lz3/w0;

    iget-object v0, v0, Lz3/w0;->b:[Ljava/lang/Class;

    invoke-static {v0}, Lz3/s0;->p([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lz3/o1;->p:Lz3/w0;

    invoke-static {p1, p2, p4, p3}, Lz3/n1;->J(Lz3/m;Lz3/y2;[Ljava/lang/Object;Lz3/w0;)Lz3/y2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JavaConstructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/o1;->p:Lz3/w0;

    invoke-virtual {v1}, Lz3/w0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
