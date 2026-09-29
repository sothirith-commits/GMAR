.class public final Lmnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# static fields
.field public static final a:Lbhvc;

.field public static final b:Lawsm;


# instance fields
.field private final A:Lmpq;

.field public final c:Landroid/content/Context;

.field public final d:Lvsp;

.field public final e:Llpn;

.field public final f:Llhh;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lajlw;

.field public final i:Laioq;

.field public final j:Lquu;

.field public final k:Lmsw;

.field public final l:Lawzq;

.field public final m:Llhz;

.field public final n:Llxe;

.field public final o:Lmaj;

.field public final p:Lmtn;

.field public final q:Lmtm;

.field public final r:Lawtc;

.field public final s:Lcgli;

.field public final t:Laoyg;

.field public final u:Lmdr;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Lcgzo;

.field private final x:Lavqt;

.field private final y:Lavdo;

.field private final z:Lavcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/entitycontroller/MusicSmartDownloadTriggerEntityController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnp;->a:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Lawsm;->f:Lawsm;

    .line 10
    .line 11
    new-instance v1, Lawsj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    iput v0, v1, Lawsj;->b:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmnp;->b:Lawsm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvsp;Llpn;Llhh;Landroid/content/SharedPreferences;Lajlw;Laioq;Lquu;Lmsw;Lawzq;Llhz;Llxe;Lmaj;Lmtn;Lmtm;Lawtc;Lavqt;Lcgli;Laoyg;Lmdr;Lavdo;Lavcw;Lmpq;Ljava/util/concurrent/Executor;Lcgzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnp;->c:Landroid/content/Context;

    iput-object p2, p0, Lmnp;->d:Lvsp;

    iput-object p3, p0, Lmnp;->e:Llpn;

    iput-object p4, p0, Lmnp;->f:Llhh;

    iput-object p5, p0, Lmnp;->g:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lmnp;->h:Lajlw;

    iput-object p7, p0, Lmnp;->i:Laioq;

    iput-object p8, p0, Lmnp;->j:Lquu;

    iput-object p9, p0, Lmnp;->k:Lmsw;

    iput-object p10, p0, Lmnp;->l:Lawzq;

    iput-object p11, p0, Lmnp;->m:Llhz;

    iput-object p12, p0, Lmnp;->n:Llxe;

    iput-object p13, p0, Lmnp;->o:Lmaj;

    iput-object p14, p0, Lmnp;->p:Lmtn;

    iput-object p15, p0, Lmnp;->q:Lmtm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmnp;->r:Lawtc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmnp;->x:Lavqt;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmnp;->s:Lcgli;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmnp;->t:Laoyg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmnp;->u:Lmdr;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmnp;->y:Lavdo;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmnp;->z:Lavcw;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmnp;->A:Lmpq;

    move-object/from16 p1, p24

    iput-object p1, p0, Lmnp;->v:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmnp;->w:Lcgzo;

    return-void
.end method

.method public static e(Lbqow;)Lbvwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqow;->b:Lbvwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvwl;->a:Lbvwl;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbvwl;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbqow;->b:Lbvwl;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbvwl;->a:Lbvwl;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbvwl;->c:Lbvwj;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbvwj;->a:Lbvwj;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Lbqow;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lbqow;->b:Lbvwl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbvwl;->a:Lbvwl;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbvwl;->c:Lbvwj;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbvwj;->a:Lbvwj;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbvwj;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 0

    .line 1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p2, Lbvvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lmnp;->x:Lavqt;

    .line 24
    .line 25
    invoke-interface {p1}, Lavdn;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lavqt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lawsm;->e:Lawsm;

    .line 33
    .line 34
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_1
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lbxvo;->b:Lbknr;

    .line 46
    .line 47
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    check-cast p2, Lbxvo;

    .line 72
    .line 73
    iget-boolean p2, p2, Lbxvo;->d:Z

    .line 74
    .line 75
    xor-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Lmnp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lmnb;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Lmnb;-><init>(Lmnp;Lavdn;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lmnp;->v:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lmmn;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lmmn;-><init>(Lmnp;Lavdn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    const-string p2, "UPDATE action is not supported."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Batch actions are not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmnp;->y:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lmnp;->z:Lavcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmmy;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lmmy;-><init>(Lmnp;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmnp;->v:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmmz;

    .line 29
    .line 30
    invoke-direct {v1}, Lmmz;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final g(Lavdn;Lbqpb;Lbhoa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmnp;->A:Lmpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpq;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmnp;->e:Llpn;

    .line 12
    .line 13
    invoke-virtual {v1}, Llpn;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p2, Lbqpb;->e:Lbkok;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmmq;

    .line 28
    .line 29
    invoke-direct {v2}, Lmmq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v1, Lmms;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lmms;-><init>(Lmnp;[ILbhoa;Lbqpb;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, v2, Lmnp;->u:Lmdr;

    .line 54
    .line 55
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2, p3}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lmnn;

    .line 64
    .line 65
    invoke-direct {p3, p0, v6}, Lmnn;-><init>(Lmnp;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lmnp;->v:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p2, p3, v1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, v2, Lmnp;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p2}, Lajoo;->d(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    invoke-static {p2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    iget-object p2, v5, Lbqpb;->e:Lbkok;

    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lmmt;

    .line 94
    .line 95
    invoke-direct {p3}, Lmmt;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lmmu;

    .line 103
    .line 104
    invoke-direct {p3}, Lmmu;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Lmmx;

    .line 112
    .line 113
    invoke-direct {p3}, Lmmx;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_1

    .line 131
    .line 132
    iget-object p3, v5, Lbqpb;->f:Lbkpc;

    .line 133
    .line 134
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object v1, v2, Lmnp;->u:Lmdr;

    .line 139
    .line 140
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v3}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lmnk;

    .line 149
    .line 150
    invoke-direct {v3, p0, p2, p3}, Lmnk;-><init>(Lmnp;Ljava/util/List;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v2, Lmnp;->v:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {v1, v3, p2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget p2, v5, Lbqpb;->c:I

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lmpq;->d(I)V

    .line 161
    .line 162
    .line 163
    iget p2, v5, Lbqpb;->c:I

    .line 164
    .line 165
    iget-object p3, v2, Lmnp;->x:Lavqt;

    .line 166
    .line 167
    if-lez p2, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Lavdn;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    int-to-long v0, p2

    .line 174
    invoke-interface {p3, p1, v0, v1}, Lavqt;->d(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    invoke-interface {p1}, Lavdn;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p3, p1}, Lavqt;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final h(FZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmnp;->h:Lajlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajlw;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float p1, v1, p1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lajlw;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lmnp;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lajoo;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lmnp;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lajoo;->d(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lmnp;->f:Llhh;

    .line 41
    .line 42
    invoke-virtual {p1}, Llhh;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method
