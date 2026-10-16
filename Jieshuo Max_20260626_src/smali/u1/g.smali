.class public final synthetic Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu1/j$c;


# direct methods
.method public synthetic constructor <init>(Lu1/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/g;->a:Lu1/j$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu1/g;->a:Lu1/j$c;

    check-cast p1, Lu1/a;

    invoke-static {v0, p1}, Lu1/j;->a(Lu1/j$c;Lu1/a;)V

    return-void
.end method
