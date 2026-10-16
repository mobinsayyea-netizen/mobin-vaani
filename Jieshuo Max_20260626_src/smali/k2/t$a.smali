.class Lk2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/ai/OcrResult$OcrItem;

.field final synthetic b:[I

.field final synthetic c:Lk2/t;


# direct methods
.method constructor <init>(Lk2/t;Lcom/nirenr/talkman/ai/OcrResult$OcrItem;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk2/t$a;->c:Lk2/t;

    iput-object p2, p0, Lk2/t$a;->a:Lcom/nirenr/talkman/ai/OcrResult$OcrItem;

    iput-object p3, p0, Lk2/t$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lk2/t$a;->a:Lcom/nirenr/talkman/ai/OcrResult$OcrItem;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    iget-object v1, p0, Lk2/t$a;->b:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lk2/t$a;->a:Lcom/nirenr/talkman/ai/OcrResult$OcrItem;

    iget v4, v3, Lcom/nirenr/talkman/ai/OcrResult$OcrItem;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v3, v3, Lcom/nirenr/talkman/ai/OcrResult$OcrItem;->height:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->click(II)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->pauseTouchMode(J)V

    :cond_0
    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lk2/t$a$a;

    invoke-direct {v3, p0}, Lk2/t$a$a;-><init>(Lk2/t$a;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
