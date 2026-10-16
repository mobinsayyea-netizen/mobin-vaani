.class public Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/t0;


# static fields
.field public static final a:Lh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    sput-object v0, Lh/e;->a:Lh/e;

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

    if-nez p2, :cond_0

    iget-object p1, p1, Lh/i0;->k:Lh/d1;

    sget-object p2, Lh/e1;->i:Lh/e1;

    invoke-virtual {p1, p2}, Lh/d1;->Q(Lh/e1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/i0;->F(Ljava/lang/String;)V

    return-void
.end method
