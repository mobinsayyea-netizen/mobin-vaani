.class Lcom/nirenr/talkman/dialog/b$a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/b$a$j;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nirenr/talkman/dialog/b$a$j;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/b$a$j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$j$a;->b:Lcom/nirenr/talkman/dialog/b$a$j;

    iput p2, p0, Lcom/nirenr/talkman/dialog/b$a$j$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$j$a;->b:Lcom/nirenr/talkman/dialog/b$a$j;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a$j;->b:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    sget-object v1, Lcom/nirenr/talkman/dialog/b;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nirenr/talkman/dialog/b$a$j$a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setText(Ljava/lang/String;)Z

    return-void
.end method
