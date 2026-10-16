.class public Lk2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static k:I = 0x1


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/nirenr/talkman/TalkManAccessibilityService;

.field private d:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/widget/GridView;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk2/r;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lk2/r;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/r;->j:Z

    iput-object p1, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iput-object p2, p0, Lk2/r;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method static bridge synthetic a(Lk2/r;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lk2/r;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic b(Lk2/r;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/r;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lk2/r;)Lcom/nirenr/talkman/TalkManAccessibilityService;
    .locals 0

    iget-object p0, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    return-object p0
.end method

.method static bridge synthetic d(Lk2/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lk2/r;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lk2/r;->h:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic f(Lk2/r;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk2/r;->f:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lk2/r;I)V
    .locals 0

    iput p1, p0, Lk2/r;->i:I

    return-void
.end method

.method static bridge synthetic h(Lk2/r;)V
    .locals 0

    invoke-direct {p0}, Lk2/r;->m()V

    return-void
.end method

.method static bridge synthetic i(Lk2/r;)V
    .locals 0

    invoke-direct {p0}, Lk2/r;->n()V

    return-void
.end method

.method static bridge synthetic j(Lk2/r;)V
    .locals 0

    invoke-direct {p0}, Lk2/r;->o()V

    return-void
.end method

.method static bridge synthetic k(Lk2/r;)V
    .locals 0

    invoke-direct {p0}, Lk2/r;->p()V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070634

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070631

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lk2/r;->i:I

    iget-object v0, p0, Lk2/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lk2/r;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk2/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk2/r;->f:[Ljava/lang/String;

    iget-object v2, p0, Lk2/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/androlua/SingleLineAdapter;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x1090003

    iget-object v4, p0, Lk2/r;->f:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/androlua/SingleLineAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070634

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070635

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput v0, p0, Lk2/r;->i:I

    iget-object v1, p0, Lk2/r;->b:Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v1, v2}, Ln2/e0;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk2/r;->f:[Ljava/lang/String;

    iget-object v1, p0, Lk2/r;->h:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/androlua/SingleLineAdapter;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x1090003

    iget-object v4, p0, Lk2/r;->f:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/androlua/SingleLineAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070634

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07063a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    iput v0, p0, Lk2/r;->i:I

    iget-object v0, p0, Lk2/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-boolean v2, p0, Lk2/r;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "\\.[ \r\n]| +\n+|[^a-zA-Z0-9][\\. ]+|[,!?;\u3002\uff1f\uff01\uff0c\r\n\u201c\u201d\uff1a\uff1b\\?\\!]+"

    goto :goto_0

    :cond_0
    const-string v2, "[\\.,!?;\u3002\uff1f\uff01\uff0c\r\n\u201c\u201d\uff1a\uff1b\\?\\!\u060c\u061f\u061b]+"

    :goto_0
    const v3, 0x7f070636

    invoke-static {v1, v3, v2}, Ln2/z;->i(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln2/e0;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk2/r;->f:[Ljava/lang/String;

    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/androlua/SingleLineAdapter;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x1090003

    iget-object v4, p0, Lk2/r;->f:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/androlua/SingleLineAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070634

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07063b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    iput v0, p0, Lk2/r;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk2/r;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk2/r;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lk2/r;->a:Z

    const-string v3, "[\\u0000-\\u002f\\u0040\\u005b-\\u0060\\u007b-\\u007e\\u00d7\\u2013\\u2014\\u2018-\\u2027\\u3001\\u3002\\u3003\\u3008-\\u3011\\u3014\\u3015\\uff01-\\uff0f\\uff1a-\\uff20\\uff3b-\\uff40\\uff5b-\\uff65\\uffe5]+"

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Lo2/d;->f()Lo2/d;

    move-result-object v1

    iget-object v2, p0, Lk2/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo2/d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lk2/r;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lk2/r;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk2/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ln2/e0;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk2/r;->f:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v1}, Lo2/d;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lk2/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ln2/e0;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk2/r;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Ln2/e0;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk2/r;->f:[Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lk2/r;->h:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/androlua/SingleLineAdapter;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x1090003

    iget-object v4, p0, Lk2/r;->f:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/androlua/SingleLineAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private q()V
    .locals 5

    iget v0, p0, Lk2/r;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v4, 0x7f070634

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v4, 0x7f070630

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lk2/r;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    iput-object v0, p0, Lk2/r;->f:[Ljava/lang/String;

    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x1090003

    iget-object v4, p0, Lk2/r;->f:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lk2/r;->p()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lk2/r;->o()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lk2/r;->m()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lk2/r;->n()V

    :goto_1
    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk2/r;->a:Z

    :cond_0
    iget-object v0, p0, Lk2/r;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk2/r;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getAllTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lk2/r;->b:Ljava/lang/String;

    :cond_3
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lk2/r;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/high16 v3, 0x7f080000

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v2, 0x7f070634

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v2, 0x7f050009

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x7f0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v2, 0x7f04002f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lk2/r;->h:Landroid/widget/GridView;

    new-instance v2, Lk2/r$a;

    invoke-direct {v2, p0}, Lk2/r$a;-><init>(Lk2/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lk2/r;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lk2/r;->f:[Ljava/lang/String;

    invoke-direct {p0}, Lk2/r;->o()V

    sget v0, Lk2/r;->k:I

    iput v0, p0, Lk2/r;->i:I

    invoke-direct {p0}, Lk2/r;->q()V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f070635

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lk2/r$b;

    invoke-direct {v1, p0}, Lk2/r$b;-><init>(Lk2/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v1, 0x7f04000d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f070631

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lk2/r$c;

    invoke-direct {v1, p0}, Lk2/r$c;-><init>(Lk2/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v1, 0x7f040013

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f07063a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lk2/r$d;

    invoke-direct {v1, p0}, Lk2/r$d;-><init>(Lk2/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v1, 0x7f04000c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f07063b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lk2/r$e;

    invoke-direct {v1, p0}, Lk2/r$e;-><init>(Lk2/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v1, 0x7f040014

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f07024f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lk2/r$f;

    invoke-direct {v1, p0}, Lk2/r$f;-><init>(Lk2/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v1, 0x7f040015

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f070096

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lk2/r$g;

    invoke-direct {v1, p0}, Lk2/r$g;-><init>(Lk2/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk2/r;->g:Landroid/app/Dialog;

    const v1, 0x7f040016

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f070630

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lk2/r$h;

    invoke-direct {v1, p0}, Lk2/r$h;-><init>(Lk2/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lk2/r;->i:I

    sput p1, Lk2/r;->k:I

    return-void
.end method
