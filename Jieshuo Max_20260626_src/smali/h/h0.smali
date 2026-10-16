.class public Lh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/t0;


# static fields
.field public static a:Lh/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    sput-object v0, Lh/h0;->a:Lh/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Lh/g0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh/i0;->G()V

    return-void

    :cond_0
    invoke-interface {p2, p1, p3, p4, p5}, Lh/g0;->a(Lh/i0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
