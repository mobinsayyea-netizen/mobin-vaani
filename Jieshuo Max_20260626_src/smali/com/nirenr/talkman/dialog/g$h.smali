.class Lcom/nirenr/talkman/dialog/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/dialog/g;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/g$h;->a:Lcom/nirenr/talkman/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/g$h;->a:Lcom/nirenr/talkman/dialog/g;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/g;->a(Lcom/nirenr/talkman/dialog/g;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
