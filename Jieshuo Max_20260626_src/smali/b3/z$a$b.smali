.class public final Lb3/z$a$b;
.super Lb3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/z$a;->g(Lp3/h;Lb3/w;)Lb3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lp3/h;

.field final synthetic h:Lb3/w;


# direct methods
.method constructor <init>(Lp3/h;Lb3/w;)V
    .locals 0

    iput-object p1, p0, Lb3/z$a$b;->g:Lp3/h;

    iput-object p2, p0, Lb3/z$a$b;->h:Lb3/w;

    invoke-direct {p0}, Lb3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lb3/z$a$b;->g:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->t()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lb3/w;
    .locals 1

    iget-object v0, p0, Lb3/z$a$b;->h:Lb3/w;

    return-object v0
.end method

.method public writeTo(Lp3/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/z$a$b;->g:Lp3/h;

    invoke-interface {p1, v0}, Lp3/f;->U(Lp3/h;)Lp3/f;

    return-void
.end method
