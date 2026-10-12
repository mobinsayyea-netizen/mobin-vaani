.class La2/n$a0$a;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/n$a0;->a(Lx1/e;Ld2/a;)Lx1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/t<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:La2/n$a0;


# direct methods
.method constructor <init>(La2/n$a0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, La2/n$a0$a;->b:La2/n$a0;

    iput-object p2, p0, La2/n$a0$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lx1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le2/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, La2/n$a0$a;->b:La2/n$a0;

    iget-object v0, v0, La2/n$a0;->b:Lx1/t;

    invoke-virtual {v0, p1}, Lx1/t;->b(Le2/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La2/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La2/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx1/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(Le2/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/c;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, La2/n$a0$a;->b:La2/n$a0;

    iget-object v0, v0, La2/n$a0;->b:Lx1/t;

    invoke-virtual {v0, p1, p2}, Lx1/t;->d(Le2/c;Ljava/lang/Object;)V

    return-void
.end method
