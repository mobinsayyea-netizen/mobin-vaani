.class Lcom/nirenr/talkman/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/translate/TransApi$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/m;->w(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/m;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/m$b;->a:Lcom/nirenr/talkman/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nirenr/talkman/m$b;->a:Lcom/nirenr/talkman/m;

    iget-object v0, v0, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(Ljava/lang/String;)V

    return-void
.end method
