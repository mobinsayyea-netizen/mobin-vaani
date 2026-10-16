.class public Lv1/j$a;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method a(I)Lv1/j$a;
    .locals 0

    iput p1, p0, Lv1/j$a;->c:I

    return-object p0
.end method
