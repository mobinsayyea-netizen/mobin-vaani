.class Lk2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/f;


# direct methods
.method constructor <init>(Lk2/f;)V
    .locals 0

    iput-object p1, p0, Lk2/f$a;->a:Lk2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lk2/f$a;->a:Lk2/f;

    const v0, -0x77ff0100

    invoke-static {p2, v0}, Lk2/f;->a(Lk2/f;I)V

    iget-object p2, p0, Lk2/f$a;->a:Lk2/f;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lk2/f;->b(Lk2/f;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lk2/f$a;->a:Lk2/f;

    invoke-virtual {p1}, Lk2/f;->e()V

    return-void
.end method
