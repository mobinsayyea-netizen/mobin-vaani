.class Lt1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/p;


# direct methods
.method constructor <init>(Lt1/p;)V
    .locals 0

    iput-object p1, p0, Lt1/p$b;->a:Lt1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt1/p$b;->a:Lt1/p;

    invoke-static {v0}, Lt1/p;->o(Lt1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/p$b;->a:Lt1/p;

    invoke-static {v0}, Lt1/p;->w(Lt1/p;)V

    return-void
.end method
