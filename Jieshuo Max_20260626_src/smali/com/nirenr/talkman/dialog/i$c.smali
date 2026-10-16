.class Lcom/nirenr/talkman/dialog/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/i;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nirenr/talkman/dialog/i;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/i$c;->c:Lcom/nirenr/talkman/dialog/i;

    iput p2, p0, Lcom/nirenr/talkman/dialog/i$c;->a:I

    iput p3, p0, Lcom/nirenr/talkman/dialog/i$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/i$c;->c:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    iget v1, p0, Lcom/nirenr/talkman/dialog/i$c;->a:I

    iget v2, p0, Lcom/nirenr/talkman/dialog/i$c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->click(II)Z

    return-void
.end method
