.class public final synthetic Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lt1/p;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m;->a:Lt1/p;

    iput-object p2, p0, Lt1/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lt1/m;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt1/m;->a:Lt1/p;

    iget-object v1, p0, Lt1/m;->b:Ljava/lang/String;

    iget-wide v2, p0, Lt1/m;->c:J

    invoke-static {v0, v1, v2, v3}, Lt1/p;->i(Lt1/p;Ljava/lang/String;J)V

    return-void
.end method
