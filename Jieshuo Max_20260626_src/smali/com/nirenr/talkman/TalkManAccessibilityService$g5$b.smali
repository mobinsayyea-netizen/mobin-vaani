.class Lcom/nirenr/talkman/TalkManAccessibilityService$g5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/TalkManAccessibilityService$g5;->interrupt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/TalkManAccessibilityService$g5;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService$g5;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$g5$b;->a:Lcom/nirenr/talkman/TalkManAccessibilityService$g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$g5$b;->a:Lcom/nirenr/talkman/TalkManAccessibilityService$g5;

    iget-object v0, v0, Lcom/nirenr/talkman/TalkManAccessibilityService$g5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->stop()V

    return-void
.end method
