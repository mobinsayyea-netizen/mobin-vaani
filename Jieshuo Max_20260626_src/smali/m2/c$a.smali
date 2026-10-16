.class Lm2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/c;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/c;


# direct methods
.method constructor <init>(Lm2/c;)V
    .locals 0

    iput-object p1, p0, Lm2/c$a;->a:Lm2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    invoke-static {p1}, Lm2/c;->a(Lm2/c;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    const v0, 0x7f0706c9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Ln2/z;->k(Landroid/content/Context;ILjava/lang/Object;)V

    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm2/c;->c(Lm2/c;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm2/c;->d(Lm2/c;Lm2/d;)V

    :goto_0
    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm2/c;->b(Lm2/c;Z)V

    return-void
.end method
