.class public final Lj3/f$e$a;
.super Lf3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f$e;->l(ZLj3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lj3/f$e;

.field final synthetic h:Lw2/j;

.field final synthetic i:Z

.field final synthetic j:Lj3/m;

.field final synthetic k:Lw2/i;

.field final synthetic l:Lw2/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f$e;Lw2/j;ZLj3/m;Lw2/i;Lw2/j;)V
    .locals 0

    iput-object p1, p0, Lj3/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lj3/f$e$a;->f:Z

    iput-object p5, p0, Lj3/f$e$a;->g:Lj3/f$e;

    iput-object p6, p0, Lj3/f$e$a;->h:Lw2/j;

    iput-boolean p7, p0, Lj3/f$e$a;->i:Z

    iput-object p8, p0, Lj3/f$e$a;->j:Lj3/m;

    iput-object p9, p0, Lj3/f$e$a;->k:Lw2/i;

    iput-object p10, p0, Lj3/f$e$a;->l:Lw2/j;

    invoke-direct {p0, p3, p4}, Lf3/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lj3/f$e$a;->g:Lj3/f$e;

    iget-object v0, v0, Lj3/f$e;->b:Lj3/f;

    invoke-virtual {v0}, Lj3/f;->L()Lj3/f$d;

    move-result-object v0

    iget-object v1, p0, Lj3/f$e$a;->g:Lj3/f$e;

    iget-object v1, v1, Lj3/f$e;->b:Lj3/f;

    iget-object v2, p0, Lj3/f$e$a;->h:Lw2/j;

    iget-object v2, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lj3/m;

    invoke-virtual {v0, v1, v2}, Lj3/f$d;->a(Lj3/f;Lj3/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
