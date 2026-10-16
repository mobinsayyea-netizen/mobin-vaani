.class Lk2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lk2/b;


# direct methods
.method constructor <init>(Lk2/b;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk2/b$b;->b:Lk2/b;

    iput-object p2, p0, Lk2/b$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk2/b$b;->b:Lk2/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk2/b;->i(Lk2/b;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/b$b;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk2/b$b;->b:Lk2/b;

    invoke-static {p1}, Lk2/b;->m(Lk2/b;)V

    return-void
.end method
