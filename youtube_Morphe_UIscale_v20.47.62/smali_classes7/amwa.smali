.class public final Lamwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Lamwy;
.implements Lamts;


# instance fields
.field public final a:Lbksw;

.field public final b:Lblxp;

.field public final c:Lapim;

.field public final d:Lamtt;

.field public final e:Lanbu;

.field public f:Ljava/lang/String;

.field public g:Lbcay;

.field public h:Landroid/view/ViewGroup;

.field public final i:Laldb;

.field private j:Lbksx;

.field private final k:Lamxd;


# direct methods
.method public constructor <init>(Lapim;Lamxd;Laldb;Lamtt;Lanbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamwa;->a:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lamwa;->j:Lbksx;

    .line 13
    .line 14
    new-instance v0, Lblxp;

    .line 15
    .line 16
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lamwa;->b:Lblxp;

    .line 20
    .line 21
    iput-object p1, p0, Lamwa;->c:Lapim;

    .line 22
    .line 23
    iput-object p2, p0, Lamwa;->k:Lamxd;

    .line 24
    .line 25
    iput-object p3, p0, Lamwa;->i:Laldb;

    .line 26
    .line 27
    iput-object p4, p0, Lamwa;->d:Lamtt;

    .line 28
    .line 29
    iput-object p5, p0, Lamwa;->e:Lanbu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamwa;->k:Lamxd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lamxd;->p(Lamwy;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamuz;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lamtz;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lamtz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lamxd;->ac:Lbkrp;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lamwa;->j:Lbksx;

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwa;->b:Lblxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamwa;->k:Lamxd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lamxd;->A(Lamwy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamwa;->j:Lbksx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lamwa;->e:Lanbu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lanbu;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lamwa;->d:Lamtt;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lamtt;->k(Lamts;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwa;->c:Lapim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapim;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamwa;->a:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamwa;->b:Lblxp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lamwa;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lamwa;->g:Lbcay;

    .line 25
    .line 26
    iput-object v0, p0, Lamwa;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-void
.end method

.method public final hj(ZLavuk;Lamxe;)V
    .locals 1

    .line 1
    iget-object p1, p3, Lamxe;->h:Lamxn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lamxe;->c()Lbcvx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lbcvx;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lamwa;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lamxn;->O()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b10c2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lamwa;->h:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object p1, p0, Lamwa;->a:Lbksw;

    .line 30
    .line 31
    iget-object p2, p3, Lamxe;->e:Lblxx;

    .line 32
    .line 33
    new-instance p3, Lamuz;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p3, p0, v0}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hk(Lavuk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwa;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwa;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwa;->c:Lapim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapim;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamwa;->b:Lblxp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
