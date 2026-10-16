.class public final Lo3/d$h;
.super Lf3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/d;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lo3/d;

.field final synthetic h:Lo3/h;

.field final synthetic i:Lp3/h;

.field final synthetic j:Lw2/j;

.field final synthetic k:Lw2/h;

.field final synthetic l:Lw2/j;

.field final synthetic m:Lw2/j;

.field final synthetic n:Lw2/j;

.field final synthetic o:Lw2/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo3/d;Lo3/h;Lp3/h;Lw2/j;Lw2/h;Lw2/j;Lw2/j;Lw2/j;Lw2/j;)V
    .locals 0

    iput-object p1, p0, Lo3/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo3/d$h;->f:Z

    iput-object p5, p0, Lo3/d$h;->g:Lo3/d;

    iput-object p6, p0, Lo3/d$h;->h:Lo3/h;

    iput-object p7, p0, Lo3/d$h;->i:Lp3/h;

    iput-object p8, p0, Lo3/d$h;->j:Lw2/j;

    iput-object p9, p0, Lo3/d$h;->k:Lw2/h;

    iput-object p10, p0, Lo3/d$h;->l:Lw2/j;

    iput-object p11, p0, Lo3/d$h;->m:Lw2/j;

    iput-object p12, p0, Lo3/d$h;->n:Lw2/j;

    iput-object p13, p0, Lo3/d$h;->o:Lw2/j;

    invoke-direct {p0, p3, p4}, Lf3/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lo3/d$h;->g:Lo3/d;

    invoke-virtual {v0}, Lo3/d;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
