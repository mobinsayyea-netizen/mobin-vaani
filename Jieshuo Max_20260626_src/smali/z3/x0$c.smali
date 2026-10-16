.class public final Lz3/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz3/x0;->I1()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lz3/x0$c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/x0$c;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    sget-object v0, Lz3/p3;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    return v2

    :cond_0
    sget-object p1, Lz3/y2;->a0:Ljava/lang/Object;

    if-ne p2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    sget-object v4, Lz3/y2;->a0:Ljava/lang/Object;

    if-ne p1, v4, :cond_4

    if-ne p2, v4, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-ne p2, v4, :cond_5

    return v3

    :cond_5
    if-ne p2, v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lz3/x0$c;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
