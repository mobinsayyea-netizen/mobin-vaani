.class Lz3/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lb4/e;

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz3/l2$a;->b:I

    iput v0, p0, Lz3/l2$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lz3/k2;)V
    .locals 0

    invoke-direct {p0}, Lz3/l2$a;-><init>()V

    return-void
.end method
