.class public final Lh3/h;
.super Lb3/a0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lp3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp3/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb3/a0;-><init>()V

    iput-object p1, p0, Lh3/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lh3/h;->c:J

    iput-object p4, p0, Lh3/h;->d:Lp3/g;

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-wide v0, p0, Lh3/h;->c:J

    return-wide v0
.end method

.method public g()Lb3/w;
    .locals 2

    iget-object v0, p0, Lh3/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lb3/w;->g:Lb3/w$a;

    invoke-virtual {v1, v0}, Lb3/w$a;->b(Ljava/lang/String;)Lb3/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lp3/g;
    .locals 1

    iget-object v0, p0, Lh3/h;->d:Lp3/g;

    return-object v0
.end method
