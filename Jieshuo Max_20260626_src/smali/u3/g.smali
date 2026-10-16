.class public abstract Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f;


# instance fields
.field private a:Lv3/d;

.field private b:Lu3/b;


# direct methods
.method protected constructor <init>(Lv3/d;Lu3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/g;->a:Lv3/d;

    iput-object p2, p0, Lu3/g;->b:Lu3/b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Lv3/d;
    .locals 1

    iget-object v0, p0, Lu3/g;->a:Lv3/d;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/g;->a:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
