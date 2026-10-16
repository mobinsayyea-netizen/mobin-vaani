.class public final Lb3/a0$a$a;
.super Lb3/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a0$a;->c(Lp3/g;Lb3/w;J)Lb3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp3/g;

.field final synthetic c:Lb3/w;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lp3/g;Lb3/w;J)V
    .locals 0

    iput-object p1, p0, Lb3/a0$a$a;->b:Lp3/g;

    iput-object p2, p0, Lb3/a0$a$a;->c:Lb3/w;

    iput-wide p3, p0, Lb3/a0$a$a;->d:J

    invoke-direct {p0}, Lb3/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-wide v0, p0, Lb3/a0$a$a;->d:J

    return-wide v0
.end method

.method public g()Lb3/w;
    .locals 1

    iget-object v0, p0, Lb3/a0$a$a;->c:Lb3/w;

    return-object v0
.end method

.method public i()Lp3/g;
    .locals 1

    iget-object v0, p0, Lb3/a0$a$a;->b:Lp3/g;

    return-object v0
.end method
