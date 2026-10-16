.class public final Ln3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/d;)V
    .locals 0

    invoke-direct {p0}, Ln3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Ln3/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk3/j;->c:Lk3/j$a;

    invoke-virtual {v0}, Lk3/j$a;->g()Lk3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/j;->c(Ljavax/net/ssl/X509TrustManager;)Ln3/c;

    move-result-object p1

    return-object p1
.end method
