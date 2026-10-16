.class Lk2/b$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lk2/b$k;


# direct methods
.method constructor <init>(Lk2/b$k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk2/b$k$a;->b:Lk2/b$k;

    iput-object p2, p0, Lk2/b$k$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/b$k$a;->b:Lk2/b$k;

    iget-object v0, v0, Lk2/b$k;->a:Lk2/b;

    iget-object v1, p0, Lk2/b$k$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lk2/b;->i(Lk2/b;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/b$k$a;->b:Lk2/b$k;

    iget-object v0, v0, Lk2/b$k;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->t()V

    return-void
.end method
