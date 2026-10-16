.class Lz3/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/v0;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz3/v0;


# direct methods
.method constructor <init>(Lz3/v0;)V
    .locals 0

    iput-object p1, p0, Lz3/v0$a;->a:Lz3/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/v0$a;->a:Lz3/v0;

    invoke-static {v0}, Lz3/v0;->a(Lz3/v0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
