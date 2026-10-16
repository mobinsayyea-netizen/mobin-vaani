.class Lcom/nirenr/talkman/dialog/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/i;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nirenr/talkman/dialog/i;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/i$d;->b:Lcom/nirenr/talkman/dialog/i;

    iput p2, p0, Lcom/nirenr/talkman/dialog/i$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nirenr/talkman/dialog/EditDialog;

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$d;->b:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p2

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/i$d;->b:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    const v1, 0x7f070258

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/dialog/i$d;->b:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v1}, Lcom/nirenr/talkman/dialog/i;->b(Lcom/nirenr/talkman/dialog/i;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nirenr/talkman/dialog/i$d;->a:I

    aget-object v1, v1, v2

    new-instance v2, Lcom/nirenr/talkman/dialog/i$d$b;

    invoke-direct {v2, p0}, Lcom/nirenr/talkman/dialog/i$d$b;-><init>(Lcom/nirenr/talkman/dialog/i$d;)V

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/nirenr/talkman/dialog/EditDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nirenr/talkman/dialog/EditDialog$EditDialogCallback;)V

    invoke-virtual {p1}, Lcom/nirenr/talkman/dialog/EditDialog;->g()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$d;->b:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$d;->b:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p2

    const v0, 0x7f0701ef

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$d;->b:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->b(Lcom/nirenr/talkman/dialog/i;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/nirenr/talkman/dialog/i$d;->a:I

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nirenr/talkman/dialog/i$d$a;

    invoke-direct {p2, p0}, Lcom/nirenr/talkman/dialog/i$d$a;-><init>(Lcom/nirenr/talkman/dialog/i$d;)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f070096

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lk2/h;->b(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
