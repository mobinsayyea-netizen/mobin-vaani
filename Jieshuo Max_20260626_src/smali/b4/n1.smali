.class public Lb4/n1;
.super Lb4/i1;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb4/i1;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/i1;-><init>(I)V

    invoke-virtual {p0, p2}, Lb4/n1;->w0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/n1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/e;->f0(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/n1;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lb4/e;->r0(I)V

    return-void
.end method
