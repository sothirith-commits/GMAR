.class public final Lamti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Lamwy;


# instance fields
.field public final a:Lanbm;

.field public final b:Lanbu;

.field public c:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Ljava/lang/String;

.field private final g:Lamxd;

.field private final h:Lbksw;

.field private i:Lbksx;


# direct methods
.method public constructor <init>(Lanbm;Lamxd;Lanbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamti;->a:Lanbm;

    .line 14
    .line 15
    iput-object p2, p0, Lamti;->g:Lamxd;

    .line 16
    .line 17
    iput-object p3, p0, Lamti;->b:Lanbu;

    .line 18
    .line 19
    new-instance p1, Lbksw;

    .line 20
    .line 21
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lamti;->h:Lbksw;

    .line 25
    .line 26
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamti;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamti;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamti;->a:Lanbm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbm;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lamti;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lamti;->g:Lamxd;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lamxd;->p(Lamwy;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lajwu;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lampi;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lamth;->a:Lamth;

    .line 26
    .line 27
    new-instance v2, Lampi;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lamxd;->ac:Lbkrp;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lamti;->i:Lbksx;

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamti;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamti;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lamti;->b:Lanbu;

    .line 14
    .line 15
    iget-object p1, p1, Lanbu;->e:Lafgi;

    .line 16
    .line 17
    const-wide/32 v2, 0x2b9c8ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamti;->g:Lamxd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lamxd;->A(Lamwy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamti;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lamti;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lamti;->g:Lamxd;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lamxd;->A(Lamwy;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lamti;->i:Lbksx;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final hj(ZLavuk;Lamxe;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamti;->h()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lamtg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lamtg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lampi;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p3, Lamxe;->e:Lblxx;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Lamti;->h:Lbksw;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lbksw;->e(Lbksx;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Laiom;->aU(Lavuk;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lamti;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final hk(Lavuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamti;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
