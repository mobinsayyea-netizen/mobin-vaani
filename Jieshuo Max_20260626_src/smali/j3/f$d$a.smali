.class public final Lj3/f$d$a;
.super Lj3/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj3/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/b;->i:Lj3/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj3/i;->d(Lj3/b;Ljava/io/IOException;)V

    return-void
.end method
