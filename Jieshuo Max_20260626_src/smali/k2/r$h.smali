.class Lk2/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/r;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/r;


# direct methods
.method constructor <init>(Lk2/r;)V
    .locals 0

    iput-object p1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {p1}, Lk2/r;->a(Lk2/r;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {v1}, Lk2/r;->c(Lk2/r;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    const v2, 0x7f070634

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {v1}, Lk2/r;->c(Lk2/r;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    const v2, 0x7f070630

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {p1}, Lk2/r;->c(Lk2/r;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    iget-object p1, p0, Lk2/r$h;->a:Lk2/r;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lk2/r;->g(Lk2/r;I)V

    iget-object p1, p0, Lk2/r$h;->a:Lk2/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lk2/r;->d(Lk2/r;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lk2/r;->f(Lk2/r;[Ljava/lang/String;)V

    iget-object p1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {p1}, Lk2/r;->e(Lk2/r;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {p1}, Lk2/r;->e(Lk2/r;)Landroid/widget/GridView;

    move-result-object p1

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {v1}, Lk2/r;->c(Lk2/r;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    iget-object v2, p0, Lk2/r$h;->a:Lk2/r;

    invoke-static {v2}, Lk2/r;->b(Lk2/r;)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090003

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
