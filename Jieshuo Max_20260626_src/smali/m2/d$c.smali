.class Lm2/d$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d;->Q(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lm2/d;


# direct methods
.method constructor <init>(Lm2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm2/d$c;->c:Lm2/d;

    iput-object p2, p0, Lm2/d$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lm2/d;->v()I

    move-result p1

    iput p1, p0, Lm2/d$c;->a:I

    return-void
.end method

.method static bridge synthetic a(Lm2/d$c;)I
    .locals 0

    iget p0, p0, Lm2/d$c;->a:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iget-object v1, p0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v1}, Lm2/d;->l(Lm2/d;)I

    move-result v1

    iget-object v2, p0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v2}, Lm2/d;->l(Lm2/d;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v2}, Lm2/d;->m(Lm2/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, La/a;->m(IZ)V

    iget-object v1, p0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v1}, Lm2/d;->m(Lm2/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, La/a;->n(Z)V

    iget-object v1, p0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v1}, Lm2/d;->k(Lm2/d;)Lcom/iflytek/msc/MscSynthesizer;

    move-result-object v2

    const/16 v3, 0x32

    iget-object v1, p0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v1}, Lm2/d;->n(Lm2/d;)I

    move-result v4

    iget-object v1, p0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v1}, Lm2/d;->e(Lm2/d;)I

    move-result v5

    iget-object v6, p0, Lm2/d$c;->b:Ljava/lang/String;

    new-instance v7, Lm2/d$c$a;

    invoke-direct {v7, p0, v0}, Lm2/d$c$a;-><init>(Lm2/d$c;La/a;)V

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/msc/MscSynthesizer;->synthesize(IIILjava/lang/String;Lcom/iflytek/msc/ISynthesizerCallback;)I

    return-void
.end method
