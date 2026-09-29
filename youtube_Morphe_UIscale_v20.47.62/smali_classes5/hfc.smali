.class public final Lhfc;
.super Lheu;
.source "PG"

# interfaces
.implements Lamrx;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->aR:Laulr;
    b = .enum Laulw;->f:Laulw;
    c = {
        Lztw;
    }
    d = {
        Lztu;
    }
.end annotation


# instance fields
.field private final a:Lzdc;

.field private final b:Lzks;

.field private final c:Lzwo;

.field private final d:Layxj;

.field private final e:Lamsi;


# direct methods
.method public constructor <init>(Lzdc;Lzcp;Lzxa;Lzva;Lzks;Lamsi;Lafgj;)V
    .locals 9

    .line 1
    const-class v0, Lzst;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lzst;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxcj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p4, Lzva;->r:Larif;

    .line 19
    .line 20
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzwt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzwt;->l()Laxcj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    const-class v0, Lztw;

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzwo;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lhew;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v6, v0, v1}, Lhew;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lhex;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {v7, v0}, Lhex;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lheu;-><init>(Lzdc;Lzcp;Lzxa;Lzva;Laxcj;Lhet;Lhes;Lafgj;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhfc;->a:Lzdc;

    .line 65
    .line 66
    iput-object p5, p0, Lhfc;->b:Lzks;

    .line 67
    .line 68
    const-class v1, Lztw;

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lzwo;

    .line 75
    .line 76
    iput-object v1, p0, Lhfc;->c:Lzwo;

    .line 77
    .line 78
    iput-object p6, p0, Lhfc;->e:Lamsi;

    .line 79
    .line 80
    const-class v1, Lztu;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Layxj;

    .line 87
    .line 88
    iput-object v1, p0, Lhfc;->d:Layxj;

    .line 89
    .line 90
    return-void
.end method

.method private final j(Lzwo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfc;->c:Lzwo;

    .line 2
    .line 3
    iget-object p1, p1, Lzwo;->a:Lbcvx;

    .line 4
    .line 5
    iget-object v0, v0, Lzwo;->a:Lbcvx;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lhfc;->a:Lzdc;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhfc;->d:Layxj;

    .line 19
    .line 20
    invoke-interface {p1}, Lzdc;->b()Lahlj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lahlh;

    .line 25
    .line 26
    iget-object v0, v0, Layxj;->v:Latqt;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lahlj;->m(Lahlu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Lzdc;->b()Lahlj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lahlj;->E()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lhfc;->b:Lzks;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lzks;->f(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic A(Lbcvx;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lzwo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lhfc;->j(Lzwo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic H(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(ILzwo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lhfc;->j(Lzwo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic S(ILzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Laypy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aa(Lamws;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfc;->c:Lzwo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzwo;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhfc;->b:Lzks;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lzks;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhfc;->e:Lamsi;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lamsi;->b(Lamrx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfc;->e:Lamsi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamsi;->k(Lamrx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic fc()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfc;->a:Lzdc;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lzdc;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhfc;->c:Lzwo;

    .line 16
    .line 17
    iget-object v0, v0, Lzwo;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lzkv;

    .line 26
    .line 27
    const-string v1, "No view available when trying to reset container"

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final synthetic y(Lzwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
