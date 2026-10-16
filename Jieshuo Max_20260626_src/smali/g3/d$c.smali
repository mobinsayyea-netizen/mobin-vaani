.class public final Lg3/d$c;
.super Lp3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/d;-><init>(Lb3/OkHttpClient;Lb3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lg3/d;


# direct methods
.method constructor <init>(Lg3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg3/d$c;->m:Lg3/d;

    invoke-direct {p0}, Lp3/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Lg3/d$c;->m:Lg3/d;

    invoke-virtual {v0}, Lg3/d;->cancel()V

    return-void
.end method
