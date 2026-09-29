.class public final Laljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lanqq;

.field private final c:Lakbl;


# direct methods
.method public constructor <init>(Lcjac;Lakbl;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljk;->a:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Laljk;->b:Lanqq;

    .line 7
    .line 8
    iput-object p2, p0, Laljk;->c:Lakbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lalkt;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e03d0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laljj;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Laljj;-><init>(Laljk;Lalkt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Lalkt;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laljk;->d(Lalkt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laljk;->c(Lalkt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lalkt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laljk;->c:Lakbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lakbl;->b()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lalli;

    .line 8
    .line 9
    iget-object v0, v0, Lalli;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfwq;

    .line 22
    .line 23
    iget v0, v0, Lcfwq;->i:I

    .line 24
    .line 25
    invoke-static {v0}, Lcblh;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Laljk;->b:Lanqq;

    .line 36
    .line 37
    sget-object v0, Lbnna;->a:Lbnna;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbnmz;

    .line 44
    .line 45
    sget-object v1, Lbyzd;->b:Lbknr;

    .line 46
    .line 47
    sget-object v2, Lbyzd;->a:Lbyzd;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbnna;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Laljk;->a:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lamkg;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lamkg;->h(Lalkt;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Lalkt;)Z
    .locals 4

    .line 1
    check-cast p1, Lalli;

    .line 2
    .line 3
    iget-object p1, p1, Lalli;->a:Lcfxy;

    .line 4
    .line 5
    iget v0, p1, Lcfxy;->c:I

    .line 6
    .line 7
    const/16 v1, 0x6e

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcfyc;

    .line 16
    .line 17
    iget v0, p1, Lcfyc;->b:I

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcfyc;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/16 v1, 0x65

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcfxq;

    .line 39
    .line 40
    iget v0, p1, Lcfxq;->b:I

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcfxq;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    return v2
.end method
