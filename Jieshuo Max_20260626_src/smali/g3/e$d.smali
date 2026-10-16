.class public final Lg3/e$d;
.super Lo3/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/e;->x(Lg3/Exchange;)Lo3/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lg3/Exchange;

.field final synthetic e:Lp3/g;

.field final synthetic f:Lp3/f;


# direct methods
.method constructor <init>(Lg3/Exchange;Lp3/g;Lp3/f;ZLp3/g;Lp3/f;)V
    .locals 0

    iput-object p1, p0, Lg3/e$d;->d:Lg3/Exchange;

    iput-object p2, p0, Lg3/e$d;->e:Lp3/g;

    iput-object p3, p0, Lg3/e$d;->f:Lp3/f;

    invoke-direct {p0, p4, p5, p6}, Lo3/d$d;-><init>(ZLp3/g;Lp3/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lg3/e$d;->d:Lg3/Exchange;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lg3/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
