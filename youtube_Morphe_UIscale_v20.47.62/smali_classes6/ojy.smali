.class public final Lojy;
.super Lanuy;
.source "PG"

# interfaces
.implements Ljat;
.implements Laexi;
.implements Laaxs;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public final C:Lanrh;

.field public final D:Lnhq;

.field public final E:Labpv;

.field public F:Lj$/util/Optional;

.field public final G:Lj$/util/Optional;

.field public H:I

.field public final I:Lafgi;

.field public final J:Lqgg;

.field public final K:Lbjyp;

.field public final L:Laldb;

.field private final M:Ljava/util/Set;

.field private final N:Laoif;

.field private final O:Ljava/lang/String;

.field private final P:Lojt;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private final S:Landr;

.field private final T:Lbjys;

.field private final U:Lfbs;

.field public final a:Laaxp;

.field public final b:Laffp;

.field public final c:Labmq;

.field public final d:Lanru;

.field public final e:Lanru;

.field public final f:Lanqt;

.field public final g:Lafuk;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Lblws;

.field public final l:Llfk;

.field public final m:Laikq;

.field public final n:Laiko;

.field public final o:Lifv;

.field public p:Lahlj;

.field public q:Loyu;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lbksx;

.field public y:Lbcfs;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Laffp;Lagfh;Labmq;Lfbr;Lpav;Lanxi;Lashz;Laldb;Laltu;Lbjys;Lbjyp;Laoif;Lfbs;Landr;Lbjyp;Llfk;Laikq;Lafgi;Lifv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lojy;->v:Z

    iput v0, p0, Lojy;->H:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lojy;->F:Lj$/util/Optional;

    iput-object p2, p0, Lojy;->a:Laaxp;

    iput-object p3, p0, Lojy;->b:Laffp;

    iput-object p5, p0, Lojy;->c:Labmq;

    iput-object p4, p0, Lojy;->g:Lafuk;

    move-object p4, p12

    iput-object p4, p0, Lojy;->T:Lbjys;

    move-object/from16 p4, p13

    iput-object p4, p0, Lojy;->K:Lbjyp;

    new-instance p5, Ljava/util/HashSet;

    .line 2
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lojy;->j:Ljava/util/Set;

    new-instance v1, Lnue;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v2}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Llko;

    const/16 v1, 0x14

    invoke-direct {p3, p0, v1}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Lojq;

    invoke-direct {p3, p0, v0}, Lojq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lojy;->h:Ljava/util/Map;

    new-instance p3, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lojy;->M:Ljava/util/Set;

    new-instance p3, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lojy;->i:Ljava/util/Set;

    new-instance p3, Lqgg;

    .line 9
    invoke-direct {p3}, Lqgg;-><init>()V

    iput-object p3, p0, Lojy;->J:Lqgg;

    new-instance p3, Lanru;

    .line 10
    invoke-direct {p3}, Lanru;-><init>()V

    iput-object p3, p0, Lojy;->d:Lanru;

    new-instance v0, Lanru;

    .line 11
    invoke-direct {v0}, Lanru;-><init>()V

    iput-object v0, p0, Lojy;->e:Lanru;

    new-instance v1, Lanqt;

    .line 12
    invoke-direct {v1}, Lanqt;-><init>()V

    iput-object v1, p0, Lojy;->f:Lanqt;

    .line 13
    invoke-virtual {v1, p3}, Lanqt;->n(Lanqb;)V

    .line 14
    invoke-virtual {v1, v0}, Lanqt;->n(Lanqb;)V

    .line 15
    new-instance v2, Lblws;

    .line 16
    invoke-direct {v2}, Lblws;-><init>()V

    iput-object v2, p0, Lojy;->k:Lblws;

    .line 17
    invoke-interface {p8}, Lanxi;->lD()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p9, v2}, Lashz;->d(Lanrl;)Lanrq;

    move-result-object v2

    iput-object v2, p0, Lojy;->C:Lanrh;

    .line 18
    invoke-virtual {p4}, Lbjyp;->dx()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 19
    :goto_0
    invoke-interface {v2, v1}, Lanrh;->i(Lanqb;)V

    iget-object p4, p6, Lfbr;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p4, p7, Lpav;->c:Lbkrp;

    .line 21
    invoke-virtual {p4}, Lbkrp;->w()Lbkrp;

    move-result-object p4

    new-instance p6, Lodf;

    const/16 p7, 0x10

    invoke-direct {p6, p0, p7}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p4, p6}, Lbkrp;->aC(Lbkts;)Lbksx;

    new-instance p4, Lnhq;

    .line 23
    invoke-direct {p4}, Lnhq;-><init>()V

    iput-object p4, p0, Lojy;->D:Lnhq;

    iget-object p6, p0, Lojy;->r:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p4, p6, v2}, Lnhq;->j(Landroid/support/v7/widget/RecyclerView;Lanrh;)V

    move-object/from16 p6, p17

    .line 25
    invoke-static {p4, p2, p6}, Ljdd;->D(Lnhq;Laaxp;Lbjyp;)V

    .line 26
    invoke-virtual {p4}, Lnhq;->c()Lanre;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lnhl;

    invoke-direct {p2}, Lnhl;-><init>()V

    .line 27
    invoke-virtual {p2, p4}, Lnhl;->a(Lnhq;)V

    iput-object p10, p0, Lojy;->L:Laldb;

    .line 28
    invoke-static {p11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lojy;->G:Lj$/util/Optional;

    move-object/from16 p2, p21

    iput-object p2, p0, Lojy;->o:Lifv;

    new-instance p2, Lojq;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lojq;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p3, p2}, Lanru;->ih(Lanre;)V

    new-instance p2, Labpv;

    .line 30
    invoke-direct {p2}, Labpv;-><init>()V

    iput-object p2, p0, Lojy;->E:Labpv;

    iget-object p5, p0, Lojy;->r:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {p2, p5}, Labpv;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance p5, Lanra;

    invoke-direct {p5, p2}, Lanra;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p3, p5}, Lanru;->ih(Lanre;)V

    new-instance p3, Lanra;

    invoke-direct {p3, p2}, Lanra;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p3}, Lanru;->ih(Lanre;)V

    move-object/from16 p2, p14

    iput-object p2, p0, Lojy;->N:Laoif;

    move-object/from16 p2, p15

    iput-object p2, p0, Lojy;->U:Lfbs;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140a42

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lojy;->O:Ljava/lang/String;

    iput-boolean p4, p0, Lojy;->A:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lojy;->S:Landr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lojy;->l:Llfk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lojy;->m:Laikq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lojy;->I:Lafgi;

    new-instance p1, Loju;

    invoke-direct {p1, p0, p4}, Loju;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lojy;->n:Laiko;

    new-instance p1, Lojt;

    invoke-direct {p1, p0}, Lojt;-><init>(Lojy;)V

    iput-object p1, p0, Lojy;->P:Lojt;

    return-void
.end method

.method private final v(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcfr;

    .line 21
    .line 22
    iget v2, v1, Lbcfr;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v1, v1, Lbcfr;->c:Lbcfw;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbcfw;->a:Lbcfw;

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lojy;->z:I

    .line 35
    .line 36
    iget-object v3, v1, Lbcfw;->w:Lbahs;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lbahs;->a:Lbahs;

    .line 41
    .line 42
    :cond_2
    iget v3, v3, Lbahs;->c:I

    .line 43
    .line 44
    invoke-static {v3}, La;->cm(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v4, 0x3

    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    new-instance v2, Locw;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Locw;-><init>(Lbcfw;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v2, Lodu;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lodu;-><init>(Lbcfw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    new-instance v2, Lodx;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lodx;-><init>(Lbcfw;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    and-int/lit16 v3, v2, 0x80

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    new-instance v2, Lmsl;

    .line 83
    .line 84
    iget-object v1, v1, Lbcfr;->e:Lbcft;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lbcft;->a:Lbcft;

    .line 89
    .line 90
    :cond_7
    invoke-direct {v2, v1}, Lmsl;-><init>(Lbcft;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v1, v1, Lbcfr;->g:Lbawj;

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    sget-object v1, Lbawj;->a:Lbawj;

    .line 106
    .line 107
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    and-int/lit16 v2, v2, 0x100

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v2, p0, Lojy;->S:Landr;

    .line 116
    .line 117
    iget-object v1, v1, Lbcfr;->f:Laxcj;

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    sget-object v1, Laxcj;->a:Laxcj;

    .line 122
    .line 123
    :cond_b
    invoke-interface {v2, v1}, Landr;->a(Laxcj;)Landq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lojy;->J:Lqgg;

    .line 2
    .line 3
    iget-object v0, v0, Lqgg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lojy;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lojy;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojy;->M:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-ne v1, v4, :cond_7

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Lafek;

    .line 18
    .line 19
    iget-object v4, v1, Lafek;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v5, v4, Lbcfw;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    move v5, v3

    .line 26
    :goto_0
    iget-object v6, v0, Lojy;->d:Lanru;

    .line 27
    .line 28
    invoke-virtual {v6}, Laaxj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v3, v7, :cond_5

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Laaxj;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v8, v7, Lodj;

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    check-cast v7, Lodj;

    .line 43
    .line 44
    invoke-interface {v7}, Lodj;->a()Lbcfw;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v7, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Laaxj;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lojy;->G:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laltu;

    .line 66
    .line 67
    invoke-virtual {v4}, Laltu;->f()Laaxh;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Laaxh;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v5, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Laltu;

    .line 82
    .line 83
    invoke-virtual {v3}, Laltu;->f()Laaxh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v5}, Laaxh;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, v0, Lojy;->F:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v3, v0, Lojy;->F:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lojw;

    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v1, v5}, Lojw;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lblxp;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Lojy;->n()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, v0, Lojy;->d:Lanru;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget-object v1, v0, Lojy;->K:Lbjyp;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbjyp;->dx()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lojy;->f:Lanqt;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v1, v0, Lojy;->d:Lanru;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0, v1}, Lojy;->r(Lanqb;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v3, "unsupported op code: "

    .line 156
    .line 157
    invoke-static {v1, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Lnhs;

    .line 168
    .line 169
    iget-object v3, v1, Lnhs;->b:Lanru;

    .line 170
    .line 171
    iget-object v4, v0, Lojy;->d:Lanru;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    iget v4, v1, Lnhs;->c:I

    .line 180
    .line 181
    iget v5, v1, Lnhs;->d:I

    .line 182
    .line 183
    if-ne v4, v5, :cond_9

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    iget-object v6, v0, Lojy;->y:Lbcfs;

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_a
    invoke-virtual {v3, v5}, Laaxj;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    add-int/lit8 v8, v5, -0x1

    .line 196
    .line 197
    :goto_3
    if-ltz v8, :cond_c

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Laaxj;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    instance-of v10, v9, Lodj;

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    check-cast v9, Lodj;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object v9, v2

    .line 214
    :goto_4
    instance-of v3, v7, Lodj;

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    move-object v3, v7

    .line 219
    check-cast v3, Lodj;

    .line 220
    .line 221
    invoke-interface {v3}, Lodj;->a()Lbcfw;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v9, Lofz;

    .line 230
    .line 231
    const/16 v10, 0x9

    .line 232
    .line 233
    invoke-direct {v9, v10}, Lofz;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget v9, v3, Lbcfw;->b:I

    .line 241
    .line 242
    const/high16 v11, 0x80000

    .line 243
    .line 244
    and-int/2addr v9, v11

    .line 245
    if-eqz v9, :cond_e

    .line 246
    .line 247
    iget-object v13, v3, Lbcfw;->t:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v9, Lofy;

    .line 250
    .line 251
    invoke-direct {v9, v10}, Lofy;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v9, Lofz;

    .line 259
    .line 260
    const/16 v10, 0xa

    .line 261
    .line 262
    invoke-direct {v9, v10}, Lofz;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v0, Lojy;->L:Laldb;

    .line 270
    .line 271
    iget-object v6, v6, Lbcfs;->o:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object v14, v8

    .line 278
    check-cast v14, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v15, v3, Lbcfw;->E:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v0, Lojy;->K:Lbjyp;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbjyp;->dz()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    iget-object v3, v0, Lojy;->o:Lifv;

    .line 291
    .line 292
    iget-object v3, v3, Lifv;->a:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Latqt;

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move-object/from16 v16, v2

    .line 304
    .line 305
    :goto_5
    new-instance v3, Lojv;

    .line 306
    .line 307
    invoke-direct {v3, v0, v7}, Lojv;-><init>(Lojy;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Laldb;->f(Ljava/lang/String;)Laluo;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    new-instance v11, Laluh;

    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    invoke-direct/range {v11 .. v17}, Laluh;-><init>(Laluo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latqt;Lakfh;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v11}, Laluo;->a(Laluk;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lojy;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v0, v5}, Lojy;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v5, v0, Lojy;->G:Lj$/util/Optional;

    .line 333
    .line 334
    new-instance v6, Ljtj;

    .line 335
    .line 336
    const/4 v7, 0x6

    .line 337
    invoke-direct {v6, v3, v4, v7}, Ljtj;-><init>(III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lojy;->F:Lj$/util/Optional;

    .line 344
    .line 345
    new-instance v6, Lojp;

    .line 346
    .line 347
    invoke-direct {v6, v1, v3, v4}, Lojp;-><init>(Lnhs;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lojy;->n()V

    .line 354
    .line 355
    .line 356
    :cond_e
    return-object v2

    .line 357
    :cond_f
    const-class v1, Lnhs;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    new-array v2, v2, [Ljava/lang/Class;

    .line 361
    .line 362
    aput-object v1, v2, v3

    .line 363
    .line 364
    const-class v1, Lafek;

    .line 365
    .line 366
    aput-object v1, v2, v4

    .line 367
    .line 368
    return-object v2
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liva;->k(Ljat;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lojy;->d:Lanru;

    .line 5
    .line 6
    invoke-virtual {v3}, Laaxj;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    if-gt v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lodj;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-int/2addr p1, v2

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jO()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lojy;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsqt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsqt;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojy;->I:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lojy;->m:Laikq;

    .line 10
    .line 11
    iget-object v0, v0, Laikq;->h:Laikm;

    .line 12
    .line 13
    iget v0, v0, Laikm;->j:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lojy;->l:Llfk;

    .line 19
    .line 20
    iget-object v1, p0, Lojy;->P:Lojt;

    .line 21
    .line 22
    iput-object v1, v0, Llfk;->f:Llfj;

    .line 23
    .line 24
    iget-object v1, p0, Lojy;->J:Lqgg;

    .line 25
    .line 26
    invoke-virtual {v0}, Llfk;->a()Lldw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lqgg;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ku(Ljas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojy;->M:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lojy;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lojy;->k:Lblws;

    .line 6
    .line 7
    invoke-virtual {v0}, Lblws;->aZ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcfs;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbcfs;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iput-boolean v0, p0, Lojy;->v:Z

    .line 28
    .line 29
    iget-object v0, p0, Lojy;->Q:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lojy;->h:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lojy;->R:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lojx;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3}, Lojx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0, v2}, Lojy;->p(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lojy;->T:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45871

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lojy;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lojy;->U:Lfbs;

    .line 19
    .line 20
    iget-object v0, v0, Lfbs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ligi;

    .line 27
    .line 28
    iget v2, v1, Ligi;->b:I

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0x200

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v1, v1, Ligi;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    :goto_0
    if-lez v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lojy;->N:Laoif;

    .line 41
    .line 42
    invoke-static {}, Lirz;->e()Lirw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lirw;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lojy;->O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lirw;->a()Lirz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Laoif;->o(Laoik;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    new-instance v2, Lcpn;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, v1, v3}, Lcpn;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lhjf;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lojy;->A:Z

    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final nc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojy;->F:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lojr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lojy;->F:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean v2, p0, Lojy;->t:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lojy;->w:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lojy;->r:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lojy;->s:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lojy;->p:Lahlj;

    .line 28
    .line 29
    iput-object v0, p0, Lojy;->q:Loyu;

    .line 30
    .line 31
    iput-object v0, p0, Lojy;->B:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lojy;->y:Lbcfs;

    .line 34
    .line 35
    iget-object v1, p0, Lojy;->x:Lbksx;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lojy;->x:Lbksx;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lojy;->a:Laaxp;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojy;->I:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lojy;->m:Laikq;

    .line 10
    .line 11
    iget-object v1, p0, Lojy;->n:Laiko;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laikq;->c(Laiko;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lojy;->J:Lqgg;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lqgg;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lojy;->l:Llfk;

    .line 23
    .line 24
    iput-object v1, v0, Llfk;->f:Llfj;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lojy;->J:Lqgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqgg;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lojy;->r:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 27
    .line 28
    iget-object p2, v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Laeye;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Laeye;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojy;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lojy;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lojy;->M:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljas;

    .line 22
    .line 23
    invoke-interface {p2}, Ljas;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(Lanqb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lojy;->J:Lqgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqgg;->e(Lanqb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lojy;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lojy;->d:Lanru;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanru;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lodj;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v5, Lodj;

    .line 39
    .line 40
    invoke-interface {v5}, Lodj;->a()Lbcfw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v5, Lbcfw;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v5, Lbcfw;->t:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Lojx;

    .line 49
    .line 50
    invoke-direct {v8, v6, v7}, Lojx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v8, Lojx;

    .line 61
    .line 62
    invoke-direct {v8, v6, v3}, Lojx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v5, Lbcfw;->m:Z

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v7

    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v4}, Lojy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lojy;->s:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(Lblxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lojy;->F:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lojr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lojy;->F:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojy;->y:Lbcfs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lojy;->d:Lanru;

    .line 7
    .line 8
    iget-object v0, v0, Lbcfs;->j:Latsn;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lojy;->v(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lanru;->p(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lojy;->y:Lbcfs;

    .line 18
    .line 19
    invoke-static {v0}, La;->am(Lbcfs;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lojy;->K:Lbjyp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjyp;->dx()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lojy;->y:Lbcfs;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v2, Lbcfs;->k:Latsn;

    .line 39
    .line 40
    invoke-interface {v2}, Latsn;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lojy;->y:Lbcfs;

    .line 48
    .line 49
    iget-object v2, v2, Lbcfs;->k:Latsn;

    .line 50
    .line 51
    iput-object v3, p0, Lojy;->B:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    move-object v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, p0, Lojy;->H:I

    .line 56
    .line 57
    invoke-static {v2}, Lidi;->s(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Lojy;->B:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Lojy;->B:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v3, p0, Lojy;->B:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lojy;->e:Lanru;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lojy;->v(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lanru;->p(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lbjyp;->dx()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lojy;->f:Lanqt;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, v1}, Lojy;->r(Lanqb;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final u(Lsqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojy;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
