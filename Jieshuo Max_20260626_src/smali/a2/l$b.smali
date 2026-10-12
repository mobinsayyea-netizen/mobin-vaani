.class final La2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/p;
.implements Lx1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La2/l;


# direct methods
.method private constructor <init>(La2/l;)V
    .locals 0

    iput-object p1, p0, La2/l$b;->a:La2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La2/l;La2/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, La2/l$b;-><init>(La2/l;)V

    return-void
.end method
