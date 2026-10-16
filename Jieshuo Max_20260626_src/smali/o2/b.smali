.class public Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo2/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Lo2/b;

.field public c:Ljava/lang/Character;

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Ljava/lang/Character;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/b;->d:I

    iput v0, p0, Lo2/b;->e:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo2/b;->c:Ljava/lang/Character;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u53c2\u6570\u4e3a\u7a7a\u5f02\u5e38\uff0c\u5b57\u7b26\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lo2/b;)I
    .locals 1

    iget-object v0, p0, Lo2/b;->c:Ljava/lang/Character;

    iget-object p1, p1, Lo2/b;->c:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    move-result p1

    return p1
.end method

.method b()Z
    .locals 1

    iget v0, p0, Lo2/b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([CII)Lo2/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo2/b;->d([CIILo2/c;)Lo2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo2/b;

    invoke-virtual {p0, p1}, Lo2/b;->a(Lo2/b;)I

    move-result p1

    return p1
.end method

.method d([CIILo2/c;)Lo2/c;
    .locals 5

    if-nez p4, :cond_0

    new-instance p4, Lo2/c;

    invoke-direct {p4}, Lo2/c;-><init>()V

    invoke-virtual {p4, p2}, Lo2/c;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lo2/c;->h()V

    :goto_0
    invoke-virtual {p4, p2}, Lo2/c;->d(I)V

    new-instance v0, Ljava/lang/Character;

    aget-char v1, p1, p2

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    iget-object v1, p0, Lo2/b;->b:[Lo2/b;

    iget-object v2, p0, Lo2/b;->a:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Lo2/b;

    invoke-direct {v2, v0}, Lo2/b;-><init>(Ljava/lang/Character;)V

    const/4 v0, 0x0

    iget v4, p0, Lo2/b;->d:I

    invoke-static {v1, v0, v4, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    aget-object v0, v1, v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo2/b;

    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v3, p1, p2, p3, p4}, Lo2/b;->d([CIILo2/c;)Lo2/c;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p3, v0, :cond_5

    iget p1, v3, Lo2/b;->e:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p4}, Lo2/c;->e()V

    :cond_4
    invoke-virtual {v3}, Lo2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lo2/c;->g()V

    invoke-virtual {p4, v3}, Lo2/c;->f(Lo2/b;)V

    :cond_5
    return-object p4
.end method
