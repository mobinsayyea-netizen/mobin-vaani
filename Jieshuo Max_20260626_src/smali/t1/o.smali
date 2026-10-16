.class public final synthetic Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/p;


# direct methods
.method public synthetic constructor <init>(Lt1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o;->a:Lt1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/o;->a:Lt1/p;

    invoke-static {v0}, Lt1/p;->f(Lt1/p;)V

    return-void
.end method
