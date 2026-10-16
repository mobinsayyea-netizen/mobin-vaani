.class public final synthetic Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/p$h;


# direct methods
.method public synthetic constructor <init>(Lt1/p$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/q;->a:Lt1/p$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/q;->a:Lt1/p$h;

    invoke-static {v0}, Lt1/p$h;->a(Lt1/p$h;)V

    return-void
.end method
