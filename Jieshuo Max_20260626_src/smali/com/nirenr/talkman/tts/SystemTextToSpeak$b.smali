.class Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/tts/SystemTextToSpeak;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    iput-object p2, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 14

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->z(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Z)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->A(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Z)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->a(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->p(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    const-string v3, "initSystemTTS status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v3, 0xc8

    const/4 v0, 0x5

    const/4 v5, -0x1

    const-string v6, ";"

    const/4 v7, 0x0

    if-eq p1, v5, :cond_8

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->Q(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Landroid/speech/tts/TextToSpeech;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v9}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->a(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v9}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->p(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "initSystemTTS"

    invoke-virtual {v9, v11, v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v9, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v9, v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->C(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->b(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)I

    move-result v8

    if-ge v8, v0, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {p1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-static {p1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->T(Landroid/speech/tts/TextToSpeech;)V

    iget-object p1, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {p1, v7}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->M(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Landroid/speech/tts/TextToSpeech;)V

    iget-object p1, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {p1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->g(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->h(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {p1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->g(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->m(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {p1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->g(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->h(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->y(Lcom/nirenr/talkman/tts/SystemTextToSpeak;I)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    iget-object v3, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->D(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v3, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->E(Lcom/nirenr/talkman/tts/SystemTextToSpeak;I)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->F(Lcom/nirenr/talkman/tts/SystemTextToSpeak;I)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v7}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->H(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->e(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->L(Lcom/nirenr/talkman/tts/SystemTextToSpeak;F)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->r(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)F

    move-result v3

    invoke-static {v0, v3}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->S(Lcom/nirenr/talkman/tts/SystemTextToSpeak;F)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v3, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v3}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->q(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_4
    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v2}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->G(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Z)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v5}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->B(Lcom/nirenr/talkman/tts/SystemTextToSpeak;I)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-object v4, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v4}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->v(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0xb

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-static {}, Lcom/androlua/LuaApplication;->getInstance()Lcom/androlua/LuaApplication;

    move-result-object v4

    const v5, 0x7f0706b2

    invoke-static {v4, v5, v2}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    :cond_7
    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->d(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)La/a;

    move-result-object v0

    iget-object v3, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v3}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->v(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v3

    invoke-virtual {v0, v3}, La/a;->n(Z)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->p(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    iget-object v3, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v3}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->u(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "initSystemTTS end mText"

    invoke-virtual {v0, v4, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->u(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->u(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->speak(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v7}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->N(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v5}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->b(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    :try_start_0
    iget-object v5, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->j(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.speech.tts.engine.CHECK_TTS_DATA"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->p(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_9

    const v8, 0x8000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v10}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->k(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x2710

    cmp-long v10, v10, v12

    if-lez v10, :cond_9

    iget-object v10, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v10, v8, v9}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->I(Lcom/nirenr/talkman/tts/SystemTextToSpeak;J)V

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v9}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->p(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v8}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->p(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/androlua/LuaService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v5}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->b(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)I

    move-result v5

    if-ge v5, v0, :cond_b

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->T(Landroid/speech/tts/TextToSpeech;)V

    :cond_a
    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->g(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v5}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->h(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->g(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v5}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->m(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->g(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v5}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->h(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v7}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->M(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Landroid/speech/tts/TextToSpeech;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0, v1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->y(Lcom/nirenr/talkman/tts/SystemTextToSpeak;I)V

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->a(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v0}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->p(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v4}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->t(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Landroid/speech/tts/TextToSpeech;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {v4}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->i(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "initSystemTTS end"

    invoke-virtual {v0, v3, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object p1, p0, Lcom/nirenr/talkman/tts/SystemTextToSpeak$b;->b:Lcom/nirenr/talkman/tts/SystemTextToSpeak;

    invoke-static {p1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->i(Lcom/nirenr/talkman/tts/SystemTextToSpeak;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    invoke-static {p1, v1}, Lcom/nirenr/talkman/tts/SystemTextToSpeak;->x(Lcom/nirenr/talkman/tts/SystemTextToSpeak;Z)V

    return-void
.end method
