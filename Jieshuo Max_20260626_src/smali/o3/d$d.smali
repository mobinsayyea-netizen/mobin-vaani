.class public abstract Lo3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lp3/g;

.field private final c:Lp3/f;


# direct methods
.method public constructor <init>(ZLp3/g;Lp3/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo3/d$d;->a:Z

    iput-object p2, p0, Lo3/d$d;->b:Lp3/g;

    iput-object p3, p0, Lo3/d$d;->c:Lp3/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lo3/d$d;->a:Z

    return v0
.end method

.method public final c()Lp3/f;
    .locals 1

    iget-object v0, p0, Lo3/d$d;->c:Lp3/f;

    return-object v0
.end method

.method public final e()Lp3/g;
    .locals 1

    iget-object v0, p0, Lo3/d$d;->b:Lp3/g;

    return-object v0
.end method
