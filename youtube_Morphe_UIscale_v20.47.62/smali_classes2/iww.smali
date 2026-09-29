.class public final Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;
.implements Lixs;
.implements Leed;
.implements Lixw;
.implements Liyk;


# instance fields
.field private final A:Lupw;

.field private final B:Lupw;

.field private final C:Lbjys;

.field private final D:Lups;

.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lblxx;

.field public final d:Lbjmq;

.field public final e:Lblyd;

.field public f:Lpex;

.field public final g:Lipf;

.field public final h:Lbjyp;

.field public final i:Lupw;

.field private final j:I

.field private final k:Lfh;

.field private final l:Lct;

.field private final m:Labjh;

.field private final n:Lblyd;

.field private o:I

.field private final p:Lblxx;

.field private final q:Lblyd;

.field private final r:Ljava/util/List;

.field private final s:Lblyd;

.field private final t:Lblyd;

.field private final u:Lblyd;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Laffd;

.field private final x:Lbjys;

.field private final y:Lupw;

.field private final z:Lupw;


# direct methods
.method public constructor <init>(Lfh;Labjh;Laffd;Lbjmq;Lipf;Lbjys;Lbjys;Lj$/util/Optional;Lblyd;Lblyd;Lups;Lblyd;Lbjyp;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liwt;-><init>(I)V

    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    move-result-object v0

    iput-object v0, p0, Liww;->i:Lupw;

    new-instance v0, Liwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwt;-><init>(I)V

    .line 2
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    move-result-object v0

    iput-object v0, p0, Liww;->y:Lupw;

    new-instance v0, Liwt;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Liwt;-><init>(I)V

    .line 3
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    move-result-object v0

    iput-object v0, p0, Liww;->z:Lupw;

    new-instance v0, Lblxj;

    .line 4
    invoke-direct {v0}, Lblxj;-><init>()V

    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    move-result-object v0

    iput-object v0, p0, Liww;->p:Lblxx;

    new-instance v0, Liwt;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Liwt;-><init>(I)V

    .line 5
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    move-result-object v0

    iput-object v0, p0, Liww;->A:Lupw;

    new-instance v0, Liwt;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Liwt;-><init>(I)V

    .line 6
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    move-result-object v0

    iput-object v0, p0, Liww;->B:Lupw;

    iput-object p9, p0, Liww;->n:Lblyd;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liww;->k:Lfh;

    iput-object p2, p0, Liww;->m:Labjh;

    .line 8
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    move-result-object p9

    iput-object p9, p0, Liww;->l:Lct;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liww;->w:Laffd;

    iput-object p4, p0, Liww;->d:Lbjmq;

    iput-object p5, p0, Liww;->g:Lipf;

    iput-object p6, p0, Liww;->x:Lbjys;

    iput-object p7, p0, Liww;->C:Lbjys;

    iput-object p11, p0, Liww;->D:Lups;

    iput-object p12, p0, Liww;->s:Lblyd;

    iput-object p10, p0, Liww;->q:Lblyd;

    move-object/from16 p3, p13

    iput-object p3, p0, Liww;->h:Lbjyp;

    move-object/from16 p3, p14

    iput-object p3, p0, Liww;->u:Lblyd;

    move-object/from16 p3, p16

    iput-object p3, p0, Liww;->t:Lblyd;

    move-object/from16 p3, p15

    iput-object p3, p0, Liww;->e:Lblyd;

    move-object/from16 p3, p17

    iput-object p3, p0, Liww;->v:Ljava/util/concurrent/Executor;

    .line 10
    sget p3, Labjm;->a:I

    const p3, 0x40011bad

    invoke-interface {p2, p3}, Labjh;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x40011bd1

    .line 11
    invoke-interface {p2, p3}, Labjh;->d(I)Z

    move-result p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p6}, Lbjys;->ev()Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    .line 13
    iput v1, p0, Liww;->o:I

    new-instance p2, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Liww;->b:Landroid/util/SparseArray;

    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Liww;->r:Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lhyo;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lhyo;-><init>(I)V

    .line 17
    invoke-virtual {p8, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Liuc;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Liuc;-><init>(I)V

    .line 18
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Liww;->o:I

    new-instance p2, Liuc;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Liuc;-><init>(I)V

    .line 20
    invoke-virtual {p8, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance p5, Lhvd;

    invoke-direct {p5, p3}, Lhvd;-><init>(I)V

    .line 21
    invoke-virtual {p2, p5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    iput-object p2, p0, Liww;->b:Landroid/util/SparseArray;

    new-instance p2, Liuc;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Liuc;-><init>(I)V

    .line 22
    invoke-virtual {p8, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lhvd;

    invoke-direct {p3, p4}, Lhvd;-><init>(I)V

    .line 23
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Liww;->r:Ljava/util/List;

    .line 24
    :goto_1
    sget-object p2, Labtw;->a:Labtw;

    new-instance p3, Lblxj;

    .line 25
    invoke-direct {p3, p2}, Lblxj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lblxx;->be()Lblxx;

    move-result-object p2

    iput-object p2, p0, Liww;->c:Lblxx;

    .line 26
    invoke-virtual {p1}, Lfh;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c003b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Liww;->a:I

    .line 27
    invoke-virtual {p1}, Lfh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c003c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Liww;->j:I

    return-void
.end method

.method private final L()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Liww;->o:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liww;->e(I)Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final M()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Liww;->o:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liww;->l(I)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final N()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liww;->M()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lhoc;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final O()Lj$/util/OptionalInt;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liww;->j()Larox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lhir;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Litg;

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Litg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lj$/util/OptionalInt;

    .line 40
    return-object v0
.end method

.method private final P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lhoc;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lhyc;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    return-void
.end method

.method private final Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lj$/util/Optional;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liww;->m:Labjh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->aT(Labjh;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Labqv;->aU(Labjh;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lhoc;

    .line 17
    const/4 v2, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v1, Lhoc;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Labqv;->aU(Labjh;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    const v2, 0x4001532d

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget p1, Labjm;->a:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Liww;->v:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance p2, Liiw;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Liww;->e:Lblyd;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lpff;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lpff;->q()V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v0}, Labqv;->aT(Labjh;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget p1, Labjm;->a:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Liww;->v:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance p2, Liiw;

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p0, v0}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Liww;->e:Lblyd;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lpff;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lpff;->q()V

    .line 141
    :cond_4
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method private final S()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Liww;->w:Laffd;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laffd;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Liww;->l:Lct;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lct;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, v1, Lbx;->I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Liww;->h:Lbjyp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lbjyp;->fB()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lixx;->bs()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    move-object v4, v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Liww;->L()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0, v2, v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private final T(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Lj$/util/Optional;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Lixx;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Lbx;->at(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Lixx;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Liww;->L()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Liww;->M()Lj$/util/Optional;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    :goto_0
    new-instance p3, Lhyc;

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    iget-object p2, p0, Liww;->n:Lblyd;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Laqsk;

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Z

    .line 67
    .line 68
    iget-object p3, p3, Laqsk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p3, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()Lpdz;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iget-object v0, p3, Lpdz;->bz:Lcom/google/apps/tiktok/account/AccountId;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p3, Lpdz;->bs:Lblyd;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lahjl;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lavqy;->d:Lavqy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    iput v2, v1, Lakbs;->j:I

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    iput v2, v1, Lakbs;->i:I

    .line 106
    .line 107
    iget-boolean v3, p3, Lpdz;->bA:Z

    .line 108
    .line 109
    iget-boolean v4, p3, Lpdz;->bC:Z

    .line 110
    .line 111
    iget-boolean v5, p3, Lpdz;->bD:Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "[Clockwork][MainActivityPeer]accountId() called before an AccountId was available. hasAccountChangedBeenCalled = "

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, " isOnAccountLoading = "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, " isOnAccountError = "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, " Stacktrace: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 172
    .line 173
    iget-boolean v0, p3, Lpdz;->bC:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/16 v2, 0x1f

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_4
    iget-boolean v0, p3, Lpdz;->bD:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const/16 v2, 0x22

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_5
    iget-boolean v0, p3, Lpdz;->bA:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    const/16 v2, 0x21

    .line 193
    .line 194
    :goto_2
    iget-object v0, p3, Lpdz;->bI:Labin;

    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v3, 0x3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v3, v2}, Labin;->G(III)V

    .line 200
    .line 201
    :cond_7
    iget-object p3, p3, Lpdz;->bz:Lcom/google/apps/tiktok/account/AccountId;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p4, p3}, Lathv;->bb(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    :cond_8
    return-void
.end method

.method private final U(II)V
    .locals 13

    .line 1
    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget v0, p0, Liww;->o:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Liww;->l(I)Lj$/util/Optional;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lhoc;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x568c

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v2, v1}, Liww;->X(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ILjava/lang/Integer;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v3, v1}, Liww;->X(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ILjava/lang/Integer;)V

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget v0, p0, Liww;->o:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Liww;->S()V

    .line 60
    .line 61
    :cond_3
    iput p1, p0, Liww;->o:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Liww;->N()Lj$/util/Optional;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v3, Lhoc;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lhoc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v5, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v3, v5}, Liww;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 116
    .line 117
    iget-object v1, p0, Liww;->h:Lbjyp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbjyp;->fm()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 126
    .line 127
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 130
    const/4 v10, 0x1

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v9, 0x1

    .line 133
    move-object v4, p0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v11}, Liww;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLavuk;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 140
    .line 141
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v4, p0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v12}, Liww;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v4, p0

    .line 154
    .line 155
    iget-object p1, v4, Liww;->h:Lbjyp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbjyp;->fm()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Liww;->h()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance v3, Lizn;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p0, v1, v2}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Liww;->h()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v3, Lhui;

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, p0, v1, v5}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    :goto_1
    if-eq p2, v2, :cond_7

    .line 199
    .line 200
    iget-object p1, v4, Liww;->r:Ljava/util/List;

    .line 201
    .line 202
    iget v1, v4, Liww;->o:I

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :cond_7
    new-instance p1, Liwm;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0, p2}, Liwm;-><init>(II)V

    .line 222
    .line 223
    iget-object p2, v4, Liww;->A:Lupw;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lupw;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    iget-object p1, v4, Liww;->B:Lupw;

    .line 229
    .line 230
    sget-object p2, Labtw;->a:Labtw;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lupw;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    iget-object p1, v4, Liww;->c:Lblxx;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 239
    return-void

    .line 240
    :cond_8
    move-object v4, p0

    .line 241
    .line 242
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 243
    .line 244
    const-string p2, "argument cannot be negative"

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
.end method

.method private final V(Liyd;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Liyd;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Liww;->N()Lj$/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lhyc;

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    iget-object p1, p1, Liyd;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Liww;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final W(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Liww;->f:Lpex;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljce;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2, v3}, Ljce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private final X(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liww;->u:Lblyd;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Laoro;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Laoro;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Liyj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Liww;->k:Lfh;

    .line 14
    .line 15
    .line 16
    const p2, 0x7f140ba7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lixx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Liww;->T(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Lj$/util/Optional;)V

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const-string p4, "PaneFragment"

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance p3, Lhoc;

    .line 44
    const/4 v0, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v0}, Lhoc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    new-instance v0, Lhoc;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Lhoc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-nez p7, :cond_3

    .line 88
    .line 89
    :cond_2
    if-eqz p3, :cond_4

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move p3, v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    if-nez p7, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move p3, v2

    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Liww;->x:Lbjys;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbjys;->er()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbjys;->es()Z

    .line 116
    move-result p3

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    :cond_6
    if-eqz p8, :cond_7

    .line 121
    move p3, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move p3, v2

    .line 124
    .line 125
    :goto_3
    const/16 p8, 0x12

    .line 126
    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    if-eqz p7, :cond_8

    .line 130
    .line 131
    new-instance p5, Lhoc;

    .line 132
    .line 133
    const/16 p6, 0x10

    .line 134
    .line 135
    .line 136
    invoke-direct {p5, p6}, Lhoc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 140
    move-result-object p5

    .line 141
    .line 142
    new-instance p6, Likw;

    .line 143
    .line 144
    .line 145
    invoke-direct {p6, p8}, Likw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    const p6, 0x7f010050

    .line 152
    .line 153
    .line 154
    const p5, 0x7f01004e

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_8
    const p6, 0x7f01004c

    .line 159
    .line 160
    .line 161
    const p5, 0x7f01004a

    .line 162
    .line 163
    :cond_9
    :goto_4
    sget-object p7, Lzbo;->a:Lzbo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7}, Latrw;->createBuilder()Latro;

    .line 167
    move-result-object p7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v4, p7, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v4, Lzbo;

    .line 175
    const/4 v5, 0x3

    .line 176
    .line 177
    iput v5, v4, Lzbo;->c:I

    .line 178
    .line 179
    iget v5, v4, Lzbo;->b:I

    .line 180
    or-int/2addr v5, v3

    .line 181
    .line 182
    iput v5, v4, Lzbo;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p7}, Latro;->build()Latrw;

    .line 186
    move-result-object p7

    .line 187
    .line 188
    check-cast p7, Lzbo;

    .line 189
    .line 190
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "generic_x86"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    move p5, v2

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_a
    iget-object v4, p0, Liww;->D:Lups;

    .line 203
    .line 204
    new-instance v6, Liwv;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, p5}, Liwv;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p7, v6}, Lups;->as(Lzbo;Lzbn;)I

    .line 211
    move-result p5

    .line 212
    .line 213
    :goto_5
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    move p6, v2

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_b
    iget-object v4, p0, Liww;->D:Lups;

    .line 224
    .line 225
    new-instance v5, Liwv;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, p6}, Liwv;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p7, v5}, Lups;->as(Lzbo;Lzbn;)I

    .line 232
    move-result p6

    .line 233
    .line 234
    :goto_6
    if-eqz p5, :cond_d

    .line 235
    .line 236
    if-eqz p6, :cond_c

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move v3, v2

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    move v3, v2

    .line 241
    :goto_7
    move v2, p6

    .line 242
    .line 243
    :goto_8
    iget-object p6, p0, Liww;->l:Lct;

    .line 244
    .line 245
    new-instance p7, Law;

    .line 246
    .line 247
    .line 248
    invoke-direct {p7, p6}, Law;-><init>(Lct;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p7, p5, v2}, Ldb;->B(II)V

    .line 252
    .line 253
    .line 254
    const p5, 0x7f0b0d8f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p7, p5, v1, p4}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p7}, Ldb;->f()V

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbjys;->et()Z

    .line 268
    move-result p3

    .line 269
    .line 270
    if-eqz p3, :cond_e

    .line 271
    .line 272
    new-instance p3, Lilu;

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, p0, p8}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    iget p3, p0, Liww;->j:I

    .line 281
    .line 282
    add-int/lit8 p3, p3, 0x64

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p3}, Lixx;->bw(I)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-direct {p0, p1, p2}, Liww;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lj$/util/Optional;)V

    .line 289
    return-void
.end method

.method public final C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLavuk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Liww;->k:Lfh;

    .line 14
    .line 15
    .line 16
    const p2, 0x7f140ba7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Liww;->T(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Lj$/util/Optional;)V

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    const-string p4, "PaneFragment"

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p7, p5, p6}, Labqv;->z(Lavuk;Lavuk;ZZ)I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p7, p5, p6}, Labqv;->A(Lavuk;Lavuk;ZZ)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object p6, p0, Liww;->h:Lbjyp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6}, Lbjyp;->fb()Z

    .line 45
    move-result p7

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-eqz p7, :cond_4

    .line 49
    .line 50
    sget-object p7, Lzbo;->a:Lzbo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Latrw;->createBuilder()Latro;

    .line 54
    move-result-object p7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v3, p7, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v3, Lzbo;

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    iput v4, v3, Lzbo;->c:I

    .line 65
    .line 66
    iget v4, v3, Lzbo;->b:I

    .line 67
    or-int/2addr v4, v1

    .line 68
    .line 69
    iput v4, v3, Lzbo;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7}, Latro;->build()Latrw;

    .line 73
    move-result-object p7

    .line 74
    .line 75
    check-cast p7, Lzbo;

    .line 76
    .line 77
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "generic_x86"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    move p3, v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Liww;->D:Lups;

    .line 90
    .line 91
    new-instance v5, Liwv;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, p3}, Liwv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p7, v5}, Lups;->as(Lzbo;Lzbn;)I

    .line 98
    move-result p3

    .line 99
    .line 100
    :goto_0
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Liww;->D:Lups;

    .line 110
    .line 111
    new-instance v3, Liwv;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p2}, Liwv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p7, v3}, Lups;->as(Lzbo;Lzbn;)I

    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v2, p2

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const/16 p7, 0x10

    .line 131
    .line 132
    if-eqz p5, :cond_5

    .line 133
    .line 134
    new-instance v3, Lhoc;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p7}, Lhoc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    new-instance v4, Lhnm;

    .line 144
    const/4 v5, 0x6

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5}, Lhnm;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    :cond_5
    iget-object v3, p0, Liww;->l:Lct;

    .line 153
    .line 154
    new-instance v4, Law;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v3}, Law;-><init>(Lct;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p6}, Lbjyp;->fS()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    if-eq v1, p5, :cond_6

    .line 168
    .line 169
    const/16 p5, 0x2002

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    const/16 p5, 0x1001

    .line 173
    .line 174
    :goto_2
    iput p5, v4, Ldb;->i:I

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v4, p3, v2}, Ldb;->B(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    check-cast p3, Lbx;

    .line 184
    .line 185
    .line 186
    const p5, 0x7f0b0d8f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p5, p3, p4}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ldb;->f()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p6}, Lbjyp;->fi()Z

    .line 196
    move-result p3

    .line 197
    .line 198
    if-nez p3, :cond_8

    .line 199
    .line 200
    iget-object p3, p0, Liww;->x:Lbjys;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lbjys;->et()Z

    .line 204
    move-result p3

    .line 205
    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p6}, Lbjyp;->fS()Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-nez p3, :cond_9

    .line 213
    .line 214
    new-instance p3, Likw;

    .line 215
    .line 216
    .line 217
    invoke-direct {p3, p7}, Likw;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    check-cast p3, Lixx;

    .line 227
    .line 228
    const/16 p4, 0x1db

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4}, Lixx;->bw(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-direct {p0, p1, p2}, Liww;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lj$/util/Optional;)V

    .line 235
    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Liww;->L()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Liww;->M()Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lhyc;

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Liww;->U(II)V

    .line 5
    return-void
.end method

.method public final F(Liyd;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Liyd;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v1, Liyd;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v7, v6, Lavuk;->e:Lavul;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    sget-object v7, Lavul;->a:Lavul;

    .line 37
    .line 38
    :cond_1
    sget-object v8, Lbaib;->b:Latru;

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v9, v9, Latru;->d:Latrt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9}, Latrj;->o(Latrt;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object v6, v6, Lavuk;->e:Lavul;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget-object v6, Lavul;->a:Lavul;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 71
    .line 72
    iget-object v8, v7, Latru;->d:Latrt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    :goto_0
    check-cast v6, Lbaib;

    .line 88
    .line 89
    iget-boolean v6, v6, Lbaib;->d:Z

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Liww;->O()Lj$/util/OptionalInt;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lj$/util/OptionalInt;->isPresent()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Liww;->s:Lblyd;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Laqxq;

    .line 116
    .line 117
    const-string v6, "FEwhat_to_watch"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Laqxq;->y(Ljava/lang/String;)Lj$/util/Optional;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v6, Lpgy;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v3}, Lpgy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    new-instance v6, Lhje;

    .line 133
    .line 134
    const/16 v7, 0xc

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v0, v7}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Liww;->L()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 152
    .line 153
    iget-object v6, v0, Liww;->u:Lblyd;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Laoro;

    .line 160
    .line 161
    iget-object v7, v0, Liww;->g:Lipf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Lipf;->m(Laoro;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v9}, Laoro;->k(Lavuk;)Z

    .line 177
    move-result v9

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v8}, Laoro;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_4
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 189
    .line 190
    new-instance v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 191
    .line 192
    .line 193
    invoke-direct {v8, v7, v5, v5, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 197
    .line 198
    iput-object v7, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 199
    .line 200
    :cond_5
    :goto_1
    iget-object v2, v0, Liww;->f:Lpex;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    new-instance v6, Liws;

    .line 207
    const/4 v7, 0x2

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v1, v7}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Liyd;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    iget v10, v1, Liyd;->b:I

    .line 227
    const/4 v11, 0x1

    .line 228
    .line 229
    if-eqz v10, :cond_17

    .line 230
    .line 231
    if-eq v10, v11, :cond_10

    .line 232
    .line 233
    if-eq v10, v7, :cond_7

    .line 234
    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object v1, v5

    .line 242
    .line 243
    :goto_2
    iget-object v2, v0, Liww;->u:Lblyd;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Laoro;

    .line 250
    .line 251
    if-eqz v1, :cond_26

    .line 252
    const/4 v4, 0x3

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v1, v4, v5}, Laoro;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    instance-of v6, v2, Liye;

    .line 264
    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    check-cast v2, Liye;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Liye;->o()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v0}, Liww;->H()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_9
    iget-boolean v1, v1, Liyd;->c:Z

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Liww;->N()Lj$/util/Optional;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Liww;->h()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    new-instance v7, Liuc;

    .line 296
    .line 297
    const/16 v8, 0xa

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v8}, Liuc;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Liww;->N()Lj$/util/Optional;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 330
    move-result-object v2

    .line 331
    goto :goto_4

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 338
    .line 339
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-nez v7, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v7}, Liww;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v7}, Liww;->P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 367
    goto :goto_3

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    :goto_4
    if-nez v1, :cond_c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 394
    .line 395
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 402
    .line 403
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 412
    goto :goto_5

    .line 413
    :cond_c
    move-object v1, v5

    .line 414
    move-object v2, v1

    .line 415
    move-object v4, v2

    .line 416
    move-object v7, v4

    .line 417
    .line 418
    :goto_5
    if-eqz v1, :cond_e

    .line 419
    .line 420
    iget-object v8, v0, Liww;->w:Laffd;

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v6, v8}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laffd;)Z

    .line 424
    move-result v8

    .line 425
    .line 426
    if-nez v8, :cond_d

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_d
    move-object/from16 v16, v4

    .line 430
    move-object v4, v2

    .line 431
    .line 432
    move-object/from16 v2, v16

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    :goto_6
    move-object v2, v5

    .line 435
    move-object v4, v2

    .line 436
    move-object v7, v4

    .line 437
    move-object v1, v6

    .line 438
    .line 439
    :goto_7
    if-nez v1, :cond_f

    .line 440
    .line 441
    goto/16 :goto_10

    .line 442
    .line 443
    .line 444
    :cond_f
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v3}, Liww;->P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v11, v5}, Liww;->X(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ILjava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3, v5, v1}, Liww;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 463
    move-object v3, v7

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x1

    .line 466
    .line 467
    .line 468
    const v5, 0x7f010049

    .line 469
    .line 470
    .line 471
    const v6, 0x7f01004b

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v8}, Liww;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 475
    goto :goto_8

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    instance-of v6, v2, Liye;

    .line 482
    .line 483
    if-eqz v6, :cond_11

    .line 484
    move-object v6, v2

    .line 485
    .line 486
    check-cast v6, Liye;

    .line 487
    .line 488
    .line 489
    invoke-interface {v6}, Liye;->n()Z

    .line 490
    move-result v6

    .line 491
    .line 492
    if-eqz v6, :cond_11

    .line 493
    :goto_8
    move v3, v11

    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-virtual {v0}, Liww;->H()Z

    .line 499
    move-result v6

    .line 500
    .line 501
    if-eqz v6, :cond_12

    .line 502
    .line 503
    iget-object v1, v0, Liww;->q:Lblyd;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lanbu;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lanbu;->aL()Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-eqz v1, :cond_26

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Liww;->G()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-eqz v1, :cond_26

    .line 522
    goto :goto_8

    .line 523
    .line 524
    .line 525
    :cond_12
    invoke-direct {v0, v1}, Liww;->V(Liyd;)Z

    .line 526
    .line 527
    .line 528
    invoke-direct {v0}, Liww;->N()Lj$/util/Optional;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Liww;->h()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    new-instance v7, Liuc;

    .line 536
    const/4 v8, 0x7

    .line 537
    .line 538
    .line 539
    invoke-direct {v7, v8}, Liuc;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    check-cast v4, Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v4

    .line 554
    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 577
    goto :goto_9

    .line 578
    :cond_13
    move-object v4, v5

    .line 579
    move-object v7, v4

    .line 580
    move-object v1, v6

    .line 581
    move-object v6, v7

    .line 582
    .line 583
    :goto_9
    if-nez v1, :cond_14

    .line 584
    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    .line 588
    :cond_14
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v3}, Liww;->P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 593
    .line 594
    const/16 v3, 0x568c

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v1, v11, v3}, Liww;->X(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ILjava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 609
    move-result-object v8

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3, v8, v1}, Liww;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 613
    .line 614
    if-eqz v2, :cond_15

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lixx;->bk()Lavuk;

    .line 618
    move-result-object v5

    .line 619
    .line 620
    :cond_15
    iget-object v2, v0, Liww;->h:Lbjyp;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lbjyp;->fk()Z

    .line 624
    move-result v2

    .line 625
    .line 626
    if-eqz v2, :cond_16

    .line 627
    move-object v2, v7

    .line 628
    move-object v7, v5

    .line 629
    const/4 v5, 0x0

    .line 630
    move-object v3, v6

    .line 631
    const/4 v6, 0x0

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v0 .. v7}, Liww;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLavuk;)V

    .line 635
    .line 636
    :goto_a
    move-object/from16 v0, p0

    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    :cond_16
    move-object v3, v6

    .line 640
    move-object v2, v7

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x1

    .line 643
    .line 644
    .line 645
    const v5, 0x7f010049

    .line 646
    .line 647
    .line 648
    const v6, 0x7f01004b

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v0 .. v8}, Liww;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_17
    iget-object v2, v1, Liyd;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 658
    .line 659
    if-nez v2, :cond_18

    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-direct {v0}, Liww;->N()Lj$/util/Optional;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Liww;->h()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    iget-object v7, v0, Liww;->h:Lbjyp;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Lbjyp;->fB()Z

    .line 679
    move-result v8

    .line 680
    .line 681
    if-eqz v8, :cond_19

    .line 682
    .line 683
    .line 684
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 689
    move-result-object v8

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v8}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    invoke-direct {v0, v1}, Liww;->V(Liyd;)Z

    .line 696
    move-result v1

    .line 697
    .line 698
    if-nez v1, :cond_1a

    .line 699
    .line 700
    if-eqz v5, :cond_1a

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v5, v2}, Liww;->W(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 704
    move-result v1

    .line 705
    .line 706
    if-nez v1, :cond_1a

    .line 707
    move v8, v11

    .line 708
    goto :goto_b

    .line 709
    :cond_1a
    move v8, v3

    .line 710
    .line 711
    :goto_b
    if-eqz v8, :cond_1c

    .line 712
    .line 713
    .line 714
    invoke-direct {v0}, Liww;->S()V

    .line 715
    :cond_1b
    move v12, v3

    .line 716
    goto :goto_d

    .line 717
    .line 718
    .line 719
    :cond_1c
    invoke-direct {v0, v5}, Liww;->P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 723
    move-result v1

    .line 724
    .line 725
    if-eqz v1, :cond_1b

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 732
    move v12, v3

    .line 733
    .line 734
    .line 735
    :cond_1d
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    .line 736
    move-result v13

    .line 737
    .line 738
    if-nez v13, :cond_1f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 742
    move-result-object v13

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a()I

    .line 749
    move-result v14

    .line 750
    .line 751
    if-ne v14, v11, :cond_1e

    .line 752
    .line 753
    iget-object v14, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 754
    .line 755
    iget-object v15, v0, Liww;->w:Laffd;

    .line 756
    .line 757
    .line 758
    invoke-static {v14, v6, v15}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laffd;)Z

    .line 759
    move-result v14

    .line 760
    .line 761
    if-eqz v14, :cond_1e

    .line 762
    move v12, v11

    .line 763
    .line 764
    :cond_1e
    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v13, v2}, Liww;->W(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 768
    move-result v14

    .line 769
    .line 770
    if-eqz v14, :cond_1f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v13}, Liww;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v13}, Liww;->P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 780
    .line 781
    if-eqz v12, :cond_1d

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Liww;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 785
    goto :goto_c

    .line 786
    .line 787
    :cond_1f
    :goto_d
    if-nez v8, :cond_21

    .line 788
    .line 789
    if-nez v12, :cond_21

    .line 790
    .line 791
    new-instance v1, Lhoc;

    .line 792
    .line 793
    const/16 v12, 0xe

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v12}, Lhoc;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    .line 803
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    move-result-object v4

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    move-result v1

    .line 815
    .line 816
    if-eqz v1, :cond_21

    .line 817
    .line 818
    if-eqz v6, :cond_20

    .line 819
    .line 820
    .line 821
    invoke-direct {v0, v6, v2}, Liww;->W(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 822
    move-result v1

    .line 823
    .line 824
    if-eqz v1, :cond_21

    .line 825
    .line 826
    .line 827
    :cond_20
    invoke-virtual {v0, v2}, Liww;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 828
    .line 829
    .line 830
    :cond_21
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v5, v1, v2}, Liww;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Lbjyp;->fk()Z

    .line 838
    move-result v1

    .line 839
    .line 840
    if-eqz v1, :cond_23

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Lbjyp;->fm()Z

    .line 844
    move-result v1

    .line 845
    .line 846
    if-nez v1, :cond_22

    .line 847
    .line 848
    if-eqz v8, :cond_23

    .line 849
    :cond_22
    const/4 v6, 0x0

    .line 850
    const/4 v7, 0x0

    .line 851
    move-object v1, v2

    .line 852
    const/4 v2, 0x0

    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x1

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v0 .. v7}, Liww;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLavuk;)V

    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    :cond_23
    move-object v1, v2

    .line 862
    .line 863
    if-eq v11, v8, :cond_24

    .line 864
    move v5, v3

    .line 865
    goto :goto_e

    .line 866
    .line 867
    .line 868
    :cond_24
    const v0, 0x7f01004d

    .line 869
    move v5, v0

    .line 870
    .line 871
    :goto_e
    if-eq v11, v8, :cond_25

    .line 872
    goto :goto_f

    .line 873
    .line 874
    .line 875
    :cond_25
    const v3, 0x7f01004f

    .line 876
    :goto_f
    move v6, v3

    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v7, 0x1

    .line 879
    const/4 v2, 0x0

    .line 880
    const/4 v3, 0x0

    .line 881
    .line 882
    move-object/from16 v0, p0

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v0 .. v8}, Liww;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :cond_26
    :goto_10
    if-eqz v3, :cond_27

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    iget-object v2, v0, Liww;->i:Lupw;

    .line 896
    .line 897
    new-instance v4, Lariz;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Liww;->I()Z

    .line 901
    move-result v5

    .line 902
    .line 903
    .line 904
    invoke-direct {v4, v9, v1, v10, v5}, Lariz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v4}, Lupw;->r(Ljava/lang/Object;)V

    .line 908
    :cond_27
    return v3
.end method

.method public final G()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liww;->j()Larox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Liww;->r:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Liww;->U(II)V

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Liww;->O()Lj$/util/OptionalInt;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Liww;->o:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v3}, Liww;->U(II)V

    .line 69
    return v3

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Liww;->C:Lbjys;

    .line 72
    .line 73
    .line 74
    const-wide/32 v1, 0x2b42075

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v4}, Lafgi;->r(JZ)Z

    .line 79
    move-result v0

    const v0, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lixx;->bE()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    return v3

    .line 95
    :cond_4
    return v4
.end method

.method public final H()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Liww;->N()Lj$/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Liws;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Liww;->h()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v5, p0, Liww;->w:Laffd;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laffd;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ljcc;

    .line 60
    .line 61
    const-class v5, Liye;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v5, v2}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Liws;

    .line 71
    .line 72
    const-class v5, Liye;

    .line 73
    const/4 v6, 0x3

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lhoc;

    .line 83
    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v5}, Lhoc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    return v2

    .line 105
    :cond_0
    return v3
.end method

.method public final I()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Liww;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Liww;->j()Larox;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public final J()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzzj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzzj;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzzj;->j(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Lzzj;->b:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzzj;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzzj;->h()Liyd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Liww;->F(Liyd;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzzj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzzj;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzzj;->j(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Lzzj;->b:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzzj;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzzj;->h()Liyd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Liww;->F(Liyd;)Z

    .line 24
    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Liww;->x:Lbjys;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbjys;->ev()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Liww;->o:I

    .line 17
    .line 18
    const-string v3, "activePaneKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget-object v2, p0, Liww;->r:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    const-string v2, "tabBackStack"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    iget-object v2, p0, Liww;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    const-string v3, "panes"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v4, 0x2b7fc45

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Liww;->h:Lbjyp;

    .line 53
    .line 54
    .line 55
    const-wide/32 v4, 0x2b91fd6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, Liva;->f(Landroid/os/Bundle;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    const v4, 0x7a120

    .line 69
    .line 70
    if-lt v1, v4, :cond_4

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ge v6, v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    iput-object v5, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b(Liya;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->z:Lupw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Lixx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->z:Lupw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Liww;->p:Lblxx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Liww;->o:I

    .line 3
    return v0
.end method

.method public final e(I)Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liww;->l(I)Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lopc;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lopc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 17
    .line 18
    iget-object v1, p0, Liww;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liww;->M()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lhoc;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    return-object v0
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liww;->N()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Liuc;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    return-object v0
.end method

.method public final gj()Lbksa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->p:Lblxx;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liww;->M()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lhoc;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    return-object v0
.end method

.method public final i()Lixx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liww;->l:Lct;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0d8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lixx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lixx;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final j()Larox;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Larov;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larov;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Liww;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final k()Lbksa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->c:Lblxx;

    .line 3
    return-object v0
.end method

.method final l(I)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(I)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liww;->l(I)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lhoc;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liww;->j()Larox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Liyh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->B:Lupw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final p(Lixr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->A:Lupw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final q(Liyi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->y:Lupw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final r(Liyj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->i:Lupw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Liww;->o:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Liww;->R()V

    .line 12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Likw;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Likw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liww;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Liww;->M()Lj$/util/Optional;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    new-instance v0, Lilu;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Liww;->R()V

    .line 23
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Liww;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Liww;->R()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v0, "argument cannot be negative"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->h:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fB()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liww;->t:Lblyd;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Liyo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Liyo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    move-object p1, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Liww;->w:Laffd;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laffd;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    move-object p2, v0

    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Liww;->y:Lupw;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Liww;->I()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    new-instance v2, Liyl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1, p2, p3, v1}, Liyl;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lupw;->r(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Liww;->i()Lixx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v1}, Liww;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, Liww;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 26
    return-void
.end method

.method public final z(Liyi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liww;->y:Lupw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->t(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
