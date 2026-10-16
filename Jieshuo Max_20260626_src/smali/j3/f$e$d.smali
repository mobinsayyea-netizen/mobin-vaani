.class public final Lj3/f$e$d;
.super Lf3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f$e;->h(ZLj3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lj3/f$e;

.field final synthetic h:Z

.field final synthetic i:Lj3/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj3/f$e;ZLj3/m;)V
    .locals 0

    iput-object p1, p0, Lj3/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lj3/f$e$d;->f:Z

    iput-object p5, p0, Lj3/f$e$d;->g:Lj3/f$e;

    iput-boolean p6, p0, Lj3/f$e$d;->h:Z

    iput-object p7, p0, Lj3/f$e$d;->i:Lj3/m;

    invoke-direct {p0, p3, p4}, Lf3/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lj3/f$e$d;->g:Lj3/f$e;

    iget-boolean v1, p0, Lj3/f$e$d;->h:Z

    iget-object v2, p0, Lj3/f$e$d;->i:Lj3/m;

    invoke-virtual {v0, v1, v2}, Lj3/f$e;->l(ZLj3/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
