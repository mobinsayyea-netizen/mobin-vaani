.class public final synthetic Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt1/p;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l;->a:Lt1/p;

    iput p2, p0, Lt1/l;->b:I

    iput-object p3, p0, Lt1/l;->c:Ljava/lang/String;

    iput-wide p4, p0, Lt1/l;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt1/l;->a:Lt1/p;

    iget v1, p0, Lt1/l;->b:I

    iget-object v2, p0, Lt1/l;->c:Ljava/lang/String;

    iget-wide v3, p0, Lt1/l;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lt1/p;->g(Lt1/p;ILjava/lang/String;J)V

    return-void
.end method
