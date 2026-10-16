.class public Lu3/e;
.super Lu3/g;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# instance fields
.field private c:Lu3/h;


# direct methods
.method constructor <init>(Lv3/c;Lu3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu3/g;-><init>(Lv3/d;Lu3/b;)V

    invoke-virtual {p1}, Lv3/c;->u()Lu3/h;

    move-result-object p1

    iput-object p1, p0, Lu3/e;->c:Lu3/h;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method d()Lu3/h;
    .locals 1

    iget-object v0, p0, Lu3/e;->c:Lu3/h;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, Lu3/g;->c()Lv3/d;

    move-result-object v0

    invoke-virtual {v0}, Lv3/d;->f()I

    move-result v0

    return v0
.end method
