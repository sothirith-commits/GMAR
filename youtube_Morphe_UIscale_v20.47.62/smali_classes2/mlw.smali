.class public final Lmlw;
.super Licc;
.source "PG"

# interfaces
.implements Lalvr;
.implements Laayy;
.implements Lhwx;
.implements Lalwf;


# instance fields
.field public final a:Lmlv;

.field public final b:Lalvq;

.field private final c:I

.field private final d:Lbksw;

.field private final e:Lhdg;

.field private final f:Labjh;

.field private g:Laxoz;

.field private final h:Lblyd;

.field private i:Z


# direct methods
.method public constructor <init>(Licv;Lmlv;Lalvq;Lhdg;Labjh;Lblyd;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmlw;->a:Lmlv;

    .line 5
    .line 6
    iput-object p3, p0, Lmlw;->b:Lalvq;

    .line 7
    .line 8
    invoke-virtual {p3}, Lalvq;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p3, 0x7f0705fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lmlw;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lmlw;->e:Lhdg;

    .line 26
    .line 27
    iput-object p5, p0, Lmlw;->f:Labjh;

    .line 28
    .line 29
    new-instance p1, Lbksw;

    .line 30
    .line 31
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmlw;->d:Lbksw;

    .line 35
    .line 36
    iput-object p6, p0, Lmlw;->h:Lblyd;

    .line 37
    .line 38
    invoke-static {p5}, Labqv;->aY(Labjh;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Llil;

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p1, p7, p2, p3, p4}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlw;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmlw;->h:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lozr;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmlw;->e:Lhdg;

    .line 22
    .line 23
    iget-object v1, p0, Lmlw;->a:Lmlv;

    .line 24
    .line 25
    iput-object v1, v0, Lhdg;->a:Lmlv;

    .line 26
    .line 27
    return-void
.end method

.method private final k(Laxoz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlw;->g:Laxoz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmlw;->g:Laxoz;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lmlp;->b(Laxoz;)Laxov;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Laxov;->b:Latsn;

    .line 22
    .line 23
    invoke-interface {p1}, Latsn;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, p2

    .line 32
    :goto_0
    iget-object v0, p0, Lmlw;->b:Lalvq;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lmlw;->c:I

    .line 37
    .line 38
    :cond_2
    iget p1, v0, Lalvq;->l:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    iput p2, v0, Lalvq;->l:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lalvq;->p()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lmlw;->n()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlw;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmlw;->e:Lhdg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhdg;->a:Lmlv;

    .line 10
    .line 11
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmlw;->g:Laxoz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lmlw;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmlw;->b:Lalvq;

    .line 17
    .line 18
    iget-object v0, v0, Lalvq;->f:Lalvs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalvs;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lmlw;->a:Lmlv;

    .line 28
    .line 29
    iget-object v2, p0, Lmlw;->g:Laxoz;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmlv;->h(Laxoz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v1}, Lmlv;->i(ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lmlw;->g:Laxoz;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lmlw;->a:Lmlv;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4}, Lmlv;->h(Laxoz;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lmlw;->a:Lmlv;

    .line 49
    .line 50
    iget-object v4, p0, Lmlw;->g:Laxoz;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lmlw;->b:Lalvq;

    .line 55
    .line 56
    iget-object v4, v4, Lalvq;->f:Lalvs;

    .line 57
    .line 58
    invoke-virtual {v4}, Lalvs;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v1, v2

    .line 66
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lmlv;->i(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlw;->f:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->aY(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmlw;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmlw;->f:Labjh;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->aY(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lmlw;->a:Lmlv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmlv;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlw;->f:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->aY(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Licc;->gi()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmlw;->f:Labjh;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->aY(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmlw;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmlw;->f:Labjh;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->aY(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmlw;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Laxoz;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lmlw;->k(Laxoz;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llxk;

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final jp(III)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lmlw;->i:Z

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_2
    iput-boolean p1, p0, Lmlw;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lmlw;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final jq(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlw;->f:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->aY(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmlw;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final kr(Lfbs;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lmlw;->k(Laxoz;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
