.class public final Lp3/d0$a;
.super Lp3/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lp3/d0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lp3/d0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
