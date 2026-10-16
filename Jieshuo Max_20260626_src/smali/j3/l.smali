.class public interface abstract Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/l$a;
    }
.end annotation


# static fields
.field public static final a:Lj3/l;

.field public static final b:Lj3/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/l$a;-><init>(Lw2/d;)V

    sput-object v0, Lj3/l;->b:Lj3/l$a;

    new-instance v0, Lj3/l$a$a;

    invoke-direct {v0}, Lj3/l$a$a;-><init>()V

    sput-object v0, Lj3/l;->a:Lj3/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILp3/g;IZ)Z
.end method

.method public abstract b(ILj3/b;)V
.end method

.method public abstract c(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj3/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
