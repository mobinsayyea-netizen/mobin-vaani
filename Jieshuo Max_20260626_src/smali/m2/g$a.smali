.class Lm2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/SoundPool;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lm2/g;


# direct methods
.method public constructor <init>(Lm2/g;Ljava/io/File;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lm2/g$a;->h:Lm2/g;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lm2/g$a;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lm2/g$a;->f:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lm2/g$a;->g:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lm2/g;->b(Lm2/g;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v3

    const v4, 0x7f070712

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v3

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/media/SoundPool;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Landroid/media/SoundPool;-><init>(III)V

    :goto_0
    iput-object v3, v0, Lm2/g$a;->a:Landroid/media/SoundPool;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lm2/g$a;->c:[Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    move v7, v5

    :goto_1
    const-string v8, ""

    const-string v9, "\\..*$"

    if-ge v7, v6, :cond_4

    aget-object v10, v3, v7

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lm2/g$a;->a:Landroid/media/SoundPool;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v0, Lm2/g$a;->b:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lm2/g$a;->d:[Ljava/lang/String;

    new-instance v6, Lm2/g$b;

    invoke-direct {v6, v1}, Lm2/g$b;-><init>(Lm2/g;)V

    invoke-static {v3, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v3, v0, Lm2/g$a;->c:[Ljava/lang/String;

    array-length v6, v3

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_9

    aget-object v10, v3, v7

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    array-length v13, v12

    if-nez v13, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/HashMap;

    iget-object v15, v0, Lm2/g$a;->b:Ljava/util/HashMap;

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    array-length v15, v12

    :goto_4
    if-ge v5, v15, :cond_7

    aget-object v2, v12, v5

    move-object/from16 v16, v3

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    iget-object v4, v0, Lm2/g$a;->a:Landroid/media/SoundPool;

    move/from16 v18, v6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v4

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lm2/g$b;

    invoke-direct {v3, v1}, Lm2/g$b;-><init>(Lm2/g;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v3, v0, Lm2/g$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lm2/g$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move v6, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move v5, v6

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, v1, Lm2/g$a;->h:Lm2/g;

    invoke-static {v0}, Lm2/g;->b(Lm2/g;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseEffectPro()Z

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lm2/g$a;->h:Lm2/g;

    invoke-static {v3}, Lm2/g;->b(Lm2/g;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effect: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->showText2(Ljava/lang/String;)V

    sget v2, Lcom/nirenr/talkman/TalkManAccessibilityService;->soundVolume:F

    div-float v11, v2, v6

    iget-object v8, v1, Lm2/g$a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v10, v11

    invoke-virtual/range {v8 .. v14}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, v1, Lm2/g$a;->e:I

    return v7

    :cond_1
    array-length v8, v3

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v0, v3, v9

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_4

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lm2/g$a;->h:Lm2/g;

    invoke-static {v11}, Lm2/g;->b(Lm2/g;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "effect:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->showText2(Ljava/lang/String;)V

    iget-object v12, v1, Lm2/g$a;->a:Landroid/media/SoundPool;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget v0, Lcom/nirenr/talkman/TalkManAccessibilityService;->soundVolume:F

    div-float v14, v0, v6

    div-float v15, v0, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->play(IFFIIF)I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lm2/g$a;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return v5
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/g$a;->h:Lm2/g;

    invoke-static {v0}, Lm2/g;->b(Lm2/g;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm2/g$a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ln2/e0;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lm2/g$a;->d:[Ljava/lang/String;

    invoke-static {p1, v0}, Ln2/e0;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm2/g$a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm2/g$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm2/g$a;->h:Lm2/g;

    invoke-static {v0}, Lm2/g;->b(Lm2/g;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm2/g$a;->h:Lm2/g;

    invoke-static {v1}, Lm2/g;->a(Lm2/g;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lm2/g$a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    iget-object v2, p0, Lm2/g$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, p1, v1, v0}, Lm2/g$a;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lm2/g$a;->d:[Ljava/lang/String;

    iget-object v1, p0, Lm2/g$a;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lm2/g$a;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Z

    return-void
.end method
