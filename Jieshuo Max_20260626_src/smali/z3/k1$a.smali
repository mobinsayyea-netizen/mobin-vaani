.class public Lz3/k1$a;
.super Lz3/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz3/w1;-><init>()V

    sget-object v0, Lz3/p3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lz3/k1$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lz3/w1;-><init>()V

    sget-object v0, Lz3/p3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lz3/k1$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/k1$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "StopIteration"

    return-object v0
.end method

.method public y(Lz3/y2;)Z
    .locals 0

    instance-of p1, p1, Lz3/k1$a;

    return p1
.end method
