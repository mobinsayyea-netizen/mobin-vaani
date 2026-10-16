.class Lcom/nirenr/talkman/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/m$c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nirenr/talkman/m$c;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/m$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/m$c$a;->b:Lcom/nirenr/talkman/m$c;

    iput p2, p0, Lcom/nirenr/talkman/m$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/m$c$a;->b:Lcom/nirenr/talkman/m$c;

    iget-object v0, v0, Lcom/nirenr/talkman/m$c;->b:Lcom/nirenr/talkman/m;

    iget v1, p0, Lcom/nirenr/talkman/m$c$a;->a:I

    invoke-static {v0, v1}, Lcom/nirenr/talkman/m;->c(Lcom/nirenr/talkman/m;I)V

    return-void
.end method
