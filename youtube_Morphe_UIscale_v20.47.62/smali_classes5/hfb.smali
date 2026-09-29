.class public final Lhfb;
.super Lheu;
.source "PG"

# interfaces
.implements Lamrx;


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->h:Laulw;
    c = {
        Lzst;,
        Lzty;
    }
.end annotation


# instance fields
.field private final a:Lzdc;

.field private final b:Lzks;

.field private final c:Lzwr;

.field private final d:Latqt;

.field private final e:Lamsi;


# direct methods
.method public constructor <init>(Lzdc;Lzcp;Lzxa;Lzva;Laxcj;Lzwr;Lzks;Lamsi;Lafgj;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lhfa;

    .line 7
    .line 8
    invoke-direct {v7}, Lhfa;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lhex;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v8, v1}, Lhex;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lheu;-><init>(Lzdc;Lzcp;Lzxa;Lzva;Laxcj;Lhet;Lhes;Lafgj;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhfb;->a:Lzdc;

    .line 29
    .line 30
    move-object/from16 p1, p7

    .line 31
    .line 32
    iput-object p1, p0, Lhfb;->b:Lzks;

    .line 33
    .line 34
    iput-object v0, p0, Lhfb;->c:Lzwr;

    .line 35
    .line 36
    move-object/from16 p1, p8

    .line 37
    .line 38
    iput-object p1, p0, Lhfb;->e:Lamsi;

    .line 39
    .line 40
    iget-object p1, v0, Lzwr;->c:Latqt;

    .line 41
    .line 42
    iput-object p1, p0, Lhfb;->d:Latqt;

    .line 43
    .line 44
    return-void
.end method

.method private final j(Lzwr;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfb;->c:Lzwr;

    .line 2
    .line 3
    iget-object p1, p1, Lzwr;->a:Lbcvx;

    .line 4
    .line 5
    iget-object v0, v0, Lzwr;->a:Lbcvx;

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
    iget-object p1, p0, Lhfb;->a:Lzdc;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhfb;->d:Latqt;

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
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lahlj;->m(Lahlu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Lzdc;->b()Lahlj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lahlj;->E()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lhfb;->b:Lzks;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lzks;->f(Z)V

    .line 43
    .line 44
    .line 45
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

.method public final synthetic G(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lzwr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lhfb;->j(Lzwr;Z)V

    .line 3
    .line 4
    .line 5
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

.method public final synthetic R(ILzwo;)V
    .locals 0

    .line 1
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

.method public final ag(Lzwr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhfb;->j(Lzwr;Z)V

    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, Lhfb;->c:Lzwr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzwr;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhfb;->b:Lzks;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lzks;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhfb;->e:Lamsi;

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
    iget-object v0, p0, Lhfb;->e:Lamsi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamsi;->k(Lamrx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lsfx;->b(Landroid/view/ViewGroup;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final synthetic fc()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfb;->a:Lzdc;

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
    new-instance v0, Lzkv;

    .line 16
    .line 17
    const-string v1, "No view available when trying to reset container"

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic y(Lzwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
