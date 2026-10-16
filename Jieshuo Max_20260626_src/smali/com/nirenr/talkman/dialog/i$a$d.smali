.class Lcom/nirenr/talkman/dialog/i$a$d;
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
.field final synthetic a:Lcom/nirenr/talkman/dialog/h;

.field final synthetic b:Lcom/nirenr/talkman/dialog/i$a;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/i$a;Lcom/nirenr/talkman/dialog/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/i$a$d;->b:Lcom/nirenr/talkman/dialog/i$a;

    iput-object p2, p0, Lcom/nirenr/talkman/dialog/i$a$d;->a:Lcom/nirenr/talkman/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/i$a$d;->a:Lcom/nirenr/talkman/dialog/h;

    invoke-virtual {v0}, Lcom/nirenr/talkman/dialog/h;->c()V

    return-void
.end method
