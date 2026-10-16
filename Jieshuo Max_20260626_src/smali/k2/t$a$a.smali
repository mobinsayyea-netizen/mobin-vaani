.class Lk2/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/t$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/t$a;


# direct methods
.method constructor <init>(Lk2/t$a;)V
    .locals 0

    iput-object p1, p0, Lk2/t$a$a;->a:Lk2/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk2/t$a$a;->a:Lk2/t$a;

    iget-object v0, v0, Lk2/t$a;->c:Lk2/t;

    invoke-virtual {v0}, Lk2/t;->h()V

    return-void
.end method
