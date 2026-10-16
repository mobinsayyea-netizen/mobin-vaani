.class Lz3/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/x0;->p2(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Lz3/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lz3/f;

.field final synthetic c:Lz3/m;

.field final synthetic d:Lz3/y2;

.field final synthetic e:Lz3/y2;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lz3/f;Lz3/m;Lz3/y2;Lz3/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz3/x0$a;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lz3/x0$a;->b:Lz3/f;

    iput-object p3, p0, Lz3/x0$a;->c:Lz3/m;

    iput-object p4, p0, Lz3/x0$a;->d:Lz3/y2;

    iput-object p5, p0, Lz3/x0$a;->e:Lz3/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lz3/x0$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iget-object p2, p0, Lz3/x0$a;->b:Lz3/f;

    iget-object v2, p0, Lz3/x0$a;->c:Lz3/m;

    iget-object v3, p0, Lz3/x0$a;->d:Lz3/y2;

    iget-object v4, p0, Lz3/x0$a;->e:Lz3/y2;

    invoke-interface {p2, v2, v3, v4, v0}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p2, :cond_1

    return p1

    :cond_1
    return v1
.end method
