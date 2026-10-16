.class public final synthetic Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lu1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lu1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/h;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lu1/h;->b:Lu1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/h;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lu1/h;->b:Lu1/a;

    invoke-static {v0, v1}, Lu1/j;->b(Ljava/util/function/Consumer;Lu1/a;)V

    return-void
.end method
