.class public final synthetic Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/p;

.field public final synthetic b:Landroid/accessibilityservice/AccessibilityGestureEvent;


# direct methods
.method public synthetic constructor <init>(Lt1/p;Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/i;->a:Lt1/p;

    iput-object p2, p0, Lt1/i;->b:Landroid/accessibilityservice/AccessibilityGestureEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1/i;->a:Lt1/p;

    iget-object v1, p0, Lt1/i;->b:Landroid/accessibilityservice/AccessibilityGestureEvent;

    invoke-static {v0, v1}, Lt1/p;->h(Lt1/p;Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    return-void
.end method
