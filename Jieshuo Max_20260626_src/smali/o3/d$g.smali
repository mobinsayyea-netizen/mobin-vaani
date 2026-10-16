.class public final Lo3/d$g;
.super Lf3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/d;->j(Ljava/lang/String;Lo3/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lo3/d;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lo3/d$d;

.field final synthetic j:Lo3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo3/d;Ljava/lang/String;Lo3/d$d;Lo3/e;)V
    .locals 0

    iput-object p1, p0, Lo3/d$g;->e:Ljava/lang/String;

    iput-wide p3, p0, Lo3/d$g;->f:J

    iput-object p5, p0, Lo3/d$g;->g:Lo3/d;

    iput-object p6, p0, Lo3/d$g;->h:Ljava/lang/String;

    iput-object p7, p0, Lo3/d$g;->i:Lo3/d$d;

    iput-object p8, p0, Lo3/d$g;->j:Lo3/e;

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1, p3}, Lf3/a;-><init>(Ljava/lang/String;ZILw2/d;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lo3/d$g;->g:Lo3/d;

    invoke-virtual {v0}, Lo3/d;->p()V

    iget-wide v0, p0, Lo3/d$g;->f:J

    return-wide v0
.end method
