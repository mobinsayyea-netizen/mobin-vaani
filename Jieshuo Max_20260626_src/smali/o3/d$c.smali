.class public final Lo3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lp3/h;


# direct methods
.method public constructor <init>(ILp3/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/d$c;->a:I

    iput-object p2, p0, Lo3/d$c;->b:Lp3/h;

    return-void
.end method


# virtual methods
.method public final a()Lp3/h;
    .locals 1

    iget-object v0, p0, Lo3/d$c;->b:Lp3/h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lo3/d$c;->a:I

    return v0
.end method
