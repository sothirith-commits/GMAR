.class public final Lpph;
.super Lpol;
.source "PG"

# interfaces
.implements Lpoq;
.implements Lolv;


# instance fields
.field public ah:Lpiq;

.field public ai:Lqra;

.field public aj:Z

.field public final ak:Ljava/util/Map;

.field private al:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpol;-><init>()V

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
    iput-object v0, p0, Lpph;->ak:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static K(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Lbvjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbvjk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lood;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lood;

    .line 13
    .line 14
    iget-object p0, p0, Lood;->a:Lbvjk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lbvjk;->q:Lbvjg;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbvjg;->a:Lbvjg;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lbvjg;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lbvjk;->q:Lbvjg;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lbvjg;->a:Lbvjg;

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lbvjg;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final O()V
    .locals 9

    .line 1
    new-instance v0, Lppe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lppe;-><init>(Lpph;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpph;->v:Lcgzl;

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
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lppf;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lppf;-><init>(Lpph;Lbcur;)V

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
    iget-object v1, p0, Lpph;->Q:Lqax;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbdaj;->G(Lbcur;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lokx;

    .line 33
    .line 34
    iget-object v0, p0, Lpph;->Q:Lqax;

    .line 35
    .line 36
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 37
    .line 38
    iget-object v5, p0, Lpph;->O:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v6, p0, Lpph;->ak:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v8, p0, Lpph;->v:Lcgzl;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lbcvi;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lokx;-><init>(Lolv;Lbcvi;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lciym;Lcgzl;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lpph;->Q:Lqax;

    .line 53
    .line 54
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 55
    .line 56
    check-cast v0, Ltj;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ltj;->r(Ltl;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final Q()V
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
    iget-object v0, p0, Lpph;->v:Lcgzl;

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
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpox;

    .line 21
    .line 22
    invoke-direct {v1}, Lpox;-><init>()V

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
    iget-object v0, p0, Lpph;->Q:Lqax;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lbdaj;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 38
    .line 39
    check-cast v0, Ltj;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ltj;->j(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private final R(I)Z
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
    iget-object v0, p0, Lpph;->v:Lcgzl;

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
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lpow;

    .line 22
    .line 23
    invoke-direct {v2}, Lpow;-><init>()V

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
    iget-object v0, p0, Lpph;->Q:Lqax;

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
.method public final J(Lknn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpol;->J(Lknn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpph;->v:Lcgzl;

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
    invoke-direct {p0}, Lpph;->O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L(Lbctk;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpph;->T:Lbcus;

    .line 2
    .line 3
    instance-of v0, v0, Lpoq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lpph;->M(Lbctk;II)I

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
    invoke-virtual {p0, v3, p2, v2}, Lpph;->M(Lbctk;II)I

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
    iget-object v0, p0, Lpph;->v:Lcgzl;

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
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lpoy;

    .line 22
    .line 23
    invoke-direct {v2}, Lpoy;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lpoz;

    .line 31
    .line 32
    invoke-direct {v2}, Lpoz;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lppa;

    .line 40
    .line 41
    invoke-direct {v2}, Lppa;-><init>()V

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
    iget-object v0, p0, Lpph;->P:Landroid/support/v7/widget/LinearLayoutManager;

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
    invoke-direct {p0, p1}, Lpph;->R(I)Z

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
    iget-object v0, p0, Lpph;->v:Lcgzl;

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
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lppb;

    .line 22
    .line 23
    invoke-direct {v2}, Lppb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lppc;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lppc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lppd;

    .line 40
    .line 41
    invoke-direct {v0}, Lppd;-><init>()V

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
    iget-object v0, p0, Lpph;->Q:Lqax;

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
    invoke-static {p1}, Lpph;->K(Ljava/lang/Object;)Lj$/util/Optional;

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

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpph;->aj:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpph;->T:Lbcus;

    .line 5
    .line 6
    instance-of v2, v1, Lpoq;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lpoq;

    .line 11
    .line 12
    invoke-interface {v1}, Lpoq;->S()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpph;->L:Landroid/support/v7/widget/Toolbar;

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
    iget-object v1, p0, Lpph;->L:Landroid/support/v7/widget/Toolbar;

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
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lpov;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lpov;-><init>(Lpph;Landroid/view/MenuItem;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lpph;->Q()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpph;->aj:Z

    .line 3
    .line 4
    sget-object v1, Lbzde;->a:Lbzde;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbzdd;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpph;->c(Lbzdd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbzde;

    .line 20
    .line 21
    iget-object v2, v1, Lbzde;->e:Lbkok;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lpph;->ah:Lpiq;

    .line 30
    .line 31
    iget-object v3, v1, Lbzde;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lbzde;->e:Lbkok;

    .line 34
    .line 35
    new-instance v4, Lppg;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lppg;-><init>(Lpph;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4}, Lpiq;->c(Ljava/lang/String;Ljava/util/List;Laiaq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lpph;->T:Lbcus;

    .line 44
    .line 45
    instance-of v2, v1, Lpoq;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lpoq;

    .line 50
    .line 51
    invoke-interface {v1}, Lpoq;->T()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lpph;->L:Landroid/support/v7/widget/Toolbar;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lpph;->L:Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lpph;->L:Landroid/support/v7/widget/Toolbar;

    .line 74
    .line 75
    const v2, 0x7f100004

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lpph;->L:Landroid/support/v7/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f0b03cc

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Lpph;->Q()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Lbzdd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpph;->al:Ljava/lang/String;

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
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpph;->al:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lbzdd;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbzde;

    .line 19
    .line 20
    sget-object v2, Lbzde;->a:Lbzde;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbzde;->c:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbzde;->c:I

    .line 30
    .line 31
    iput-object v0, v1, Lbzde;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lpph;->T:Lbcus;

    .line 34
    .line 35
    instance-of v1, v0, Lpoq;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lpoq;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lpoq;->c(Lbzdd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lpph;->ak:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpot;

    .line 62
    .line 63
    invoke-direct {v0}, Lpot;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v3}, Lpph;->R(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v4, p0, Lpph;->v:Lcgzl;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcgzl;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lppb;

    .line 110
    .line 111
    invoke-direct {v5}, Lppb;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbcvi;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v4, p0, Lpph;->Q:Lqax;

    .line 127
    .line 128
    iget-object v4, v4, Lbdaj;->f:Lbcuu;

    .line 129
    .line 130
    :goto_1
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    check-cast v4, Lbcvi;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lpph;->K(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lpos;

    .line 148
    .line 149
    invoke-direct {v6, v4, v3}, Lpos;-><init>(Lbcvi;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    new-instance v4, Lpou;

    .line 157
    .line 158
    invoke-direct {v4, p1}, Lpou;-><init>(Lbzdd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    :goto_3
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpol;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpph;->v:Lcgzl;

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
    invoke-direct {p0}, Lpph;->O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lkip;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isAdded()Z

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
    invoke-virtual {p1}, Lkip;->a()Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbnna;

    .line 30
    .line 31
    iget-object v4, p0, Lpph;->l:Lanqq;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v4, v3, v5}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lpph;->T:Lbcus;

    .line 41
    .line 42
    instance-of v1, v0, Lpoq;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lpoq;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lpoq;->f(Lkip;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lpph;->ak:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
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
    goto :goto_0

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpph;->U:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Ljqf;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lpph;->al:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lpph;->F:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpph;->k:Lqvd;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lqvd;->f(Ldb;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public handleSideloadedTrackRemovedFromPlaylistEvent(Lped;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lpph;->al:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lped;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpph;->T:Lbcus;

    .line 12
    .line 13
    instance-of v1, v0, Lpoq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lpoq;

    .line 18
    .line 19
    iget-object v1, p1, Lped;->c:Lkip;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpoq;->f(Lkip;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpph;->ak:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lped;->b:Ljava/lang/String;

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

.method public handleVideoAddedToPlaylistEvent(Lapjp;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lpph;->al:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lapjp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpph;->Y:Lknp;

    .line 12
    .line 13
    check-cast p1, Lknn;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpop;->I(Lknn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lknp;)V
    .locals 0

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpop;->J(Lknn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpol;->onCreate(Landroid/os/Bundle;)V

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
    iput-boolean p1, p0, Lpph;->aj:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lpph;->d:Laijd;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpph;->d:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpol;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

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
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpph;->T()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpol;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlist_in_edit_mode"

    .line 5
    .line 6
    iget-boolean v1, p0, Lpph;->aj:Z

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
    invoke-super {p0, p1, p2}, Lpol;->p(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lbunw;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbunw;

    .line 9
    .line 10
    iget-object p1, p1, Lbunw;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lpph;->al:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lpph;->aj:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lpph;->S()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
