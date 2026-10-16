.class Lk2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirenr/talkman/util/HttpUtil$HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/t;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lk2/t;


# direct methods
.method constructor <init>(Lk2/t;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk2/t$b;->b:Lk2/t;

    iput-object p2, p0, Lk2/t$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/nirenr/talkman/util/HttpUtil$c;)V
    .locals 2

    iget-object p1, p1, Lcom/nirenr/talkman/util/HttpUtil$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/nirenr/talkman/n;->e(Ljava/lang/String;)[Lcom/nirenr/talkman/ai/OcrResult$OcrItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk2/t$b;->b:Lk2/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2/t;->b(Lk2/t;Z)V

    iget-object v0, p0, Lk2/t$b;->b:Lk2/t;

    invoke-virtual {v0, p1}, Lk2/t;->setOcrItems([Lcom/nirenr/talkman/ai/OcrResult$OcrItem;)V

    iget-object p1, p0, Lk2/t$b;->b:Lk2/t;

    invoke-static {p1}, Lk2/t;->a(Lk2/t;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lk2/t$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/t$b;->b:Lk2/t;

    invoke-static {p1}, Lk2/t;->a(Lk2/t;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u52a0\u8f7d\u5e03\u5c40\u51fa\u9519"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk2/t$b;->b:Lk2/t;

    invoke-virtual {p1}, Lk2/t;->h()V

    return-void
.end method
