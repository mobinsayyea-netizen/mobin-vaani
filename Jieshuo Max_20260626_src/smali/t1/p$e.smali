.class Lt1/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lt1/p$e;)F
    .locals 0

    iget p0, p0, Lt1/p$e;->a:F

    return p0
.end method

.method static bridge synthetic b(Lt1/p$e;)F
    .locals 0

    iget p0, p0, Lt1/p$e;->b:F

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt1/p$e;->a:F

    iput v0, p0, Lt1/p$e;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt1/p$e;->c:J

    return-void
.end method

.method public d(FFJ)V
    .locals 0

    iput p1, p0, Lt1/p$e;->a:F

    iput p2, p0, Lt1/p$e;->b:F

    iput-wide p3, p0, Lt1/p$e;->c:J

    return-void
.end method
