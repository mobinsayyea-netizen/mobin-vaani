.class Lz3/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lz3/y2;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lz3/f;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lz3/m;

.field g:Lz3/y2;


# direct methods
.method constructor <init>(Lz3/m;Lz3/y2;Ljava/lang/String;Ljava/lang/String;Lz3/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/m;",
            "Lz3/y2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz3/f;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lz3/l1$a;->a:Ljava/util/Stack;

    iput-object p1, p0, Lz3/l1$a;->f:Lz3/m;

    iput-object p2, p0, Lz3/l1$a;->g:Lz3/y2;

    iput-object p3, p0, Lz3/l1$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lz3/l1$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lz3/l1$a;->d:Lz3/f;

    iput-object p6, p0, Lz3/l1$a;->e:Ljava/util/List;

    return-void
.end method
