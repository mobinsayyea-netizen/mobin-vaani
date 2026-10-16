.class Lz3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/m;->a(Lz3/o;Lz3/f;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz3/f;

.field final synthetic b:Lz3/y2;

.field final synthetic c:Lz3/y2;

.field final synthetic d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz3/f;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz3/m$a;->a:Lz3/f;

    iput-object p2, p0, Lz3/m$a;->b:Lz3/y2;

    iput-object p3, p0, Lz3/m$a;->c:Lz3/y2;

    iput-object p4, p0, Lz3/m$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz3/m;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz3/m$a;->a:Lz3/f;

    iget-object v1, p0, Lz3/m$a;->b:Lz3/y2;

    iget-object v2, p0, Lz3/m$a;->c:Lz3/y2;

    iget-object v3, p0, Lz3/m$a;->d:[Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2, v3}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
