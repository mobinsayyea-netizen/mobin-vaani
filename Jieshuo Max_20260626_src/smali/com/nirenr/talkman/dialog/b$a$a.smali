.class Lcom/nirenr/talkman/dialog/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/nirenr/talkman/dialog/b$a;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/b$a;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$a;->b:Lcom/nirenr/talkman/dialog/b$a;

    iput-object p2, p0, Lcom/nirenr/talkman/dialog/b$a$a;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$a;->a:Landroid/app/AlertDialog;

    invoke-static {v0}, Lk2/h;->b(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
