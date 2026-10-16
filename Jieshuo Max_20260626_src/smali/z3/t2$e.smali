.class Lz3/t2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lz3/f;


# direct methods
.method constructor <init>(Lz3/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/t2$e;->b:Lz3/f;

    iput-object p2, p0, Lz3/t2$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lz3/t2$e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {p4, v1, p1, p2}, Lz3/t2;->W0([Ljava/lang/Object;[ILz3/m;Lz3/y2;)Lz3/y2;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, v0, v1

    iget-object p4, p0, Lz3/t2$e;->b:Lz3/f;

    invoke-interface {p4, p1, p2, p3, v0}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
