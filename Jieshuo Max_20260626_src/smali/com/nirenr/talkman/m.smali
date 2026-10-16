.class public Lcom/nirenr/talkman/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirenr/talkman/OnScrolledListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirenr/talkman/m$k;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field private static I:I

.field private static J:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:[Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private final a:Lk2/b;

.field private final b:Lk2/o;

.field private final c:Lcom/nirenr/talkman/dialog/a;

.field d:Lcom/nirenr/talkman/TalkManAccessibilityService;

.field private e:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private f:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private g:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private h:Lk2/c;

.field private i:Lcom/nirenr/talkman/dialog/e;

.field private j:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private u:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private v:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nirenr/talkman/TalkManAccessibilityService$x7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/nirenr/talkman/m;->H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/nirenr/talkman/m;->I:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/nirenr/talkman/m;->J:J

    return-void

    :array_0
    .array-data 2
        0x5fs
        0x59s
        0x6fs
        0x75s
        0x54s
        0x75s
        0x5fs
        0x4bs
        0x65s
        0x79s
    .end array-data
.end method

.method public constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    const-string v2, "HEADING"

    const-string v3, "LINK"

    const-string v4, "BUTTON"

    const-string v5, "LANDMARK"

    const-string v6, "TEXT_FIELD"

    const-string v7, "FOCUSABLE"

    const-string v8, "CONTROL"

    const-string v9, "GRAPHIC"

    const-string v10, "CHECKBOX"

    const-string v11, "COMBOBOX"

    const-string v12, "TABLE"

    const-string v13, "LIST"

    const-string v14, "LIST_ITEM"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    const-string v2, "\u9ed8\u8ba4"

    const-string v3, "\u6807\u9898"

    const-string v4, "\u94fe\u63a5"

    const-string v5, "\u6309\u94ae"

    const-string v6, "\u5730\u6807"

    const-string v7, "\u7f16\u8f91\u6846"

    const-string v8, "\u7126\u70b9"

    const-string v9, "\u63a7\u4ef6"

    const-string v10, "\u56fe\u7247"

    const-string v11, "\u590d\u9009\u6846"

    const-string v12, "\u7ec4\u5408\u6846"

    const-string v13, "\u8868\u683c"

    const-string v14, "\u5217\u8868"

    const-string v15, "\u5217\u8868\u9879"

    const-string v16, "\u7ffb\u9875"

    const-string v17, "\u89c6\u56fe"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    const/16 v1, 0x10

    iput v1, v0, Lcom/nirenr/talkman/m;->w:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, v0, Lcom/nirenr/talkman/m;->E:I

    const-string v2, ""

    const-string v3, "TextView"

    const-string v4, "Button"

    const-string v5, "EditText"

    const-string v6, "Image"

    const-string v7, "CheckBox"

    const-string v8, "Seek"

    const-string v9, "List"

    const-string v10, "ListItem"

    const-string v11, "Focusable"

    const-string v12, "Clickable"

    const-string v13, "Node"

    const-string v14, "Scroll"

    const-string v15, "Vertical"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nirenr/talkman/m;->F:[Ljava/lang/String;

    const-string v2, "\u9ed8\u8ba4"

    const-string v3, "\u6587\u672c"

    const-string v4, "\u6309\u94ae"

    const-string v5, "\u7f16\u8f91\u6846"

    const-string v6, "\u56fe\u7247"

    const-string v7, "\u590d\u9009\u6846"

    const-string v8, "\u8fdb\u5ea6\u6761"

    const-string v9, "\u5217\u8868"

    const-string v10, "\u5217\u8868\u9879"

    const-string v11, "\u53ef\u805a\u7126"

    const-string v12, "\u53ef\u70b9\u51fb"

    const-string v13, "\u8282\u70b9"

    const-string v14, "\u6eda\u52a8"

    const-string v15, "\u5782\u76f4\u79fb\u52a8"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "\u5b57"

    const-string v19, "\u8bcd"

    const-string v20, "\u884c"

    const-string v21, "\u6bb5"

    const-string v22, "\u9875"

    const-string v23, "\u590d\u5236"

    const-string v24, "\u97f3\u91cf"

    const-string v25, "\u8bed\u901f"

    const-string v26, "\u8bc6\u522b\u7ffb\u8bd1"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual/range {p1 .. p1}, Lcom/androlua/LuaService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f01002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/androlua/LuaService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f010029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    new-instance v1, Lk2/b;

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v1, v2}, Lk2/b;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    iput-object v1, v0, Lcom/nirenr/talkman/m;->a:Lk2/b;

    new-instance v1, Lk2/c;

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v1, v2}, Lk2/c;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    iput-object v1, v0, Lcom/nirenr/talkman/m;->h:Lk2/c;

    new-instance v1, Lcom/nirenr/talkman/dialog/e;

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v1, v2, v0}, Lcom/nirenr/talkman/dialog/e;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Lcom/nirenr/talkman/m;)V

    iput-object v1, v0, Lcom/nirenr/talkman/m;->i:Lcom/nirenr/talkman/dialog/e;

    new-instance v1, Lk2/o;

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v1, v2}, Lk2/o;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    iput-object v1, v0, Lcom/nirenr/talkman/m;->b:Lk2/o;

    new-instance v1, Lcom/nirenr/talkman/dialog/a;

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v1, v2}, Lcom/nirenr/talkman/dialog/a;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    iput-object v1, v0, Lcom/nirenr/talkman/m;->c:Lcom/nirenr/talkman/dialog/a;

    return-void
.end method

.method private A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    const-string v1, "getNodeTree items"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-static {p1, v3}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private D(Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-static {p3, v1}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lcom/nirenr/talkman/m;->D(Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private D0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "toNextItem focus"

    invoke-virtual {v0, v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->k:Z

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->V()V

    iput-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "toNextItem list"

    invoke-virtual {v3, v4, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, v0}, Lcom/nirenr/talkman/m;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListViewItem(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v6, "toNextItem item"

    invoke-virtual {v5, v6, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move v5, v1

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "toNextItem 3"

    if-ge v5, v7, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    if-eqz v6, :cond_13

    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v9}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "toNextItem 1 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v10, "com.tencent.mm"

    invoke-virtual {v9, v7, v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v9, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v10, "com.facebook.katana"

    invoke-virtual {v9, v7, v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_b

    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v10, "android.view.ViewGroup"

    invoke-virtual {v9, v7, v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v7, v1}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v11, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11, v9, v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v7, v9

    :cond_b
    :goto_2
    invoke-direct {p0, v7}, Lcom/nirenr/talkman/m;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v9, v7, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree find"

    invoke-virtual {p1, p2, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return v2

    :cond_d
    invoke-static {v7}, Ln2/a;->R(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v7}, Ln2/a;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    iget-object v10, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v11, "toNextItem 2"

    invoke-virtual {v10, v11, v9}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    if-eqz v9, :cond_13

    invoke-direct {p0, v9}, Lcom/nirenr/talkman/m;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11, v8, v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-direct {p0, v10}, Lcom/nirenr/talkman/m;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11, v10, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    return v2

    :cond_12
    :goto_3
    return v1

    :cond_13
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v7, "getNodeTree ok "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    move v6, v2

    :cond_15
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_16
    if-nez v6, :cond_17

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->U()V

    :cond_17
    if-nez v6, :cond_19

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree no found"

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_18
    return v2

    :cond_19
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForwardFind(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_1a
    invoke-static {p1}, Ln2/a;->R(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    invoke-static {v0}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_23

    move v3, v1

    move v4, v3

    :goto_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_23

    invoke-static {p1, v3}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_7

    :cond_1c
    if-eqz v4, :cond_21

    invoke-static {v5}, Ln2/a;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-direct {p0, v5}, Lcom/nirenr/talkman/m;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v7, v8, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-direct {p0, v6}, Lcom/nirenr/talkman/m;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v7, v6, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    return v2

    :cond_20
    :goto_6
    return v1

    :cond_21
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v4, v2

    :cond_22
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_23
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListViewItem(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nirenr/talkman/m;->D0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    if-eqz p1, :cond_24

    return v2

    :cond_24
    :goto_8
    return v1
.end method

.method private E(Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-static {p3, v1}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/nirenr/talkman/m;->E(Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private E0()V
    .locals 5

    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->B:Z

    iget-object v3, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v4, 0x7f07000e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nirenr/talkman/m;->i0(Z)V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/nirenr/talkman/m;->i0(Z)V

    :cond_1
    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v3, v1

    if-lt v0, v3, :cond_2

    iput v2, p0, Lcom/nirenr/talkman/m;->E:I

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/nirenr/talkman/m;->y:I

    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f07093d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/nirenr/talkman/m;->E:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->E0()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v1, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    iget v2, p0, Lcom/nirenr/talkman/m;->E:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    return-void
.end method

.method public static F()I
    .locals 1

    sget v0, Lcom/nirenr/talkman/m;->I:I

    return v0
.end method

.method private F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object v3, p0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    iput v1, p0, Lcom/nirenr/talkman/m;->o:I

    :cond_0
    invoke-static {}, Lcom/nirenr/talkman/dialog/VirtualScreen;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-class v1, Lcom/nirenr/talkman/dialog/LinkedView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_1

    array-length p1, v1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070996

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static G()J
    .locals 2

    sget-wide v0, Lcom/nirenr/talkman/m;->J:J

    return-wide v0
.end method

.method private G0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 5

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nirenr/talkman/m;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    move v0, p3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v2, p3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree find"

    invoke-virtual {p1, p2, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "getNodeTree ok "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez v1, :cond_b

    move p2, p3

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_b

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v0}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v0, p3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree find child"

    invoke-virtual {p1, p2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return v3

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    return p3
.end method

.method public static H(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v5, Lcom/nirenr/talkman/m$k;

    invoke-direct {v5, v4, v2}, Lcom/nirenr/talkman/m$k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/nirenr/talkman/l;

    invoke-direct {p0}, Lcom/nirenr/talkman/l;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nirenr/talkman/m$k;

    iget-object v1, v1, Lcom/nirenr/talkman/m$k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-static {p1, v2}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nirenr/talkman/m;->J(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private J(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p1

    return p1
.end method

.method private L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-static {p1, v2}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {v1}, Ln2/a;->S(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "com.android.contacts"

    invoke-virtual {v1, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, ""

    invoke-virtual {v1, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseWebMove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->s:Z

    return v0
.end method

.method private static synthetic O(Lcom/nirenr/talkman/m$k;Lcom/nirenr/talkman/m$k;)I
    .locals 3

    iget v0, p0, Lcom/nirenr/talkman/m$k;->b:I

    iget v1, p1, Lcom/nirenr/talkman/m$k;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/nirenr/talkman/m$k;->c:I

    iget v1, p1, Lcom/nirenr/talkman/m$k;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/nirenr/talkman/m$k;->d:I

    iget v1, p1, Lcom/nirenr/talkman/m$k;->d:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget p0, p0, Lcom/nirenr/talkman/m$k;->e:I

    iget p1, p1, Lcom/nirenr/talkman/m$k;->e:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private O0()V
    .locals 5

    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->B:Z

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v4, 0x7f07000e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nirenr/talkman/m;->i0(Z)V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/nirenr/talkman/m;->i0(Z)V

    :cond_1
    iput v3, p0, Lcom/nirenr/talkman/m;->y:I

    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f07093d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/nirenr/talkman/m;->E:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->O0()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v1, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    iget v2, p0, Lcom/nirenr/talkman/m;->E:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    return-void
.end method

.method private P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/nirenr/talkman/m;->o:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/nirenr/talkman/m;->o:I

    :cond_0
    invoke-static {}, Lcom/nirenr/talkman/dialog/VirtualScreen;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-class v3, Lcom/nirenr/talkman/dialog/LinkedView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_1

    iput v1, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070996

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundScroll()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static synthetic a(Lcom/nirenr/talkman/m$k;Lcom/nirenr/talkman/m$k;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/nirenr/talkman/m;->O(Lcom/nirenr/talkman/m$k;Lcom/nirenr/talkman/m$k;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/nirenr/talkman/m;I)V
    .locals 0

    iput p1, p0, Lcom/nirenr/talkman/m;->o:I

    return-void
.end method

.method static bridge synthetic c(Lcom/nirenr/talkman/m;I)V
    .locals 0

    iput p1, p0, Lcom/nirenr/talkman/m;->E:I

    return-void
.end method

.method static bridge synthetic d(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    return p0
.end method

.method private d0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseMoveListViewItem()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "com.google.android.youtube"

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "com.google.android.youtube:id/reel_prev_reel_button"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick1(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln2/a;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListViewItem(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setSpeakListViewItem(Z)V

    invoke-virtual {p0, v0}, Lcom/nirenr/talkman/m;->M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070827

    invoke-static {v0, v3, v2}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, p1, p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object p1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_3
    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x8

    if-le v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method static bridge synthetic e(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    return p0
.end method

.method private e0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseMoveListViewItem()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "com.google.android.youtube"

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "com.google.android.youtube:id/reel_next_reel_button"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick1(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln2/a;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListViewItem(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setSpeakListViewItem(Z)V

    invoke-virtual {p0, v0}, Lcom/nirenr/talkman/m;->C0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070827

    invoke-static {v0, v3, v2}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "right 2"

    invoke-virtual {v3, v4, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, p1, p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_4
    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x8

    if-le v0, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 3

    const-string v0, "accessibilityFocus"

    invoke-static {v0}, Lcom/androlua/LuaUtil;->printStackTrace(Ljava/lang/String;)V

    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v2

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object p1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private i0(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->A:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setServiceHandlesDoubleTap(Z)V

    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->A:Z

    :cond_1
    return-void
.end method

.method private k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isQuickView()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSupperMode()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-boolean v4, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v5, :cond_2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gt v3, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-gt v4, v5, :cond_5

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lt v3, v0, :cond_4

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasChildNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    :goto_0
    return v1

    :pswitch_2
    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1, p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1, p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_8
    return v1

    :pswitch_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isClickable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setSpeakListViewItem(Z)V

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->K(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->K(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result p1

    return p1

    :pswitch_a
    const-string v0, "Image"

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_c
    const-string v0, "Button"

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_d
    const-string v0, "TextView"

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "checkParent checkNode"

    invoke-virtual {v0, v3, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "checkParent checkNode1"

    invoke-virtual {v0, v4, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "checkParent checkNode2"

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static n()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/nirenr/talkman/m;->I:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/nirenr/talkman/m;->J:J

    return-void
.end method

.method private o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInCalling()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isRinging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWtNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070724

    invoke-static {v0, v2, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->endCall()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isWindowStateChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070732

    invoke-static {v0, v2, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getButton2()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick5(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070730

    invoke-static {v0, v2, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getLeftButton()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/androlua/LuaService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070328

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getMode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const-string v3, "\u53d6\u6d88&\u514d\u63d0"

    const-string v4, "\u53d6\u6d88&\u514d\u63d0|\u53d6\u6d88&*\u626c\u58f0\u5668*"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "buttons"

    invoke-virtual {v3, v4, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v3, "\u63a5\u542c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.tencent.mm"

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, p1, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_9
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->findAccessibilityNodeInfoByText(Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick5(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v1

    :cond_a
    const-string v3, "\u6302\u65ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "*\u9080\u8bf7\u4f60\u8fdb\u884c\u8bed\u97f3\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u8fdb\u884c\u89c6\u9891\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u8bed\u97f3\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u89c6\u9891\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u52a0\u5165\u591a\u4eba\u901a\u8bdd*"

    invoke-virtual {v0, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->findAccessibilityNodeInfo(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick5(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/nirenr/talkman/m$d;

    invoke-direct {v2, p0, p1}, Lcom/nirenr/talkman/m$d;-><init>(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_d
    return v2
.end method

.method private p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInCalling()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isRinging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWtNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070724

    invoke-static {v0, v2, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->acceptCall()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isWindowStateChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070732

    invoke-static {v0, v2, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getButton1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick5(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070730

    invoke-static {v0, v2, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRightButton()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/androlua/LuaService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07057b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getMode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const-string v3, "|\u626c\u58f0\u5668|"

    const-string v5, "|\u626c\u58f0\u5668|\u626c\u58f0\u5668\u5df2\u5f00|\u626c\u58f0\u5668\u5df2\u5173|"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    const-string v5, "buttons"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, v5, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v3, "\u63a5\u542c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "com.tencent.mm"

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, p1, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v8, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_9
    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->findAccessibilityNodeInfoByText(Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v8}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v8, v5, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick5(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v1

    :cond_b
    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getMode()I

    move-result v5

    if-eq v5, v4, :cond_c

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v5, "\u5411\u53f3\u6ed1\u52a8\u6765\u63a5\u542c"

    invoke-virtual {v4, v5, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->findAccessibilityNodeInfoByText(Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/androlua/LuaService;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v5

    double-to-int v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "*\u9080\u8bf7\u4f60\u8fdb\u884c\u8bed\u97f3\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u8fdb\u884c\u89c6\u9891\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u8bed\u97f3\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u89c6\u9891\u901a\u8bdd*|*\u9080\u8bf7\u4f60\u52a0\u5165\u591a\u4eba\u901a\u8bdd*"

    invoke-virtual {v0, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->findAccessibilityNodeInfo(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick5(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/nirenr/talkman/m$e;

    invoke-direct {v2, p0, p1}, Lcom/nirenr/talkman/m$e;-><init>(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_f
    return v2
.end method

.method private p0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.miui.home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "com.miui.home:id/workspace"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    const-string v4, "com.miui.home:id/shortcut_menu_layer"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    move v4, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {v2, v4}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "com.sec.android.app.launcher"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "com.sec.android.app.launcher:id/workspace"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-string v2, "com.bbk.launcher2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "com.bbk.launcher2:id/workspace_indicator"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    const-string v2, ".launcher"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/16 v13, 0x12c

    invoke-virtual/range {v4 .. v13}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe2(DDDDI)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "miui.systemui.plugin"

    invoke-virtual {v0, p1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1f4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "\u4e0a\u6ed1\u5173\u673a\uff0c\u4e0b\u6ed1\u91cd\u542f"

    invoke-virtual {v0, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->findAccessibilityNodeInfoByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/androlua/LuaService;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    return v3

    :cond_6
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nirenr/talkman/m;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/androlua/LuaService;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v4, v1, v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    return v3

    :cond_8
    const-string v0, "OnePlus"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "com.android.systemui"

    invoke-virtual {v0, p1, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string v0, "com.android.systemui:id/oplus_shutdown_view"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/androlua/LuaService;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    return v3

    :cond_9
    return v1
.end method

.method private q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.miui.home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "com.miui.home:id/workspace"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    const-string v4, "com.miui.home:id/shortcut_menu_layer"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {v3, v4}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "com.sec.android.app.launcher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "com.sec.android.app.launcher:id/workspace"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-string v3, "com.bbk.launcher2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "com.bbk.launcher2:id/workspace_indicator"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, ".launcher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/16 v12, 0x12c

    invoke-virtual/range {v3 .. v12}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe2(DDDDI)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "miui.systemui.plugin"

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x1f4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "\u4e0a\u6ed1\u5173\u673a\uff0c\u4e0b\u6ed1\u91cd\u542f"

    invoke-virtual {v0, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->findAccessibilityNodeInfoByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/androlua/LuaService;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    return v1

    :cond_6
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nirenr/talkman/m;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/androlua/LuaService;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v4, v2, v0, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    return v1

    :cond_8
    const-string v0, "OnePlus"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "com.android.systemui"

    invoke-virtual {v0, p1, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string v0, "com.android.systemui:id/oplus_shutdown_view"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/androlua/LuaService;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, p1, v2, v4, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->swipe(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    return v1

    :cond_9
    return v2
.end method

.method private r0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "toHtmlNext"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/nirenr/talkman/dialog/VirtualScreen;->p()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-class v3, Lcom/nirenr/talkman/dialog/LinkedView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object v3, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_1

    array-length v3, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->w(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/nirenr/talkman/m;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->M()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseNewWebMove()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->m:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->M()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "toHtmlNext1"

    invoke-virtual {v0, v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget v4, p0, Lcom/nirenr/talkman/m;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "toHtmlNext2"

    invoke-virtual {v0, v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lcom/nirenr/talkman/m;->M()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/nirenr/talkman/m;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_8

    array-length v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->w(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v4, v1

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWebScrollView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_9
    return v2

    :cond_a
    array-length v4, v1

    if-ge v0, v4, :cond_c

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p1, p0, Lcom/nirenr/talkman/m;->o:I

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_c
    return v3
.end method

.method private t0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    const-string v1, "toHtmlNext"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_NEXT_HTML_ELEMENT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x400

    invoke-virtual {p1, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v0, Lcom/nirenr/talkman/m$f;

    invoke-direct {v0, p0, p1}, Lcom/nirenr/talkman/m$f;-><init>(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setOnAccessibilityFocusedListener(Lcom/nirenr/talkman/OnAccessibilityFocusedListener;)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->focusHtml()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private u0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    invoke-static {}, Lcom/nirenr/talkman/dialog/VirtualScreen;->p()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-class v3, Lcom/nirenr/talkman/dialog/LinkedView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object v3, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_0

    array-length v3, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->w(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/nirenr/talkman/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->M()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseNewWebMove()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->m:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/nirenr/talkman/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_5

    array-length v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->w(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->p:[Ljava/lang/String;

    array-length v4, v1

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWebScrollView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_6
    return v2

    :cond_7
    array-length v4, v1

    if-ge v0, v4, :cond_9

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    iget p1, p0, Lcom/nirenr/talkman/m;->o:I

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_9
    return v3
.end method

.method private v(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xc

    const/4 v2, 0x1

    if-eq p2, v0, :cond_19

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextWindow(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousWindow(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_0
    return v2

    :pswitch_1
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v0, Lcom/nirenr/talkman/m$h;

    invoke-direct {v0, p0}, Lcom/nirenr/talkman/m$h;-><init>(Lcom/nirenr/talkman/m;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->youTu(ILandroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nirenr/talkman/m$i;

    invoke-direct {p2, p0}, Lcom/nirenr/talkman/m$i;-><init>(Lcom/nirenr/talkman/m;)V

    invoke-static {p1, p2}, Lcom/nirenr/talkman/util/d;->f(Ljava/lang/String;Lcom/baidu/translate/TransApi$OnResultListener;)V

    :goto_1
    return v2

    :pswitch_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTTSSpeed(Z)V

    return v2

    :pswitch_3
    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->lowerVolume()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->raiseVolume()V

    :goto_2
    return v2

    :pswitch_4
    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->copy()Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const p2, 0x7f07037c

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->appendCopy()Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const p2, 0x7f070379

    :goto_3
    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    return v2

    :pswitch_5
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextPage()Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    :cond_5
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousPage()Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    :cond_6
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_7
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextParagraph()Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    :cond_9
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousParagraph()Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    :cond_a
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_b
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextLine()Z

    move-result p2

    if-eqz p2, :cond_e

    return v2

    :cond_d
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousLine()Z

    move-result p2

    if-eqz p2, :cond_e

    return v2

    :cond_e
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_f
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextWord()Z

    move-result p2

    if-eqz p2, :cond_12

    return v2

    :cond_11
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousWord()Z

    move-result p2

    if-eqz p2, :cond_12

    return v2

    :cond_12
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_14
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result p2

    if-eqz p2, :cond_16

    return v2

    :cond_15
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result p2

    if-eqz p2, :cond_16

    return v2

    :cond_16
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_17
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_18

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_19
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_1a

    const/16 p2, 0x1000

    goto :goto_4

    :cond_1a
    const/16 p2, 0x2000

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v2

    :cond_1b
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/nirenr/talkman/m;->M()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xc

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextWindow(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousWindow(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_0
    return v0

    :pswitch_1
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v1, Lcom/nirenr/talkman/m$j;

    invoke-direct {v1, p0}, Lcom/nirenr/talkman/m$j;-><init>(Lcom/nirenr/talkman/m;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->youTu(ILandroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nirenr/talkman/m$b;

    invoke-direct {p2, p0}, Lcom/nirenr/talkman/m$b;-><init>(Lcom/nirenr/talkman/m;)V

    invoke-static {p1, p2}, Lcom/nirenr/talkman/util/d;->f(Ljava/lang/String;Lcom/baidu/translate/TransApi$OnResultListener;)V

    :goto_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTTSSpeed(Z)V

    return v0

    :pswitch_3
    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->r:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->lowerVolume()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->raiseVolume()V

    :goto_2
    return v0

    :pswitch_4
    iget-boolean p1, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->copy()Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const p2, 0x7f07037c

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->appendCopy()Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const p2, 0x7f070379

    :goto_3
    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    return v0

    :pswitch_5
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextPage()Z

    move-result p2

    if-eqz p2, :cond_7

    return v0

    :cond_6
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousPage()Z

    move-result p2

    if-eqz p2, :cond_7

    return v0

    :cond_7
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_8
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextParagraph()Z

    move-result p2

    if-eqz p2, :cond_b

    return v0

    :cond_a
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousParagraph()Z

    move-result p2

    if-eqz p2, :cond_b

    return v0

    :cond_b
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_c
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextLine()Z

    move-result p2

    if-eqz p2, :cond_f

    return v0

    :cond_e
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousLine()Z

    move-result p2

    if-eqz p2, :cond_f

    return v0

    :cond_f
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_10
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_11
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextWord()Z

    move-result p2

    if-eqz p2, :cond_13

    return v0

    :cond_12
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousWord()Z

    move-result p2

    if-eqz p2, :cond_13

    return v0

    :cond_13
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_14
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result p2

    if-eqz p2, :cond_17

    return v0

    :cond_16
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result p2

    if-eqz p2, :cond_17

    return v0

    :cond_17
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_18
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_19
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_1a
    iget-boolean p2, p0, Lcom/nirenr/talkman/m;->r:Z

    if-eqz p2, :cond_1b

    const/16 p2, 0x1000

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1

    :cond_1b
    const/16 p2, 0x2000

    goto :goto_4

    :cond_1c
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PREVIOUS_HTML_ELEMENT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x800

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v0, Lcom/nirenr/talkman/m$g;

    invoke-direct {v0, p0, p1}, Lcom/nirenr/talkman/m$g;-><init>(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setOnAccessibilityFocusedListener(Lcom/nirenr/talkman/OnAccessibilityFocusedListener;)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->focusHtml()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nirenr/talkman/m;->E0()V

    return-void
.end method

.method public B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    const-string v1, "getNodeTree"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v2, v0, p1}, Lcom/nirenr/talkman/m;->D(Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public B0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    if-nez v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v2, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/nirenr/talkman/m;->y:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iput v1, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundActionItem()V

    :goto_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nirenr/talkman/m;->i0(Z)V

    return v3

    :cond_3
    iput-boolean v3, p0, Lcom/nirenr/talkman/m;->r:Z

    iput-boolean v3, p0, Lcom/nirenr/talkman/m;->s:Z

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMove()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    return v3
.end method

.method public C(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    const-string v1, "getNodeTree filter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v2, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2}, Lcom/nirenr/talkman/m;->K(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v2, v0, p1}, Lcom/nirenr/talkman/m;->D(Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/nirenr/talkman/m;->E(Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public C0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nirenr/talkman/m;->D0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    return p1
.end method

.method public H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    sget v2, Lcom/nirenr/talkman/m;->I:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/nirenr/talkman/m;->I:I

    sget-wide v2, Lcom/nirenr/talkman/m;->J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/nirenr/talkman/m;->J:J

    return p1
.end method

.method public I0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->l:Z

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->V()V

    iput-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput v1, p0, Lcom/nirenr/talkman/m;->n:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/nirenr/talkman/m;->w:I

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/nirenr/talkman/m;->z(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)Z

    move-result p1

    return p1
.end method

.method public J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->r:Z

    iget-object v1, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->l:Z

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->V()V

    iput-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nirenr/talkman/m;->v:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lcom/nirenr/talkman/m;->E:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/nirenr/talkman/m;->v(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_3
    iget v1, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v3, p0, Lcom/nirenr/talkman/m;->F:[Ljava/lang/String;

    array-length v4, v3

    if-lt v1, v4, :cond_4

    array-length v3, v3

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1}, Lcom/nirenr/talkman/m;->v(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSupperMode()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isQuickView()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Ln2/a;->a0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    iput v0, p0, Lcom/nirenr/talkman/m;->n:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/nirenr/talkman/m;->w:I

    invoke-virtual {p0, p1, v2, v2}, Lcom/nirenr/talkman/m;->z(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)Z

    move-result p1

    return p1
.end method

.method public K(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.widget.AbsListView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.widget.HorizontalScrollView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.widget.ExpandableListView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "android.widget.ScrollView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "android.widget.ListView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "flyme.support.v7.widget.RecyclerView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "android.support.v7.widget.RecyclerView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "com.tencent.widget.GridView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "android.widget.AdapterView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    goto :goto_0

    :sswitch_9
    const-string v1, "android.widget.GridView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v1, "ScrollView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    const-string v1, "GridView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    const-string v1, "RecyclerView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    const-string v1, "ListView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    const-string v1, "WebView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :pswitch_0
    return v2

    :cond_f
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x556a39ea -> :sswitch_9
        -0x44cdec57 -> :sswitch_8
        -0x41b4ee81 -> :sswitch_7
        -0x29f10381 -> :sswitch_6
        -0x1a2471dd -> :sswitch_5
        -0x182a8092 -> :sswitch_4
        0x32286f5d -> :sswitch_3
        0x6b3e34c2 -> :sswitch_2
        0x72f058e1 -> :sswitch_1
        0x75e02c0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nirenr/talkman/m;->O0()V

    return-void
.end method

.method public L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nirenr/talkman/m;->o:I

    if-nez v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v2, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    iget p1, p0, Lcom/nirenr/talkman/m;->y:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/nirenr/talkman/m;->y:I

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundActionItem()V

    :goto_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nirenr/talkman/m;->i0(Z)V

    return v3

    :cond_3
    iget p1, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v3

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundActionItem()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v0, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->b()V

    return v3

    :cond_5
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->r:Z

    iput-boolean v3, p0, Lcom/nirenr/talkman/m;->s:Z

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMove()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->s:Z

    return v3
.end method

.method public M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->N0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    return p1
.end method

.method public N0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->l:Z

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->V()V

    iput-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, v0}, Lcom/nirenr/talkman/m;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListViewItem(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    move v6, v1

    :goto_1
    if-ltz v5, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v6, :cond_e

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v9, "com.tencent.mm"

    invoke-virtual {v8, v7, v9}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v8, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v9, "com.facebook.katana"

    invoke-virtual {v8, v7, v9}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v9, "android.view.ViewGroup"

    invoke-virtual {v8, v7, v9}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v1}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v10, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v10, v8, v9}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v7, v8

    :cond_7
    :goto_2
    invoke-direct {p0, v7}, Lcom/nirenr/talkman/m;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v8, v7, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree find"

    invoke-virtual {p1, p2, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->showOnScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_9
    return v2

    :cond_a
    invoke-static {v7}, Ln2/a;->R(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Ln2/a;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-direct {p0, v8}, Lcom/nirenr/talkman/m;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    :goto_3
    if-ltz v9, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v10}, Lcom/nirenr/talkman/m;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11, v10, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    return v2

    :cond_c
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v1

    :cond_e
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v7, "getNodeTree ok "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move v6, v2

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->U()V

    :cond_12
    if-nez v6, :cond_14

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree no found"

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_13
    return v2

    :cond_14
    iget-object v3, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackwardFind(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_15
    invoke-static {p1}, Ln2/a;->R(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_16

    return v1

    :cond_16
    invoke-static {v0}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    :goto_6
    if-ltz v3, :cond_1d

    invoke-static {p1, v3}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_1b

    invoke-static {v5}, Ln2/a;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-direct {p0, v5}, Lcom/nirenr/talkman/m;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_7
    if-ltz v6, :cond_1c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v7}, Lcom/nirenr/talkman/m;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v8, v7, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    return v2

    :cond_19
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_1a
    :goto_8
    return v1

    :cond_1b
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move v4, v2

    :cond_1c
    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_1d
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getListViewItem(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/nirenr/talkman/m;->N0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    :goto_a
    return v1
.end method

.method public P(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/nirenr/talkman/TalkManAccessibilityService;->useNode:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v1

    :cond_1
    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v0, "toPreviousGranularityItem"

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewMove()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseWebMove()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v1

    :cond_b
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f0707cf

    invoke-static {v0, v2, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070165

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    :cond_c
    return v1

    :cond_d
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    invoke-static {p1}, Ln2/a;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v3, "android.widget.RatingBar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "android.widget.AbsSeekBar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07082f

    invoke-static {v0, v3, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v1

    :cond_11
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_15

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07076d

    invoke-static {v0, v3, v2}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iput v4, p0, Lcom/nirenr/talkman/m;->y:I

    :cond_12
    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget p1, p0, Lcom/nirenr/talkman/m;->y:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/nirenr/talkman/m;->y:I

    if-ne p1, v4, :cond_13

    iput v4, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f0708c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/nirenr/talkman/m;->i0(Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v1

    :cond_13
    if-ge p1, v4, :cond_14

    iget-object p1, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/nirenr/talkman/m;->y:I

    :cond_14
    invoke-direct {p0, v1}, Lcom/nirenr/talkman/m;->i0(Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundActionItem()V

    return v1

    :cond_15
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->d0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070810

    invoke-static {v0, v3, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3

    :cond_19
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_3
    return v1

    :cond_1a
    :goto_4
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->d0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    const-string v0, "HEADING"

    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->m:Z

    invoke-virtual {p0, p1, v2}, Lcom/nirenr/talkman/m;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_1f
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object p1, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v1

    :cond_20
    iput-object v3, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v1

    :cond_21
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMove()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_5

    :cond_22
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_5
    return v1

    :cond_23
    iput-object v3, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->m:Z

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2abe29f0 -> :sswitch_2
        0x32125f4 -> :sswitch_1
        0x70dd538b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setCharMode(Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070257

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f07009c

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f07029d

    goto :goto_0

    :goto_1
    return v1
.end method

.method public Q0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 6

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nirenr/talkman/m;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, p3

    :goto_0
    const-string v3, "getNodeTree ok "

    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5, v4, p3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree find"

    invoke-virtual {p1, p2, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move v2, v1

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object p2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isAutoEnabled()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_2
    if-ltz p2, :cond_c

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v0}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree find child"

    invoke-virtual {p1, p2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return v1

    :cond_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string p2, "getNodeTree no found"

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_d
    return p3
.end method

.method public R(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_5
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    sget-boolean v1, Lcom/nirenr/talkman/TalkManAccessibilityService;->useNode:Z

    if-eqz v1, :cond_8

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_7
    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v0

    :cond_8
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f0707cf

    invoke-static {v1, v2, v0}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousChar()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v1, 0x7f070165

    invoke-virtual {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    :cond_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    invoke-static {p1}, Ln2/a;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.widget.RatingBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "android.widget.AbsSeekBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07082f

    invoke-static {v1, v3, v0}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v0

    :cond_e
    :goto_1
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->d0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070810

    invoke-static {v1, v3, v0}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_2

    :cond_11
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    return v0

    :cond_12
    const-string v1, "HEADING"

    invoke-virtual {p0, p1, v1}, Lcom/nirenr/talkman/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->m:Z

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_14
    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->m:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2abe29f0 -> :sswitch_2
        0x32125f4 -> :sswitch_1
        0x70dd538b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public R0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "up"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->r:Z

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/nirenr/talkman/TalkManAccessibilityService;->useNode:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v0

    :goto_0
    if-ltz v3, :cond_3

    invoke-static {v1, v3}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v5, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    return v2

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewMove()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousLine()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_8
    return v2

    :cond_9
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousLine()Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_b
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_e
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object p1, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_f
    iput-object v3, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseMoveWindow()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousWindow(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v2

    :cond_10
    iput-object v3, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMove()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_1

    :cond_12
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_1
    return v2

    :cond_13
    iput-object v3, p0, Lcom/nirenr/talkman/m;->u:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2
.end method

.method public S(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousWord()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f07086b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->splitSpeak(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toRecents()V

    return v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousWord()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_5
    return v1
.end method

.method public S0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseWebMove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewMove()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toStart()Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070165

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->postSpeak(JLjava/lang/String;)V

    :cond_3
    return v1
.end method

.method public T(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousParagraph()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousParagraph()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->startInputting()V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNotifications()V

    return v1
.end method

.method public T0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getTextMove()Ln2/h0;

    move-result-object p1

    invoke-virtual {p1}, Ln2/h0;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070379

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->appendCopy(Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setSelectionMode(Z)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->b:Lk2/o;

    invoke-virtual {v0}, Lk2/o;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->b:Lk2/o;

    invoke-virtual {p1}, Lk2/o;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->b:Lk2/o;

    invoke-virtual {v0, p1}, Lk2/o;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return v1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->C:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nirenr/talkman/m;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setSelectionMode(Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f0703b5

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070451

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setSelectionMode(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->c:Lcom/nirenr/talkman/dialog/a;

    invoke-virtual {v0}, Lcom/nirenr/talkman/dialog/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->c:Lcom/nirenr/talkman/dialog/a;

    invoke-virtual {p1}, Lcom/nirenr/talkman/dialog/a;->n()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->c:Lcom/nirenr/talkman/dialog/a;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/dialog/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return v1
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public W()V
    .locals 7

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f07093d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    iput-boolean v3, p0, Lcom/nirenr/talkman/m;->B:Z

    if-nez v1, :cond_1

    iput v3, p0, Lcom/nirenr/talkman/m;->E:I

    goto :goto_1

    :cond_1
    aget v0, v2, v3

    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    :goto_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f070996

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    if-nez v1, :cond_3

    iput v3, p0, Lcom/nirenr/talkman/m;->o:I

    goto :goto_3

    :cond_3
    aget v0, v2, v3

    iput v0, p0, Lcom/nirenr/talkman/m;->o:I

    :goto_3
    return-void
.end method

.method public X()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v0, p0, Lcom/nirenr/talkman/m;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nirenr/talkman/m;->i0(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iput v0, p0, Lcom/nirenr/talkman/m;->E:I

    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->B:Z

    :cond_0
    iput v1, p0, Lcom/nirenr/talkman/m;->y:I

    return-void
.end method

.method public Y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "right"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/nirenr/talkman/TalkManAccessibilityService;->useNode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_1
    invoke-static {p1, v1}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    return v2

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_3
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewMove()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseWebMove()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_6
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_7
    return v2

    :cond_8
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_a
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v2

    :cond_b
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f0707cf

    invoke-static {v0, v3, v2}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070119

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    :cond_c
    return v2

    :cond_d
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p1}, Ln2/a;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v3, "android.widget.RatingBar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "android.widget.AbsSeekBar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07082f

    invoke-static {v0, v3, v2}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v2

    :cond_11
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_14

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07076d

    invoke-static {v0, v3, v1}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iput v4, p0, Lcom/nirenr/talkman/m;->y:I

    :cond_12
    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget p1, p0, Lcom/nirenr/talkman/m;->y:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_13

    iput v4, p0, Lcom/nirenr/talkman/m;->y:I

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f0708c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nirenr/talkman/m;->i0(Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v2

    :cond_13
    invoke-direct {p0, v2}, Lcom/nirenr/talkman/m;->i0(Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nirenr/talkman/m;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->playSoundActionItem()V

    return v2

    :cond_14
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v0, p1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getWxNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_15
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->e0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v2

    :cond_17
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070810

    invoke-static {v0, v3, v2}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3

    :cond_18
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_3
    return v2

    :cond_19
    :goto_4
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->e0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    const-string v0, "HEADING"

    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v2

    :cond_1d
    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->m:Z

    invoke-virtual {p0, p1, v1}, Lcom/nirenr/talkman/m;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_1f
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object p1, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_20
    iput-object v3, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v2

    :cond_21
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMove()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_5

    :cond_22
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_5
    return v2

    :cond_23
    iput-object v3, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->m:Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2abe29f0 -> :sswitch_2
        0x32125f4 -> :sswitch_1
        0x70dd538b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextParagraph()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextParagraph()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nirenr/talkman/dialog/SplitEditDialog;

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v0, v2, p1}, Lcom/nirenr/talkman/dialog/SplitEditDialog;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0}, Lcom/nirenr/talkman/dialog/SplitEditDialog;->U()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nirenr/talkman/m;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->n()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nirenr/talkman/m;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->t()V

    :goto_0
    return v1
.end method

.method public a0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 11

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextWord()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isShowInputWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f07086b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v4

    if-ltz v2, :cond_4

    if-ltz v4, :cond_4

    const-string v5, " "

    const/4 v6, 0x2

    if-eq v2, v4, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, 0x7f0701bc

    invoke-virtual {v8, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    const p1, 0x7f0701bd

    invoke-virtual {v9, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :goto_0
    return v1

    :cond_5
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toBack()V

    return v1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextWord()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_7
    return v1
.end method

.method public b0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "right"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_5
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    sget-boolean v1, Lcom/nirenr/talkman/TalkManAccessibilityService;->useNode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_7
    invoke-static {p1, v2}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    return v0

    :cond_8
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f0707cf

    invoke-static {v1, v3, v0}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextChar()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v1, 0x7f070119

    invoke-virtual {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    :cond_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Ln2/a;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.widget.RatingBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "android.widget.AbsSeekBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f07082f

    invoke-static {v1, v3, v0}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v0

    :cond_e
    :goto_1
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->e0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f070810

    invoke-static {v1, v3, v0}, Ln2/z;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2

    :cond_11
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_2
    return v0

    :cond_12
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    const-string v1, "HEADING"

    invoke-virtual {p0, p1, v1}, Lcom/nirenr/talkman/m;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v0

    :cond_14
    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->m:Z

    invoke-virtual {p0, p1, v2}, Lcom/nirenr/talkman/m;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_15
    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->m:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2abe29f0 -> :sswitch_2
        0x32125f4 -> :sswitch_1
        0x70dd538b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->copy(Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f0703ad

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getSelectionStart()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPreviousPage()Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070165

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextPage()Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070119

    :goto_1
    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lk2/n;

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v0, v2, p1}, Lk2/n;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0}, Lk2/n;->a()V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAutoNext(Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    return v1
.end method

.method public f0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->B:Z

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    const v0, 0x7f0705ba

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->q:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/androlua/LuaService;->createDialog(Ljava/lang/String;[Ljava/lang/String;)Lcom/androlua/LuaDialog;

    move-result-object p1

    new-instance v0, Lcom/nirenr/talkman/m$a;

    invoke-direct {v0, p0, p1}, Lcom/nirenr/talkman/m$a;-><init>(Lcom/nirenr/talkman/m;Lcom/androlua/LuaDialog;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/androlua/LuaService;->createDialog(Ljava/lang/String;[Ljava/lang/String;)Lcom/androlua/LuaDialog;

    move-result-object p1

    new-instance v0, Lcom/nirenr/talkman/m$c;

    invoke-direct {v0, p0, p1}, Lcom/nirenr/talkman/m$c;-><init>(Lcom/nirenr/talkman/m;Lcom/androlua/LuaDialog;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/androlua/LuaDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1}, Lcom/androlua/LuaDialog;->show()V

    return-void
.end method

.method public g0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget v0, p0, Lcom/nirenr/talkman/m;->y:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/nirenr/talkman/m;->i0(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iput v2, p0, Lcom/nirenr/talkman/m;->y:I

    :cond_0
    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v2, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/nirenr/talkman/m;->E:I

    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->B:Z

    :cond_1
    return-void
.end method

.method public h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseAutoViewType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/nirenr/talkman/m;->y:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-direct {p0, v2}, Lcom/nirenr/talkman/m;->i0(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    iput v2, p0, Lcom/nirenr/talkman/m;->E:I

    iput v1, p0, Lcom/nirenr/talkman/m;->y:I

    :cond_3
    iget-boolean v0, p0, Lcom/nirenr/talkman/m;->B:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    if-eq v0, v1, :cond_4

    iget-object v3, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length v3, v3

    if-eq v0, v3, :cond_4

    iget-object v3, p0, Lcom/nirenr/talkman/m;->F:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_5

    :cond_4
    iput v2, p0, Lcom/nirenr/talkman/m;->E:I

    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->B:Z

    :cond_5
    iget v0, p0, Lcom/nirenr/talkman/m;->E:I

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, Ln2/a;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget p1, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v0, p0, Lcom/nirenr/talkman/m;->F:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_7

    array-length p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nirenr/talkman/m;->E:I

    :cond_7
    iput-boolean v3, p0, Lcom/nirenr/talkman/m;->B:Z

    return-void

    :cond_8
    invoke-static {p1}, Ln2/a;->X(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Lcom/nirenr/talkman/m;->E:I

    :goto_0
    iput-boolean v3, p0, Lcom/nirenr/talkman/m;->B:Z

    return-void

    :cond_9
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->G:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lcom/nirenr/talkman/m;->E:I

    goto :goto_0

    :cond_a
    iput-boolean v2, p0, Lcom/nirenr/talkman/m;->B:Z

    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isAutoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseNewWebMove()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v4, v1, :cond_3

    return v0

    :cond_3
    if-gez v4, :cond_5

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0

    :cond_5
    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/androlua/LuaService;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_7

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/androlua/LuaService;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    if-eqz v3, :cond_8

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    if-ge v3, v4, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v4, :cond_a

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/androlua/LuaService;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_9

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v2
.end method

.method public j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nirenr/talkman/m;->v:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iput-object p1, p0, Lcom/nirenr/talkman/m;->v:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getLastSetFocusViewTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v4, :cond_5

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/androlua/LuaService;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    return p1
.end method

.method public k0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "toChildNext child"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nirenr/talkman/m;->l0(Ljava/util/HashMap;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "checkNode"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasChildNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "checkNode hasText"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getText4(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->noneFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    const-string v2, "isInWebView"

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRawNodeInfoText3(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRawNodeInfoText3(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "equals"

    invoke-virtual {p1, v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRawNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1, v0}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRawNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "getChildCount() == 1"

    invoke-virtual {p1, v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return v0

    :cond_b
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v0, "text getChildCount() == 0"

    invoke-virtual {p1, v2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return v3

    :cond_d
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseNewWebMove()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/nirenr/talkman/m;->o:I

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/nirenr/talkman/m;->M()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "isUseNewWebMove"

    invoke-virtual {p1, v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return v0

    :cond_10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v0, "getChildCount() == 0"

    invoke-virtual {p1, v2, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return v3

    :cond_12
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "return false"

    invoke-virtual {p1, v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    return v0

    :cond_14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isQuickView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSupperMode()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v1, :cond_15

    return v0

    :cond_15
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_16

    return v0

    :cond_16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_17

    return v3

    :cond_17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "android:id/radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "android:id/checkbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isClickable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_19
    :goto_0
    return v3

    :cond_1a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_1b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasChildNodeInfoClick(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkBound2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v0

    :cond_1b
    if-eqz v1, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ne v2, v3, :cond_20

    if-nez v1, :cond_20

    invoke-static {p1, v0}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isListView2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return v0

    :cond_1d
    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getCustomActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    return v0

    :cond_1f
    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "checkNode 1"

    invoke-virtual {v4, v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-ne v4, v3, :cond_20

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v2, v0}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_20

    return v0

    :cond_20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_21

    if-nez v1, :cond_21

    invoke-static {p1, v0}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isListView2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSupperMode()Z

    move-result v1

    if-eqz v1, :cond_22

    return v3

    :cond_22
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasChildNodeInfoTextAux(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkBound3(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_24

    return v0

    :cond_24
    return v3

    :cond_25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasChildNodeInfoTextAux(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkOneNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_1

    :cond_26
    return v3

    :cond_27
    :goto_1
    return v0

    :cond_28
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    const-string v1, "android.widget.Button"

    invoke-direct {p0, p1, v1}, Lcom/nirenr/talkman/m;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return v3

    :cond_2c
    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->hasChildNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSupperMode()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    return v3

    :cond_2e
    iget-object v2, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "com.tencent.mm"

    invoke-virtual {v2, p1, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ne v2, v3, :cond_2f

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ne v2, v3, :cond_2f

    const-string v2, "android.widget.LinearLayout"

    invoke-direct {p0, p1, v2}, Lcom/nirenr/talkman/m;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {v1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->K(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_2f

    return v3

    :cond_2f
    return v0
.end method

.method public l0(Ljava/util/HashMap;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ln2/a;->Z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "android.widget.Image"

    invoke-virtual {v1, p2, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    invoke-static {p2}, Lcom/nirenr/talkman/m;->H(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_c

    if-ge v1, v2, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_2

    :cond_5
    invoke-static {p2, v4}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p3, :cond_8

    invoke-virtual {p0, v5}, Lcom/nirenr/talkman/m;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, v5}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v5, p3}, Lcom/nirenr/talkman/m;->l0(Ljava/util/HashMap;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    return v2

    :cond_8
    :goto_3
    invoke-direct {p0, v5, v0}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    return p1
.end method

.method public n0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "toChildPrevious child"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nirenr/talkman/m;->o0(Ljava/util/HashMap;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    return p1
.end method

.method public o0(Ljava/util/HashMap;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ln2/a;->Z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "android.widget.Image"

    invoke-virtual {v1, p2, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    invoke-static {p2}, Lcom/nirenr/talkman/m;->H(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-ltz v4, :cond_c

    if-ge v1, v2, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_2

    :cond_5
    invoke-static {p2, v4}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v5, p3}, Lcom/nirenr/talkman/m;->o0(Ljava/util/HashMap;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    return v2

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {p0, v5}, Lcom/nirenr/talkman/m;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v5}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-direct {p0, v5, v2}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public onScrolled(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "onScrolled"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->noneFocusView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSeekBar(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseScrollListContent()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseScrollListIndex()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v0, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_4
    iget p1, p0, Lcom/nirenr/talkman/m;->E:I

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    iput-object v1, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v2

    :cond_5
    iget-object p1, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Ln2/a;->d0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v3, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v3, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNext(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    iput-object v1, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_7
    iget-object p1, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ln2/a;->d0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v3, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v3, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toPrevious(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    iput-object v1, p0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_9
    return v2
.end method

.method public q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "down"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->r:Z

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/nirenr/talkman/TalkManAccessibilityService;->useNode:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v1, v2}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1, v5, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    return v0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_4
    return v0

    :cond_5
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewMove()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v0

    :cond_7
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextLine()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_8
    return v0

    :cond_9
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextLine()Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_b
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    :cond_c
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "tonext start"

    invoke-virtual {v1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_f
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMoveSpace()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object p1, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v0

    :cond_10
    iput-object v3, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseMoveWindow()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toNextWindow(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return v0

    :cond_11
    iput-object v3, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_12

    return v0

    :cond_12
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseLoopMove()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_1

    :cond_13
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->reAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_1
    return v0

    :cond_14
    iput-object v3, p0, Lcom/nirenr/talkman/m;->t:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "tonext end"

    invoke-virtual {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_15
    return v0
.end method

.method public r(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isAutoSpeechEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAutoSpeechEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->startListening()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getTextMove()Ln2/h0;

    move-result-object p1

    invoke-virtual {p1}, Ln2/h0;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f07037c

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->copy(Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setSelectionMode(Z)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->i:Lcom/nirenr/talkman/dialog/e;

    invoke-virtual {v0}, Lcom/nirenr/talkman/dialog/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nirenr/talkman/m;->i:Lcom/nirenr/talkman/dialog/e;

    invoke-virtual {p1}, Lcom/nirenr/talkman/dialog/e;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->i:Lcom/nirenr/talkman/dialog/e;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/dialog/e;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return v1
.end method

.method public s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nirenr/talkman/m;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharModeGesture()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewTypeMoveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseWebMove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseViewMove()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toEnd()Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isCharMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v0, 0x7f070119

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->postSpeak(JLjava/lang/String;)V

    :cond_3
    return v1
.end method

.method public u()Z
    .locals 3

    iget v0, p0, Lcom/nirenr/talkman/m;->y:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/nirenr/talkman/m;->y:I

    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService$x7;->b()V

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getExtActions(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nirenr/talkman/m;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return v0
.end method

.method public v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nirenr/talkman/m;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public x(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-static {p1, v2}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->accessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v5

    :cond_6
    invoke-virtual {p0, v3}, Lcom/nirenr/talkman/m;->x(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v5

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    sget v2, Lcom/nirenr/talkman/m;->I:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/nirenr/talkman/m;->I:I

    sget-wide v2, Lcom/nirenr/talkman/m;->J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/nirenr/talkman/m;->J:J

    return p1
.end method

.method public y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "findNext1"

    invoke-virtual {v3, v4, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "findNext11"

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget v4, v0, Lcom/nirenr/talkman/m;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "findNext2"

    invoke-virtual {v3, v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget v4, v0, Lcom/nirenr/talkman/m;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "findNext3"

    invoke-virtual {v3, v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v5, "com.xingin.xhs"

    const-string v6, "com.bbk.launcher2"

    invoke-virtual {v4, v1, v5, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v6, "com.google.android.apps.messaging"

    invoke-virtual {v5, v1, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0, v5}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v0, v5, v6}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findNext getNodeTree getTraversalBefore"

    invoke-virtual {v1, v2, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return v6

    :cond_6
    invoke-virtual {v0, v5}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findNext getNodeTree getTraversalBefore toChildNext"

    invoke-virtual {v1, v2, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return v6

    :cond_8
    iget-object v7, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/nirenr/talkman/m;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v8}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-direct {v0, v8, v6}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findNext getNodeTree getTraversalAfter"

    invoke-virtual {v1, v2, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return v6

    :cond_c
    invoke-virtual {v0, v8}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findNext getNodeTree toChildNext"

    invoke-virtual {v1, v2, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return v6

    :cond_e
    const/4 v5, 0x0

    if-eqz v4, :cond_11

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-direct {v0, v7, v3}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    return v6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    :goto_1
    if-eqz v7, :cond_12

    iget-object v8, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0xc8

    if-le v8, v9, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_1

    :cond_11
    iput-object v5, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_2
    iget v7, v0, Lcom/nirenr/talkman/m;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/nirenr/talkman/m;->n:I

    iget v8, v0, Lcom/nirenr/talkman/m;->w:I

    if-le v7, v8, :cond_13

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/nirenr/talkman/m;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    return v1

    :cond_13
    invoke-static/range {p1 .. p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    iget-object v8, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v8}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v9, "findNext parent"

    invoke-virtual {v8, v9, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const-string v8, ""

    if-nez v7, :cond_18

    iget v2, v0, Lcom/nirenr/talkman/m;->o:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2, v8}, Lcom/nirenr/talkman/m;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    return v6

    :cond_15
    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    return v3

    :cond_16
    invoke-direct {v0, v2, v1, v6}, Lcom/nirenr/talkman/m;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    return v6

    :cond_17
    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    return v1

    :cond_18
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    iget-object v10, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v10}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v11, "findNext count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    if-nez v9, :cond_1a

    invoke-virtual {v0, v7, v2}, Lcom/nirenr/talkman/m;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    return v1

    :cond_1a
    const/16 v10, 0x10

    const/4 v11, 0x2

    if-le v9, v10, :cond_20

    iget-object v10, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v10, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v10

    move v12, v3

    move v14, v12

    move v13, v9

    :goto_3
    if-eq v12, v13, :cond_20

    add-int v15, v12, v13

    div-int/2addr v15, v11

    if-ne v14, v15, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-static {v7, v15}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-nez v14, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v14

    if-ge v10, v14, :cond_1d

    move v13, v15

    goto :goto_4

    :cond_1d
    if-le v10, v14, :cond_1e

    move v12, v15

    :goto_4
    move v14, v15

    goto :goto_3

    :cond_1e
    add-int/lit8 v10, v15, 0x1

    iget-object v12, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v12}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v13, "findNext:ok "

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    move v12, v6

    goto :goto_6

    :cond_20
    :goto_5
    move v10, v3

    move v12, v10

    :goto_6
    iget-object v13, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v13}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_21

    iget-object v13, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v14, "focusNext:s "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    if-ge v9, v6, :cond_22

    invoke-static {v7}, Lcom/nirenr/talkman/m;->H(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v5

    :cond_22
    :goto_7
    if-ge v10, v9, :cond_39

    if-ge v9, v6, :cond_23

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_8

    :cond_23
    invoke-static {v7, v10}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    :goto_8
    if-nez v13, :cond_24

    goto/16 :goto_c

    :cond_24
    const-string v14, "findNext find after"

    if-eqz v12, :cond_34

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_38

    iget-object v15, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v15

    if-nez v15, :cond_26

    iget-object v15, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v11, "android.widget.ScrollView"

    invoke-virtual {v15, v7, v11}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto/16 :goto_d

    :cond_26
    iget-object v11, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    if-eqz v11, :cond_27

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto/16 :goto_c

    :cond_27
    if-eqz v4, :cond_2d

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v0, v13}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v15

    if-eqz v15, :cond_2d

    move v15, v3

    move-object/from16 v16, v13

    :goto_9
    if-eqz v11, :cond_2a

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_a

    :cond_28
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    const/16 v6, 0x64

    if-le v15, v6, :cond_29

    move-object/from16 v11, v16

    goto :goto_b

    :cond_29
    move/from16 v15, v17

    const/4 v6, 0x1

    move-object/from16 v18, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    goto :goto_9

    :cond_2a
    :goto_a
    move-object/from16 v13, v16

    :goto_b
    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2b
    invoke-direct {v0, v13, v3}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v14, v11}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x1

    return v1

    :cond_2d
    invoke-direct {v0, v13}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v6

    const-string v11, "findNext find"

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v11, v13}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-direct {v0, v13, v3}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6, v13}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_c

    :cond_30
    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_31
    const/4 v6, 0x1

    return v6

    :cond_32
    const/4 v6, 0x1

    invoke-virtual {v0, v13}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findNext find child"

    invoke-virtual {v1, v2, v13}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    return v6

    :cond_34
    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v11, "findNext ok "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    const/4 v12, 0x1

    goto :goto_c

    :cond_36
    if-eqz v4, :cond_38

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    const/4 v11, 0x1

    invoke-direct {v0, v13, v11}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v14, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    return v11

    :cond_38
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_39
    :goto_d
    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v5, "findNext no found "

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-nez v12, :cond_3b

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Ln2/a;->a0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6}, Lcom/nirenr/talkman/m;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_3b

    return v6

    :cond_3b
    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_44

    if-eqz v12, :cond_3c

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isAutoEnabled()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v0, v4, v5, v3}, Lcom/nirenr/talkman/m;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    return v4

    :cond_3c
    if-nez v12, :cond_3d

    iget v4, v0, Lcom/nirenr/talkman/m;->o:I

    if-nez v4, :cond_3d

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4, v8}, Lcom/nirenr/talkman/m;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    return v4

    :cond_3d
    iget v4, v0, Lcom/nirenr/talkman/m;->E:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3e

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v7, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForward(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/OnScrolledListener;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v7, v0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    return v1

    :cond_3e
    if-nez v12, :cond_3f

    invoke-virtual {v0, v7}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    return v1

    :cond_3f
    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget v5, v0, Lcom/nirenr/talkman/m;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "scrollForwardFind idx"

    invoke-virtual {v4, v6, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    if-nez v2, :cond_43

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v6

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x4

    if-le v8, v9, :cond_41

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x3

    if-le v8, v2, :cond_41

    const/4 v2, 0x1

    goto :goto_e

    :cond_41
    move v2, v3

    :goto_e
    iget v8, v4, Landroid/graphics/Rect;->top:I

    if-le v8, v10, :cond_42

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v9, v5, :cond_42

    move v2, v3

    :cond_42
    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/nirenr/talkman/m;->w:I

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget v4, v0, Lcom/nirenr/talkman/m;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "scrollForwardFind max"

    invoke-virtual {v1, v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    if-eqz v2, :cond_44

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollForwardFind(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    return v1

    :cond_44
    const/4 v1, 0x1

    if-nez v12, :cond_49

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_49

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_45

    return v3

    :cond_45
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "findFocus"

    invoke-virtual {v1, v4, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/nirenr/talkman/m;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    return v1

    :cond_47
    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isAutoEnabled()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v0, v2, v4, v3}, Lcom/nirenr/talkman/m;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_48

    move v3, v1

    :cond_48
    return v3

    :cond_49
    invoke-virtual {v0, v7, v2}, Lcom/nirenr/talkman/m;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    return v1

    :cond_4a
    :goto_f
    return v3
.end method

.method public y0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "toNext"

    invoke-virtual {v0, v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->k:Z

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->V()V

    iput-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput v1, p0, Lcom/nirenr/talkman/m;->n:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/nirenr/talkman/m;->w:I

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/nirenr/talkman/m;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    return p1
.end method

.method public z(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v5, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v6, "findPrevious"

    invoke-virtual {v5, v6, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v6, "com.xingin.xhs"

    const-string v7, "com.bbk.launcher2"

    invoke-virtual {v5, v1, v6, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v7, "com.google.android.apps.messaging"

    invoke-virtual {v6, v1, v7}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkPackageName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0, v6}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findPrevious getNodeTree getTraversalAfter toChildPrevious"

    invoke-virtual {v1, v2, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v7

    :cond_3
    invoke-virtual {v0, v6}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {v0, v6, v7}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findPrevious getNodeTree getTraversalAfter"

    invoke-virtual {v1, v2, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return v7

    :cond_5
    iget-object v6, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nirenr/talkman/m;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findPrevious getNodeTree toChildPrevious"

    invoke-virtual {v1, v2, v8}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return v7

    :cond_9
    invoke-virtual {v0, v8}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {v0, v8, v4}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findPrevious getNodeTree getTraversalBefore"

    invoke-virtual {v1, v2, v8}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return v7

    :cond_b
    const/4 v6, 0x0

    if-eqz v5, :cond_f

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0, v8}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-direct {v0, v8, v7}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    :cond_c
    return v7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    :goto_1
    if-eqz v8, :cond_10

    iget-object v9, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0xc8

    if-le v9, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    goto :goto_1

    :cond_f
    iput-object v6, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_2
    iget v8, v0, Lcom/nirenr/talkman/m;->n:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/nirenr/talkman/m;->n:I

    iget v9, v0, Lcom/nirenr/talkman/m;->w:I

    if-le v8, v9, :cond_11

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v2, v4}, Lcom/nirenr/talkman/m;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    return v1

    :cond_11
    invoke-static/range {p1 .. p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_18

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "findPrevious no parent"

    invoke-virtual {v2, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_12
    iget v2, v0, Lcom/nirenr/talkman/m;->o:I

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v3, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2, v9}, Lcom/nirenr/talkman/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v7

    :cond_13
    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v3, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v5, "findPrevious root"

    invoke-virtual {v3, v5, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findPrevious is root"

    invoke-virtual {v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_15
    return v4

    :cond_16
    invoke-virtual {v0, v2, v1, v7}, Lcom/nirenr/talkman/m;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    return v7

    :cond_17
    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    return v1

    :cond_18
    iget-object v10, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findPrevious loop"

    invoke-virtual {v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    :cond_19
    return v4

    :cond_1a
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v10

    iget-object v11, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v12, "findPrevious count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    if-nez v10, :cond_1c

    invoke-virtual {v0, v8, v2, v3}, Lcom/nirenr/talkman/m;->z(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)Z

    move-result v1

    return v1

    :cond_1c
    const/16 v11, 0x10

    const/4 v12, 0x2

    if-le v10, v11, :cond_22

    iget-object v11, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v11

    move v13, v4

    move v15, v13

    move v14, v10

    :goto_3
    if-eq v13, v14, :cond_22

    add-int v16, v13, v14

    div-int/lit8 v6, v16, 0x2

    if-ne v15, v6, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-static {v8, v6}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-nez v15, :cond_1e

    goto :goto_5

    :cond_1e
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v15

    if-ge v11, v15, :cond_1f

    move v14, v6

    goto :goto_4

    :cond_1f
    if-le v11, v15, :cond_20

    move v13, v6

    :goto_4
    move v15, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_20
    iget-object v11, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v11}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_21

    iget-object v11, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v13, "findPrevious:ok "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    move v11, v7

    goto :goto_6

    :cond_22
    :goto_5
    move v11, v4

    move v6, v10

    :goto_6
    iget-object v13, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v13}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_23

    iget-object v13, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v14, "findPrevious:s "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    if-ge v10, v7, :cond_24

    invoke-static {v8}, Lcom/nirenr/talkman/m;->H(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v13

    goto :goto_7

    :cond_24
    const/4 v13, 0x0

    :goto_7
    sub-int/2addr v6, v7

    :goto_8
    if-ltz v6, :cond_3d

    if-ge v10, v7, :cond_25

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_9

    :cond_25
    invoke-static {v8, v6}, Ln2/a;->H(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    :goto_9
    if-nez v14, :cond_26

    goto/16 :goto_d

    :cond_26
    if-eqz v11, :cond_38

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3c

    iget-object v15, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v15

    if-nez v15, :cond_28

    iget-object v15, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v12, "android.widget.ScrollView"

    invoke-virtual {v15, v8, v12}, Lcom/nirenr/talkman/TalkManAccessibilityService;->checkClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v12

    if-eqz v12, :cond_29

    iget-object v12, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v12, v14}, Lcom/nirenr/talkman/TalkManAccessibilityService;->showOnScreen2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_29
    iget-object v12, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    if-eqz v12, :cond_2a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto/16 :goto_d

    :cond_2a
    if-eqz v5, :cond_30

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-virtual {v0, v14}, Lcom/nirenr/talkman/m;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v15

    if-eqz v15, :cond_30

    move v15, v4

    move-object/from16 v17, v14

    :goto_a
    if-eqz v12, :cond_2d

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v17

    add-int/lit8 v18, v15, 0x1

    const/16 v4, 0x64

    if-le v15, v4, :cond_2c

    move-object/from16 v12, v17

    goto :goto_c

    :cond_2c
    move/from16 v15, v18

    const/4 v4, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    goto :goto_a

    :cond_2d
    :goto_b
    move-object/from16 v14, v17

    :goto_c
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v0, Lcom/nirenr/talkman/m;->x:Ljava/util/ArrayList;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2e
    invoke-direct {v0, v14, v7}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findNext find Before"

    invoke-virtual {v1, v2, v12}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    return v7

    :cond_30
    const-string v4, "findPrevious find child"

    if-eqz v2, :cond_32

    invoke-virtual {v0, v14}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v4, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    return v7

    :cond_32
    invoke-direct {v0, v14}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v12, "findPrevious find"

    invoke-virtual {v4, v12, v14}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    invoke-direct {v0, v14, v7}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v14}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_d

    :cond_34
    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_35
    return v7

    :cond_36
    if-nez v2, :cond_3c

    invoke-virtual {v0, v14}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v12

    if-eqz v12, :cond_3c

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2, v4, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    return v7

    :cond_38
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v11, "findPrevious ok "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    move v11, v7

    goto :goto_d

    :cond_3a
    if-eqz v5, :cond_3c

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-direct {v0, v14, v7}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v12

    if-eqz v12, :cond_3c

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "findNext find before"

    invoke-virtual {v1, v2, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    return v7

    :cond_3c
    :goto_d
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_3d
    :goto_e
    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v5, "findPrevious no found "

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-nez v11, :cond_3f

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Ln2/a;->a0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4, v5, v7}, Lcom/nirenr/talkman/m;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_3f

    return v7

    :cond_3f
    invoke-direct {v0, v8}, Lcom/nirenr/talkman/m;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-direct {v0, v8}, Lcom/nirenr/talkman/m;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-direct {v0, v8, v7}, Lcom/nirenr/talkman/m;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    :cond_40
    return v7

    :cond_41
    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v4, v8}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_48

    if-nez v11, :cond_42

    iget v4, v0, Lcom/nirenr/talkman/m;->o:I

    if-nez v4, :cond_42

    iget-object v4, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v5, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4, v9}, Lcom/nirenr/talkman/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    return v7

    :cond_42
    if-nez v11, :cond_43

    invoke-virtual {v0, v8}, Lcom/nirenr/talkman/m;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    return v1

    :cond_43
    if-nez v3, :cond_47

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v6

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    sub-int v12, v10, v12

    div-int/lit8 v12, v12, 0x4

    if-le v9, v12, :cond_44

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v3

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    div-int/lit8 v3, v3, 0x3

    if-le v9, v3, :cond_44

    move v3, v7

    goto :goto_f

    :cond_44
    const/4 v3, 0x0

    :goto_f
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v10, :cond_45

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v10, v5, :cond_45

    const/4 v3, 0x0

    :cond_45
    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v1, v4

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/nirenr/talkman/m;->w:I

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v4, "scrollBackwardFind isScroll"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget v4, v0, Lcom/nirenr/talkman/m;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "scrollBackwardFind max"

    invoke-virtual {v1, v5, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    if-eqz v3, :cond_48

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v8, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackwardFind(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lcom/nirenr/talkman/m;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v7

    :cond_48
    if-nez v11, :cond_4d

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_49

    const/4 v2, 0x0

    return v2

    :cond_49
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v3, "findFocus"

    invoke-virtual {v2, v3, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    iget-object v2, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v3, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/nirenr/talkman/m;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    return v1

    :cond_4b
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isAutoEnabled()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v2, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nirenr/talkman/m;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    move v4, v7

    goto :goto_10

    :cond_4c
    move v4, v3

    :goto_10
    return v4

    :cond_4d
    invoke-virtual {v0, v8, v2, v3}, Lcom/nirenr/talkman/m;->z(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)Z

    move-result v1

    return v1

    :cond_4e
    :goto_11
    move v3, v4

    return v3
.end method

.method public z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nirenr/talkman/m;->r:Z

    iget-object v1, p0, Lcom/nirenr/talkman/m;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/nirenr/talkman/m;->k:Z

    invoke-virtual {p0}, Lcom/nirenr/talkman/m;->V()V

    iput-object p1, p0, Lcom/nirenr/talkman/m;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/nirenr/talkman/m;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nirenr/talkman/m;->v:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lcom/nirenr/talkman/m;->E:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/nirenr/talkman/m;->v(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/nirenr/talkman/m;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    return v0

    :cond_3
    iget v1, p0, Lcom/nirenr/talkman/m;->E:I

    iget-object v3, p0, Lcom/nirenr/talkman/m;->F:[Ljava/lang/String;

    array-length v4, v3

    if-lt v1, v4, :cond_4

    array-length v3, v3

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1}, Lcom/nirenr/talkman/m;->v(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isSupperMode()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isQuickView()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInWebView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Ln2/a;->a0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    iput v2, p0, Lcom/nirenr/talkman/m;->n:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/nirenr/talkman/m;->w:I

    invoke-virtual {p0, p1}, Lcom/nirenr/talkman/m;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/nirenr/talkman/m;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result p1

    return p1
.end method
