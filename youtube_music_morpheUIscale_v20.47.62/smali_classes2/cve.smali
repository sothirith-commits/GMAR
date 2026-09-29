.class public final Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcso;
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lcbg;

.field private final c:Lcan;

.field private final d:Lbyd;

.field private final e:Lbye;

.field private final f:Lcvd;

.field private g:Lbxw;

.field private h:Lcaz;

.field private i:Z


# direct methods
.method public constructor <init>(Lcan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcve;->c:Lcan;

    .line 9
    .line 10
    new-instance p1, Lcbg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lccp;->J()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcbg;-><init>(Ljava/lang/Thread;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcve;->b:Lcbg;

    .line 24
    .line 25
    new-instance p1, Lbyd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lbyd;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcve;->d:Lbyd;

    .line 31
    .line 32
    new-instance v0, Lbye;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lbye;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcve;->e:Lbye;

    .line 38
    .line 39
    new-instance v0, Lcvd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcvd;-><init>(Lbyd;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcve;->f:Lcvd;

    .line 45
    .line 46
    new-instance p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcve;->a:Landroid/util/SparseArray;

    .line 52
    return-void
.end method

.method private final ag(Ldhf;)Lcsp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->g:Lbxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcve;->f:Lcvd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcvd;->a(Ldhf;)Lbyf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcve;->d:Lbyd;

    .line 24
    .line 25
    iget-object v2, p1, Ldhf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Lbyd;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lcve;->ad(Lbyf;ILdhf;)Lcsp;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lcve;->g:Lbxw;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbxw;->p()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object v1, p0, Lcve;->g:Lbxw;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lbxw;->A()Lbyf;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbyf;->c()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-lt p1, v2, :cond_3

    .line 55
    .line 56
    sget-object v1, Lbyf;->a:Lbyf;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcve;->ad(Lbyf;ILdhf;)Lcsp;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final ah(ILdhf;)Lcsp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->g:Lbxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcve;->f:Lcvd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcvd;->a(Ldhf;)Lbyf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcve;->ag(Ldhf;)Lcsp;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbyf;->a:Lbyf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcve;->ad(Lbyf;ILdhf;)Lcsp;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Lbxw;->A()Lbyf;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbyf;->c()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    sget-object p2, Lbyf;->a:Lbyf;

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, v0}, Lcve;->ad(Lbyf;ILdhf;)Lcsp;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final ai()Lcsp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->f:Lcvd;

    .line 3
    .line 4
    iget-object v0, v0, Lcvd;->d:Ldhf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcve;->ag(Ldhf;)Lcsp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final aj()Lcsp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->f:Lcvd;

    .line 3
    .line 4
    iget-object v0, v0, Lcvd;->e:Ldhf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcve;->ag(Ldhf;)Lcsp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final ak(Lbxp;)Lcsp;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcnq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcnq;

    .line 7
    .line 8
    iget-object p1, p1, Lcnq;->h:Ldhf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcve;->ag(Ldhf;)Lcsp;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcva;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcva;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final B(Lcsr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcve;->b:Lcbg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcbg;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcve;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcve;->i:Z

    .line 12
    .line 13
    new-instance v1, Lcum;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcum;-><init>(Lcsp;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lcto;

    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcto;-><init>(Lcsp;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    const/16 p1, 0x3f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lcve;->af(Lcsp;ILcbd;)V

    .line 18
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcsw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcsw;-><init>(Lcsp;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lctk;-><init>(Lcsp;J)V

    .line 10
    .line 11
    const/16 p1, 0x3f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcuz;-><init>(Lcsp;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final H(Lcxb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcui;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcui;-><init>(Lcsp;Lcxb;)V

    .line 10
    .line 11
    const/16 p1, 0x407

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final I(Lcxb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcux;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcux;-><init>(Lcsp;Lcxb;)V

    .line 10
    .line 11
    const/16 p1, 0x408

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final J(IJJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lcte;

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcte;-><init>(Lcsp;IJJ)V

    .line 13
    .line 14
    const/16 p1, 0x3f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lcve;->af(Lcsp;ILcbd;)V

    .line 18
    return-void
.end method

.method public final K(IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->ai()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lctr;-><init>(Lcsp;IJ)V

    .line 10
    .line 11
    const/16 p1, 0x3fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctx;-><init>(Lcsp;I)V

    .line 10
    .line 11
    const/16 p1, 0x40a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final M(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcut;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lcut;-><init>(Lcsp;Ljava/lang/Object;J)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final N(IIZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lctu;-><init>(Lcsp;IIZ)V

    .line 10
    .line 11
    const/16 p1, 0x409

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctd;-><init>(Lcsp;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x406

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final P(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lcuw;

    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcuw;-><init>(Lcsp;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    const/16 p1, 0x3f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lcve;->af(Lcsp;ILcbd;)V

    .line 18
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctq;-><init>(Lcsp;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final R(Lcmt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->ai()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcuf;-><init>(Lcsp;Lcmt;)V

    .line 10
    .line 11
    const/16 p1, 0x3fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final S(Lcmt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcuq;-><init>(Lcsp;Lcmt;)V

    .line 10
    .line 11
    const/16 p1, 0x3f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final T(Lbwo;Lcmu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lcuh;-><init>(Lcsp;Lbwo;Lcmu;)V

    .line 10
    .line 11
    const/16 p1, 0x3f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->h:Lcaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcur;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcur;-><init>(Lcve;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final V(Lbxw;Landroid/os/Looper;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->g:Lbxw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcve;->f:Lcvd;

    .line 8
    .line 9
    iget-object v0, v0, Lcvd;->b:Lbhnq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lcve;->g:Lbxw;

    .line 28
    .line 29
    iget-object v6, p0, Lcve;->c:Lcan;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, p2, v0}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcve;->h:Lcaz;

    .line 37
    .line 38
    iget-object v0, p0, Lcve;->b:Lcbg;

    .line 39
    .line 40
    new-instance v7, Lctg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, p0, p1}, Lctg;-><init>(Lcve;Lbxw;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 47
    .line 48
    iget-object v3, v0, Lcbg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    new-instance v2, Lcbg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iget-boolean v8, v0, Lcbg;->d:Z

    .line 57
    move-object v4, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lcbg;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcan;Lcbe;Z)V

    .line 61
    .line 62
    iput-object v2, p0, Lcve;->b:Lcbg;

    .line 63
    return-void
.end method

.method public final W(Ljava/util/List;Ldhf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->g:Lbxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcve;->f:Lcvd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, v1, Lcvd;->b:Lbhnq;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ldhf;

    .line 27
    .line 28
    iput-object p1, v1, Lcvd;->d:Ldhf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p2, v1, Lcvd;->e:Ldhf;

    .line 34
    .line 35
    :cond_0
    iget-object p1, v1, Lcvd;->c:Ldhf;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcvd;->b:Lbhnq;

    .line 40
    .line 41
    iget-object p2, v1, Lcvd;->d:Ldhf;

    .line 42
    .line 43
    iget-object v2, v1, Lcvd;->a:Lbyd;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p2, v2}, Lcvd;->b(Lbxw;Lbhnq;Ldhf;Lbyd;)Ldhf;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, v1, Lcvd;->c:Ldhf;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lbxw;->A()Lbyf;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcvd;->c(Lbyf;)V

    .line 57
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcuv;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0x405

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->ai()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcub;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcub;-><init>(Lcsp;)V

    .line 10
    .line 11
    const/16 v2, 0x3f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcsu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcsu;-><init>(Lcsp;)V

    .line 10
    .line 11
    const/16 v2, 0x3ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final aa(Lbwo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcun;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcun;-><init>(Lcsp;Lbwo;)V

    .line 10
    .line 11
    const/16 p1, 0x3f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->ai()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcty;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcty;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0x3fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method protected final ac()Lcsp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->f:Lcvd;

    .line 3
    .line 4
    iget-object v0, v0, Lcvd;->c:Ldhf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcve;->ag(Ldhf;)Lcsp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final ad(Lbyf;ILdhf;)Lcsp;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Lbyf;->p()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lcve;->c:Lcan;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcan;->a()J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    iget-object v1, v0, Lcve;->g:Lbxw;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbxw;->A()Lbyf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lbyf;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcve;->g:Lbxw;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbxw;->p()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    .line 49
    :goto_1
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ldhf;->b()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Lcve;->g:Lbxw;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbxw;->n()I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget v2, v6, Ldhf;->b:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lcve;->g:Lbxw;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbxw;->o()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget v2, v6, Ldhf;->c:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcve;->g:Lbxw;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lbxw;->v()J

    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcve;->g:Lbxw;

    .line 91
    .line 92
    check-cast v1, Lcqe;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcqe;->ah()V

    .line 96
    .line 97
    iget-object v2, v1, Lcqe;->E:Lcru;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcqe;->U(Lcru;)J

    .line 101
    move-result-wide v9

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lbyf;->p()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Lcve;->e:Lbye;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbye;->a()J

    .line 119
    move-result-wide v9

    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object v1, v0, Lcve;->f:Lcvd;

    .line 122
    .line 123
    iget-object v11, v1, Lcvd;->c:Ldhf;

    .line 124
    .line 125
    new-instance v1, Lcsp;

    .line 126
    .line 127
    iget-object v2, v0, Lcve;->g:Lbxw;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lbxw;->A()Lbyf;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v3, v0, Lcve;->g:Lbxw;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lbxw;->p()I

    .line 137
    move-result v3

    .line 138
    .line 139
    iget-object v12, v0, Lcve;->g:Lbxw;

    .line 140
    .line 141
    .line 142
    invoke-interface {v12}, Lbxw;->v()J

    .line 143
    move-result-wide v12

    .line 144
    .line 145
    iget-object v14, v0, Lcve;->g:Lbxw;

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Lbxw;->x()J

    .line 149
    move-result-wide v14

    .line 150
    .line 151
    move-wide/from16 v16, v9

    .line 152
    move-object v9, v2

    .line 153
    move v10, v3

    .line 154
    move-wide v2, v7

    .line 155
    .line 156
    move-wide/from16 v7, v16

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v15}, Lcsp;-><init>(JLbyf;ILdhf;JLbyf;ILdhf;JJ)V

    .line 160
    return-object v1
.end method

.method public final ae(IJJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcve;->f:Lcvd;

    .line 3
    .line 4
    iget-object p5, p4, Lcvd;->b:Lbhnq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Lbhnq;->isEmpty()Z

    .line 8
    move-result p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p4, p4, Lcvd;->b:Lbhnq;

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    check-cast p4, Ldhf;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p4}, Lcve;->ag(Ldhf;)Lcsp;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    new-instance p5, Lctb;

    .line 27
    .line 28
    .line 29
    invoke-direct {p5, p4, p1, p2, p3}, Lctb;-><init>(Lcsp;IJ)V

    .line 30
    .line 31
    const/16 p1, 0x3ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4, p1, p5}, Lcve;->af(Lcsp;ILcbd;)V

    .line 35
    return-void
.end method

.method protected final af(Lcsp;ILcbd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcve;->b:Lcbg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcbg;->g(ILcbd;)V

    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcuk;-><init>(Lcsp;I)V

    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final c(Lbxw;Lbxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcsv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcsv;-><init>(Lcsp;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method

.method public final dW(ILdhf;Ldhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lctw;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lctw;-><init>(Lcsp;Ldhb;)V

    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final dX(ILdhf;Ldgw;Ldhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lctz;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lctz;-><init>()V

    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final dY(ILdhf;Ldgw;Ldhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcug;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lcug;-><init>()V

    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final dZ(ILdhf;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p1, Lctf;

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p1 .. p6}, Lctf;-><init>(Lcsp;Ldgw;Ldhb;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    const/16 p3, 0x3eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctl;-><init>(Lcsp;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method

.method public final ea(ILdhf;Ldgw;Ldhb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcvc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lcvc;-><init>()V

    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final eb(ILdhf;Ldhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcuu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lcuu;-><init>(Lcsp;Ldhb;)V

    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final ec(ILdhf;Ldde;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lctn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lctn;-><init>(Lcsp;)V

    .line 10
    .line 11
    const/16 p3, 0x3ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final ed(ILdhf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcuj;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcuj;-><init>(Lcsp;)V

    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final ee(ILdhf;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcud;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lcud;-><init>(Lcsp;I)V

    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final ef(ILdhf;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcue;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lcue;-><init>(Lcsp;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final eg(ILdhf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcve;->ah(ILdhf;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcuy;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcuy;-><init>(Lcsp;)V

    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final f(Lbxk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctj;-><init>(Lcsp;Lbxk;)V

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final g(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lctt;-><init>(Lcsp;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method

.method public final gI(Lbvw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcti;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcti;-><init>(Lcsp;Lbvw;)V

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final h(Lbxq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcss;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcss;-><init>(Lcsp;Lbxq;)V

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcuc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcuc;-><init>(Lcsp;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctp;-><init>(Lcsp;I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method

.method public final k(Lbxp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcve;->ak(Lbxp;)Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcua;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcua;-><init>(Lcsp;Lbxp;)V

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final l(Lbxp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcve;->ak(Lbxp;)Lcsp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcts;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcts;-><init>()V

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final m(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcth;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lcth;-><init>(Lcsp;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method

.method public final n(Lbxv;Lbxv;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput-boolean p3, p0, Lcve;->i:Z

    .line 7
    move p3, v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcve;->f:Lcvd;

    .line 10
    .line 11
    iget-object v1, p0, Lcve;->g:Lbxw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v0, Lcvd;->b:Lbhnq;

    .line 17
    .line 18
    iget-object v3, v0, Lcvd;->d:Ldhf;

    .line 19
    .line 20
    iget-object v4, v0, Lcvd;->a:Lbyd;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lcvd;->b(Lbxw;Lbhnq;Ldhf;Lbyd;)Ldhf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lcvd;->c:Ldhf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcuo;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p3, p1, p2}, Lcuo;-><init>(Lcsp;ILbxv;Lbxv;)V

    .line 36
    .line 37
    const/16 p1, 0xb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 41
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcus;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcus;-><init>(Lcsp;I)V

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final patch_getTimeline()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcve;->g:Lbxw;

    return-object v0
.end method

.method public final patch_setTimeline(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbxw;

    iput-object p1, p0, Lcve;->g:Lbxw;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcta;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcta;-><init>(Lcsp;Z)V

    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcvb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lcvb;-><init>(Lcsp;II)V

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final s(Lbym;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctm;-><init>(Lcsp;Lbym;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method

.method public final t(Lbyv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcul;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcul;-><init>(Lcsp;Lbyv;)V

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcve;->aj()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lctc;-><init>(Lcsp;F)V

    .line 10
    .line 11
    const/16 p1, 0x16

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcve;->g:Lbxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcve;->f:Lcvd;

    .line 8
    .line 9
    iget-object v2, v1, Lcvd;->b:Lbhnq;

    .line 10
    .line 11
    iget-object v3, v1, Lcvd;->d:Ldhf;

    .line 12
    .line 13
    iget-object v4, v1, Lcvd;->a:Lbyd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lcvd;->b(Lbxw;Lbhnq;Ldhf;Lbyd;)Ldhf;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lcvd;->c:Ldhf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbxw;->A()Lbyf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcvd;->c(Lbyf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcsy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lcsy;-><init>(Lcsp;I)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 40
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcsx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcsx;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcup;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lctv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lctv;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->ac()Lcsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcsz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcsz;-><init>(Lcsp;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcve;->af(Lcsp;ILcbd;)V

    .line 14
    return-void
.end method
