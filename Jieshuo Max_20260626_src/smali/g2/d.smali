.class public Lg2/d;
.super Lg2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg2/b;-><init>()V

    sget-object v0, Lg2/b$a;->a:Lg2/b$a;

    const v1, -0xcccccd

    invoke-virtual {p0, v0, v1}, Lg2/b;->d(Lg2/b$a;I)V

    sget-object v0, Lg2/b$a;->b:Lg2/b$a;

    const v1, -0xf0f13

    invoke-virtual {p0, v0, v1}, Lg2/b;->d(Lg2/b$a;I)V

    sget-object v0, Lg2/b$a;->c:Lg2/b$a;

    invoke-virtual {p0, v0, v1}, Lg2/b;->d(Lg2/b$a;I)V

    sget-object v0, Lg2/b$a;->e:Lg2/b$a;

    invoke-virtual {p0, v0, v1}, Lg2/b;->d(Lg2/b$a;I)V

    return-void
.end method
