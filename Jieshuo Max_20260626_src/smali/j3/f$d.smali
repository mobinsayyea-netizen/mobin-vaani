.class public abstract Lj3/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Lj3/f$d;

.field public static final b:Lj3/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/f$d$b;-><init>(Lw2/d;)V

    sput-object v0, Lj3/f$d;->b:Lj3/f$d$b;

    new-instance v0, Lj3/f$d$a;

    invoke-direct {v0}, Lj3/f$d$a;-><init>()V

    sput-object v0, Lj3/f$d;->a:Lj3/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/f;Lj3/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lj3/i;)V
.end method
