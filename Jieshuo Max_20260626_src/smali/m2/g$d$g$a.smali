.class Lm2/g$d$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/g$d$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/g$d$g;


# direct methods
.method constructor <init>(Lm2/g$d$g;)V
    .locals 0

    iput-object p1, p0, Lm2/g$d$g$a;->a:Lm2/g$d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm2/g$d$g$a;->a:Lm2/g$d$g;

    iget-object v0, v0, Lm2/g$d$g;->d:Lm2/g$d;

    iget-object v0, v0, Lm2/g$d;->o:Lm2/g;

    invoke-virtual {v0}, Lm2/g;->j()Z

    return-void
.end method
