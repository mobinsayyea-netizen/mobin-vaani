.class final Lg3/e$b;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/e;->i(Lg3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/g;",
        "Lv2/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb3/f;

.field final synthetic c:Lb3/s;

.field final synthetic d:Lb3/a;


# direct methods
.method constructor <init>(Lb3/f;Lb3/s;Lb3/a;)V
    .locals 0

    iput-object p1, p0, Lg3/e$b;->b:Lb3/f;

    iput-object p2, p0, Lg3/e$b;->c:Lb3/s;

    iput-object p3, p0, Lg3/e$b;->d:Lb3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg3/e$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/e$b;->b:Lb3/f;

    invoke-virtual {v0}, Lb3/f;->d()Ln3/c;

    move-result-object v0

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg3/e$b;->c:Lb3/s;

    invoke-virtual {v1}, Lb3/s;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg3/e$b;->d:Lb3/a;

    invoke-virtual {v2}, Lb3/a;->l()Lb3/u;

    move-result-object v2

    invoke-virtual {v2}, Lb3/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln3/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
