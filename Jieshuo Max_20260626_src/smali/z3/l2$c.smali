.class public Lz3/l2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field private a:Lb4/s0;

.field private b:Lb4/r0;

.field private c:I

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb4/f0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/h0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lz3/l2;


# direct methods
.method constructor <init>(Lz3/l2;Lb4/w;)V
    .locals 1

    iput-object p1, p0, Lz3/l2$c;->h:Lz3/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz3/l2;->r:Lb4/s0;

    iput-object v0, p0, Lz3/l2$c;->a:Lb4/s0;

    iput-object p2, p1, Lz3/l2;->r:Lb4/s0;

    iget-object v0, p1, Lz3/l2;->s:Lb4/r0;

    iput-object v0, p0, Lz3/l2$c;->b:Lb4/r0;

    iput-object p2, p1, Lz3/l2;->s:Lb4/r0;

    invoke-static {p1}, Lz3/l2;->c(Lz3/l2;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lz3/l2$c;->e:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lz3/l2;->h(Lz3/l2;Ljava/util/Map;)V

    invoke-static {p1}, Lz3/l2;->e(Lz3/l2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz3/l2$c;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lz3/l2;->j(Lz3/l2;Ljava/util/List;)V

    invoke-static {p1}, Lz3/l2;->d(Lz3/l2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz3/l2$c;->g:Ljava/util/List;

    invoke-static {p1, p2}, Lz3/l2;->i(Lz3/l2;Ljava/util/List;)V

    invoke-static {p1}, Lz3/l2;->a(Lz3/l2;)I

    move-result p2

    iput p2, p0, Lz3/l2$c;->c:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lz3/l2;->f(Lz3/l2;I)V

    invoke-static {p1}, Lz3/l2;->b(Lz3/l2;)Z

    move-result v0

    iput-boolean v0, p0, Lz3/l2$c;->d:Z

    invoke-static {p1, p2}, Lz3/l2;->g(Lz3/l2;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lz3/l2$c;->h:Lz3/l2;

    iget-object v1, p0, Lz3/l2$c;->a:Lb4/s0;

    iput-object v1, v0, Lz3/l2;->r:Lb4/s0;

    iget-object v1, p0, Lz3/l2$c;->b:Lb4/r0;

    iput-object v1, v0, Lz3/l2;->s:Lb4/r0;

    iget-object v1, p0, Lz3/l2$c;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lz3/l2;->h(Lz3/l2;Ljava/util/Map;)V

    iget-object v0, p0, Lz3/l2$c;->h:Lz3/l2;

    iget-object v1, p0, Lz3/l2$c;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lz3/l2;->j(Lz3/l2;Ljava/util/List;)V

    iget-object v0, p0, Lz3/l2$c;->h:Lz3/l2;

    iget-object v1, p0, Lz3/l2$c;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lz3/l2;->i(Lz3/l2;Ljava/util/List;)V

    iget-object v0, p0, Lz3/l2$c;->h:Lz3/l2;

    iget v1, p0, Lz3/l2$c;->c:I

    invoke-static {v0, v1}, Lz3/l2;->f(Lz3/l2;I)V

    iget-object v0, p0, Lz3/l2$c;->h:Lz3/l2;

    iget-boolean v1, p0, Lz3/l2$c;->d:Z

    invoke-static {v0, v1}, Lz3/l2;->g(Lz3/l2;Z)V

    return-void
.end method
