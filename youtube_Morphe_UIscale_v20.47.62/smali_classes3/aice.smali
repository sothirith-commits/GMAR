.class public final Laice;
.super Lalsp;
.source "PG"

# interfaces
.implements Laido;
.implements Laayw;
.implements Laaxs;


# instance fields
.field public final a:Z

.field private final c:Laidq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamgb;Lalso;Laidq;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lalsp;-><init>(Landroid/content/res/Resources;Lamgb;Lalso;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Laice;->c:Laidq;

    .line 8
    .line 9
    sget p1, Labjm;->a:I

    .line 10
    .line 11
    const p1, 0x400332b4

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Labjh;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {p2}, Lakzp;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Laice;->a:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laice;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laice;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laice;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lajcd;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lalsp;->i(Lajcd;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lajcd;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    invoke-static {p0, p2, p3}, Lakmp;->q(Lalsp;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laice;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laice;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lajcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laice;->c:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laice;->b:Lalso;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lalso;->j(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lalsp;->i(Lajcd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laice;->c:Laidq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laidq;->i(Laido;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laice;->c:Laidq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laidq;->l(Laido;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Laidk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laice;->b:Lalso;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lalso;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Laidk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laice;->b:Lalso;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lalso;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
