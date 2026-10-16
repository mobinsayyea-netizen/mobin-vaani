.class Lk2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/d;


# direct methods
.method constructor <init>(Lk2/d;)V
    .locals 0

    iput-object p1, p0, Lk2/d$b;->a:Lk2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {p1}, Lk2/d;->a(Lk2/d;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p4, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {p4}, Lk2/d;->c(Lk2/d;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {p5}, Lk2/d;->b(Lk2/d;)[Ljava/lang/String;

    move-result-object p5

    aget-object p3, p5, p3

    invoke-direct {p2, p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nirenr/talkman/o;->p(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
