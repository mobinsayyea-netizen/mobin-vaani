.class public final Lo3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lp3/h;

.field private final c:J


# direct methods
.method public constructor <init>(ILp3/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/d$a;->a:I

    iput-object p2, p0, Lo3/d$a;->b:Lp3/h;

    iput-wide p3, p0, Lo3/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lo3/d$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lo3/d$a;->a:I

    return v0
.end method

.method public final c()Lp3/h;
    .locals 1

    iget-object v0, p0, Lo3/d$a;->b:Lp3/h;

    return-object v0
.end method
