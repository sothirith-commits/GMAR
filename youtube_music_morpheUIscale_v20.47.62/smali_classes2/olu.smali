.class public final Lolu;
.super Loki;
.source "PG"

# interfaces
.implements Lolx;
.implements Lolv;
.implements Lolw;


# static fields
.field public static final ar:Lbhvc;


# instance fields
.field public aA:Ljava/util/concurrent/Executor;

.field public aB:Lkhu;

.field public aC:Lcgzh;

.field public aD:Laplm;

.field public aE:Lciym;

.field aF:Ltl;

.field public aG:Z

.field public final aH:Ljava/util/Map;

.field public aI:Ljava/lang/String;

.field aJ:Z

.field final aK:Lyl;

.field private aL:Lj$/util/Optional;

.field public as:Lapji;

.field public at:Llxe;

.field public au:Lqra;

.field public av:Lkbq;

.field public aw:Lmtm;

.field public ax:Lmdr;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/playlist/PlaylistDetailPageFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolu;->ar:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loki;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lolu;->aH:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lolu;->aJ:Z

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lolu;->aL:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v0, Lolt;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lolt;-><init>(Lolu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lolu;->aK:Lyl;

    .line 26
    .line 27
    return-void
.end method

.method public static O(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    .line 1
    instance-of v0, p0, Lbvjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lood;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lbvjk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    check-cast p0, Lood;

    .line 15
    .line 16
    iget-object p0, p0, Lood;->a:Lbvjk;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lbvjk;->q:Lbvjg;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbvjg;->a:Lbvjg;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lbvjg;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lbvjk;->q:Lbvjg;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lbvjg;->a:Lbvjg;

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lbvjg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static Y(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    .line 1
    instance-of v0, p0, Lbunw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lbunw;

    .line 6
    .line 7
    iget-object p0, p0, Lbunw;->d:Lbxzo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbunz;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    check-cast p0, Lbuny;

    .line 40
    .line 41
    iget v0, p0, Lbuny;->b:I

    .line 42
    .line 43
    const/high16 v1, 0x80000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lbuny;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final Z()V
    .locals 9

    .line 1
    new-instance v0, Lola;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lola;-><init>(Lolu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lolu;->v:Lcgzl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcgzl;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljjq;->fy()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lolb;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lolb;-><init>(Lolu;Lbcur;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lolu;->Q:Lqax;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbdaj;->G(Lbcur;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lokx;

    .line 33
    .line 34
    iget-object v0, p0, Lolu;->Q:Lqax;

    .line 35
    .line 36
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 37
    .line 38
    iget-object v5, p0, Lolu;->O:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v6, p0, Lolu;->aH:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v7, p0, Lolu;->aE:Lciym;

    .line 43
    .line 44
    iget-object v8, p0, Lolu;->v:Lcgzl;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lbcvi;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Lokx;-><init>(Lolv;Lbcvi;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lciym;Lcgzl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lolu;->aF:Ltl;

    .line 54
    .line 55
    iget-object v0, v3, Lolu;->Q:Lqax;

    .line 56
    .line 57
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 58
    .line 59
    iget-object v1, v3, Lolu;->aF:Ltl;

    .line 60
    .line 61
    check-cast v0, Ltj;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltj;->r(Ltl;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final aa(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lkia;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const-string v2, "key cannot be empty"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbmqt;->a:Lbmqt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbmqs;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbmqs;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lbmqt;

    .line 44
    .line 45
    iget v3, v2, Lbmqt;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iput v3, v2, Lbmqt;->b:I

    .line 50
    .line 51
    iput-object v0, v2, Lbmqt;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lbmqq;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbmqq;-><init>(Lbmqs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lbmqq;->a:Lbmqs;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lbmqs;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v1, Lbmqt;

    .line 73
    .line 74
    iget v2, v1, Lbmqt;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iput v2, v1, Lbmqt;->b:I

    .line 79
    .line 80
    iput-boolean p1, v1, Lbmqt;->d:Z

    .line 81
    .line 82
    iget-object p1, p0, Lolu;->aB:Lkhu;

    .line 83
    .line 84
    invoke-interface {p1}, Lkhu;->d()Laohx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbmqq;->b()Lbmqr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lkhu;->f(Laohs;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lolu;->v:Lcgzl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljjq;->fy()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lolg;

    .line 21
    .line 22
    invoke-direct {v1}, Lolg;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lolu;->v:Lcgzl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lolu;->Q:Lqax;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbdaj;->t()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 46
    .line 47
    check-cast v0, Ltj;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Ltj;->j(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final ac(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lolu;->v:Lcgzl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljjq;->fy()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lokz;

    .line 22
    .line 23
    invoke-direct {v2}, Lokz;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lolu;->Q:Lqax;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbdaj;->t()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {p1, v1, v0}, Lajnm;->c(III)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lolu;->aC:Lcgzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzh;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J(Lknn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loki;->J(Lknn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lolu;->v:Lcgzl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lolu;->Z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L(Lbctk;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->T:Lbcus;

    .line 2
    .line 3
    instance-of v0, v0, Lolx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lolu;->M(Lbctk;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v1
.end method

.method public final M(Lbctk;II)I
    .locals 4

    .line 1
    instance-of v0, p1, Lbcui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lbcui;

    .line 7
    .line 8
    :goto_0
    if-gt p2, p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbcui;->k(I)Lbcug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lbcug;->b:I

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0}, Lbcug;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v2, p3, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lbcug;->a:Lbctk;

    .line 28
    .line 29
    invoke-interface {v2}, Lbctk;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v2, v0, Lbcug;->b:I

    .line 37
    .line 38
    sub-int v2, p3, v2

    .line 39
    .line 40
    :goto_1
    iget-object v3, v0, Lbcug;->a:Lbctk;

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2, v2}, Lolu;->M(Lbctk;II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-virtual {v0}, Lbcug;->f()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    instance-of v0, p1, Lbcvp;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lbctk;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lbvjk;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Lood;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    sub-int/2addr p3, p2

    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    return p3

    .line 84
    :cond_4
    return v1
.end method

.method public final N()I
    .locals 3

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lolu;->v:Lcgzl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljjq;->fy()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lolh;

    .line 22
    .line 23
    invoke-direct {v2}, Lolh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Loli;

    .line 31
    .line 32
    invoke-direct {v2}, Loli;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lolk;

    .line 40
    .line 41
    invoke-direct {v2}, Lolk;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lolu;->P:Landroid/support/v7/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final P(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lolu;->ac(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lolu;->v:Lcgzl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljjq;->fy()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Loln;

    .line 22
    .line 23
    invoke-direct {v2}, Loln;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lold;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lold;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lole;

    .line 40
    .line 41
    invoke-direct {v0}, Lole;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lolu;->Q:Lqax;

    .line 56
    .line 57
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 58
    .line 59
    check-cast v0, Lbcvi;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lolu;->O(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->T:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lolx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lolx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lolx;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->T:Lbcus;

    .line 2
    .line 3
    instance-of v1, v0, Lolw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lolu;->aJ:Z

    .line 9
    .line 10
    check-cast v0, Lolw;

    .line 11
    .line 12
    invoke-interface {v0}, Lolw;->R()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lolu;->aG:Z

    .line 3
    .line 4
    iget-object v1, p0, Lolu;->T:Lbcus;

    .line 5
    .line 6
    instance-of v2, v1, Lolx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lolx;

    .line 11
    .line 12
    invoke-interface {v1}, Lolx;->S()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b03cc

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lolm;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Lolm;-><init>(Lolu;Landroid/view/MenuItem;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lolu;->T:Lbcus;

    .line 64
    .line 65
    instance-of v1, v1, Lolw;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lolu;->aL:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lolu;->aL:Lj$/util/Optional;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lolu;->U:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Lolu;->Y(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v2, p0, Lolu;->aJ:Z

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lolu;->aD:Laplm;

    .line 97
    .line 98
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lolu;->az:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    invoke-virtual {v2, v4, v4, v1, v3}, Laplm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lolr;

    .line 113
    .line 114
    invoke-direct {v2}, Lolr;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lols;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lols;-><init>(Lolu;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lolu;->ab()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lolu;->aK:Lyl;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lyl;->g(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lolu;->aG:Z

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lolu;->aa(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lolu;->aG:Z

    .line 3
    .line 4
    iget-object v1, p0, Lolu;->T:Lbcus;

    .line 5
    .line 6
    instance-of v2, v1, Lolx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lolx;

    .line 11
    .line 12
    invoke-interface {v1}, Lolx;->T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lolu;->ao:Llfj;

    .line 36
    .line 37
    iget-object v2, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Llfj;->b(Landroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    const v2, 0x7f100004

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-direct {p0}, Lolu;->ab()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lolu;->aK:Lyl;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lyl;->g(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lolu;->aG:Z

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lolu;->aa(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final U(Lapje;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lapje;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lolu;->Y:Lknp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lknn;

    .line 20
    .line 21
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 22
    .line 23
    iget v1, v0, Lbnna;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laoro;->p(Lbkmk;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Laoro;->o()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lolu;->T:Lbcus;

    .line 39
    .line 40
    instance-of v1, v0, Lolx;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lolx;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lolx;->U(Lapje;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lolu;->aH:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lolc;

    .line 67
    .line 68
    invoke-direct {v0}, Lolc;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v3}, Lolu;->ac(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v4, p0, Lolu;->v:Lcgzl;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcgzl;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Ljjq;->fy()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Loln;

    .line 112
    .line 113
    invoke-direct {v6}, Loln;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbcvi;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v4, p0, Lolu;->Q:Lqax;

    .line 128
    .line 129
    iget-object v4, v4, Lbdaj;->f:Lbcuu;

    .line 130
    .line 131
    :goto_2
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    check-cast v4, Lbcvi;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lolu;->O(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lolo;

    .line 145
    .line 146
    invoke-direct {v7, v4, v3}, Lolo;-><init>(Lbcvi;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, Lbwuo;

    .line 159
    .line 160
    :goto_3
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v3}, Lapje;->d(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    :goto_4
    return-void
.end method

.method public final V(Lbrkb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljjq;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljjq;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lolu;->at:Llxe;

    .line 15
    .line 16
    iget-object v1, p0, Lolu;->ax:Lmdr;

    .line 17
    .line 18
    iget-object v2, p0, Lolu;->aI:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llxe;->r(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lolu;->ay:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lolp;

    .line 27
    .line 28
    invoke-direct {v2}, Lolp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lolq;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lolq;-><init>(Lolu;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lolu;->au:Lqra;

    .line 40
    .line 41
    invoke-static {}, Lqra;->e()Lqrb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f1402f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljjq;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lqqw;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lqra;->d(Lbdrd;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lolu;->T:Lbcus;

    .line 66
    .line 67
    instance-of v1, v0, Loly;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Loly;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Loly;->V(Lbrkb;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lolu;->l:Lanqq;

    .line 79
    .line 80
    iget-object v1, p1, Lbrkb;->g:Lbkok;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v1, v2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lolu;->aH:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lolu;->aJ:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lolu;->R()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, Lbrkb;->e:Lbrkd;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lbrkd;->a:Lbrkd;

    .line 103
    .line 104
    :cond_4
    iget v0, p1, Lbrkd;->b:I

    .line 105
    .line 106
    const v1, 0xa5a4e40

    .line 107
    .line 108
    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lbrkd;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbunw;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object p1, Lbunw;->a:Lbunw;

    .line 117
    .line 118
    :goto_0
    invoke-static {p1}, Lolu;->Y(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lolu;->aL:Lj$/util/Optional;

    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method public final W(Lbrkb;Lbwun;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lolu;->V(Lbrkb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Lbrmu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lolu;->g:Laqnz;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    iget-object v2, p1, Lbrmu;->d:Lbkmk;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lolu;->T:Lbcus;

    .line 16
    .line 17
    instance-of v1, v0, Lolw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lolu;->aJ:Z

    .line 23
    .line 24
    check-cast v0, Lolw;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lolw;->X(Lbrmu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Loki;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lolu;->v:Lcgzl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lolu;->Z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleDeletePlaylistEvent(Ljqf;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lannf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lolu;->U:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lolu;->F:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lolu;->k:Lqvd;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lqvd;->f(Ldb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p1, Ljqf;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lolu;->F:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lolu;->k:Lqvd;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lqvd;->f(Ldb;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public handleReloadPlaylistEvent(Lapjm;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lapjm;->c:Lbwun;

    .line 2
    .line 3
    sget-object v1, Lbwun;->F:Lbwun;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljjq;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lolu;->aI:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lapjm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lolu;->T:Lbcus;

    .line 22
    .line 23
    instance-of v2, v1, Loly;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v1, Loly;

    .line 28
    .line 29
    iget-object v2, p1, Lapjm;->b:Lbrkb;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Loly;->W(Lbrkb;Lbwun;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbwun;->s:Lbwun;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljjq;->q()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lapjm;->b:Lbrkb;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget v0, p1, Lbrkb;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lbrkb;->f:Lbrkl;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lbrkl;->a:Lbrkl;

    .line 56
    .line 57
    :cond_3
    iget p1, p1, Lbrkl;->b:I

    .line 58
    .line 59
    const v0, 0xa77b514

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lolu;->aH:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lolu;->aE:Lciym;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public handleVideoAddedToPlaylistEvent(Lapjp;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lapjp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lapjp;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lolu;->Y:Lknp;

    .line 18
    .line 19
    check-cast p1, Lknn;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljjq;->I(Lknn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public handleVideoRemovedFromPlaylistEvent(Lapjs;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lapjs;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lolu;->T:Lbcus;

    .line 12
    .line 13
    instance-of v1, v0, Loly;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Loly;

    .line 18
    .line 19
    iget-object v1, p1, Lapjs;->c:Lbrkb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Loly;->V(Lbrkb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lolu;->aH:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lapjs;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v2, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic k(Lknp;)V
    .locals 0

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjq;->J(Lknn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loki;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "playlist_in_edit_mode"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lolu;->aG:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lolu;->aE:Lciym;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolu;->av:Lkbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkbq;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loki;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolu;->aF:Ltl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lolu;->v:Lcgzl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljjq;->fy()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lolf;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lolf;-><init>(Lolu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lolu;->Q:Lqax;

    .line 27
    .line 28
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 29
    .line 30
    iget-object v1, p0, Lolu;->aF:Ltl;

    .line 31
    .line 32
    check-cast v0, Ltj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltj;->t(Ltl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lolu;->aF:Ltl;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lolu;->L:Landroid/support/v7/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lolu;->aJ:Z

    .line 61
    .line 62
    iget-object v0, p0, Lolu;->aI:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lolu;->aB:Lkhu;

    .line 71
    .line 72
    iget-object v1, p0, Lolu;->aI:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lkia;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkhu;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-super {p0}, Loki;->onDestroyView()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03cc

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lolu;->as:Lapji;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapji;->a()Lapje;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lolu;->U(Lapje;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lapje;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lolu;->as:Lapji;

    .line 28
    .line 29
    iget-object v1, p0, Lolu;->ay:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lapji;->b(Lapje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lolu;->aA:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lolj;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lolj;-><init>(Lolu;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Loll;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Loll;-><init>(Lolu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lolu;->T()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Loki;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lolu;->aK:Lyl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyl;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Loki;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lolu;->j:Lpte;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljjq;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f06005d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljjq;->requireActivity()Ldh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljjq;->getViewLifecycleOwner()Lbqt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lolu;->aK:Lyl;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lyq;->b(Lbqt;Lyl;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lolu;->aG:Z

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lyl;->g(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loki;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlist_in_edit_mode"

    .line 5
    .line 6
    iget-boolean v1, p0, Lolu;->aG:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loki;->p(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lbunw;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lbunw;

    .line 10
    .line 11
    iget-object p2, p2, Lbunw;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lolu;->aI:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    instance-of p2, p1, Lbuod;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, Lbuod;

    .line 20
    .line 21
    iget p2, p1, Lbuod;->b:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lbuod;->f:Lbuoc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbuoc;->a:Lbuoc;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbuoc;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lolu;->aI:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lolu;->aG:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lolu;->S()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
