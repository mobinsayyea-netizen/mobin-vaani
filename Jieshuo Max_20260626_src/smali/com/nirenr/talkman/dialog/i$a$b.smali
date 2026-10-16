.class Lcom/nirenr/talkman/dialog/i$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/i$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/dialog/VirtualScreen;

.field final synthetic b:Lcom/nirenr/talkman/dialog/i$a;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/i$a;Lcom/nirenr/talkman/dialog/VirtualScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/i$a$b;->b:Lcom/nirenr/talkman/dialog/i$a;

    iput-object p2, p0, Lcom/nirenr/talkman/dialog/i$a$b;->a:Lcom/nirenr/talkman/dialog/VirtualScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/i$a$b;->a:Lcom/nirenr/talkman/dialog/VirtualScreen;

    iget-object v1, p0, Lcom/nirenr/talkman/dialog/i$a$b;->b:Lcom/nirenr/talkman/dialog/i$a;

    iget-object v1, v1, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v1}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/dialog/VirtualScreen;->q(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    return-void
.end method
