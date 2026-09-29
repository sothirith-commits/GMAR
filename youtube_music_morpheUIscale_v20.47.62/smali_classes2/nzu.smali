.class public final Lnzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final A:Lchws;

.field private final B:Lcgli;

.field private final C:Lcgli;

.field private final D:Lcgzp;

.field private final E:Lcgzs;

.field private F:Lnzo;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcgli;

.field public final i:Lbenf;

.field public final j:Lcjac;

.field public final k:Lciyq;

.field public final l:Lnzw;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Z

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public r:Lnzp;

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Lnzt;

.field private final u:Lcgli;

.field private final v:Lncc;

.field private final w:Larzl;

.field private final x:Lcgli;

.field private final y:Lcgli;

.field private final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lchws;Lncc;Lcgli;Larzl;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcgli;Lbenf;Lcjac;Lnzw;Lcgli;Lcgli;Lcgli;Lcgzp;Lcgzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnzu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnzu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnzu;->b:Lcgli;

    iput-object p2, p0, Lnzu;->A:Lchws;

    iput-object p3, p0, Lnzu;->v:Lncc;

    iput-object p4, p0, Lnzu;->u:Lcgli;

    iput-object p5, p0, Lnzu;->w:Larzl;

    iput-object p6, p0, Lnzu;->c:Lcgli;

    iput-object p7, p0, Lnzu;->x:Lcgli;

    iput-object p8, p0, Lnzu;->d:Lcgli;

    iput-object p9, p0, Lnzu;->e:Lcgli;

    iput-object p10, p0, Lnzu;->y:Lcgli;

    iput-object p11, p0, Lnzu;->f:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lnzu;->g:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lnzu;->z:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p14

    iput-object p1, p0, Lnzu;->h:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Lnzu;->i:Lbenf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnzu;->j:Lcjac;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnzu;->l:Lnzw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnzu;->B:Lcgli;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnzu;->D:Lcgzp;

    move-object/from16 p3, p22

    iput-object p3, p0, Lnzu;->E:Lcgzs;

    move-object/from16 p3, p20

    iput-object p3, p0, Lnzu;->C:Lcgli;

    .line 3
    invoke-virtual {p1}, Lcgzp;->A()Z

    move-result p3

    iput-boolean p3, p0, Lnzu;->o:Z

    .line 4
    new-instance p3, Lciyq;

    .line 5
    invoke-direct {p3}, Lciyq;-><init>()V

    iput-object p3, p0, Lnzu;->k:Lciyq;

    new-instance p3, Lazrx;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lazrx;-><init>(I)V

    .line 6
    invoke-virtual {p2, p3}, Lchws;->k(Lchwv;)Lchws;

    move-result-object p2

    new-instance p3, Lnzi;

    invoke-direct {p3}, Lnzi;-><init>()V

    .line 7
    invoke-virtual {p2, p3}, Lchws;->y(Lchza;)Lchws;

    move-result-object p2

    new-instance p3, Lnzj;

    invoke-direct {p3, p0}, Lnzj;-><init>(Lnzu;)V

    new-instance p4, Lnzk;

    invoke-direct {p4}, Lnzk;-><init>()V

    .line 8
    invoke-virtual {p2, p3, p4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 9
    invoke-virtual {p1}, Lcgzp;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnzu;->a:Lbhvc;

    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    move-result-object p1

    .line 10
    sget-object p2, Lbhwm;->a:Lbhvv;

    const-string p3, "QueueRestorationCtlr"

    invoke-interface {p1, p2, p3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    move-result-object p1

    check-cast p1, Lbhuz;

    const/16 p2, 0xc2

    const-string p3, "QueueRestorationController.java"

    const-string p4, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController"

    const-string p5, "<init>"

    invoke-interface {p1, p4, p5, p2, p3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object p1

    check-cast p1, Lbhuz;

    const-string p2, "Registering controller for EventBus"

    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 11
    invoke-interface/range {p19 .. p19}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijd;

    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final k(Laokw;)J
    .locals 2

    .line 1
    iget-object p0, p0, Laokw;->a:Lbrsw;

    .line 2
    .line 3
    invoke-static {p0}, Lkmm;->n(Lbrsw;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lodc;->c(Ljava/util/List;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvbk;

    .line 22
    .line 23
    iget v0, v0, Lbvbk;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbvbk;

    .line 34
    .line 35
    iget-object p0, p0, Lbvbk;->d:Lbvbm;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lbvbm;->a:Lbvbm;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lbvbm;->c:Lbkqk;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lbkqk;->a:Lbkqk;

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lbkqk;->b:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_2
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzu;->k:Lciyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lchws;
    .locals 2

    .line 1
    iget-object v0, p0, Lnzu;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsz;

    .line 8
    .line 9
    iget-object v0, v0, Lnsz;->h:Lciyq;

    .line 10
    .line 11
    new-instance v1, Lnzn;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnzn;-><init>(Lnzu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchws;->z(Lchyz;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnzu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object v0, p0, Lnzu;->F:Lnzo;

    .line 5
    .line 6
    iput-object v0, p0, Lnzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v0, p0, Lnzu;->r:Lnzp;

    .line 9
    .line 10
    iput-object v0, p0, Lnzu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object v0, p0, Lnzu;->t:Lnzt;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Laokw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzu;->D:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 11
    .line 12
    invoke-static {p1}, Lkmm;->n(Lbrsw;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lodc;->c(Ljava/util/List;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbvbk;

    .line 31
    .line 32
    iget-object v0, v0, Lbvbk;->d:Lbvbm;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbvbm;->a:Lbvbm;

    .line 37
    .line 38
    :cond_1
    iget v0, v0, Lbvbm;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbvbk;

    .line 49
    .line 50
    iget-object p1, p1, Lbvbk;->d:Lbvbm;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbvbm;->a:Lbvbm;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Lbvbm;->d:Lbnna;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lnzu;->B:Lcgli;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkag;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkag;->a()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lnzl;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lnzl;-><init>(Lbnna;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Loae;Z)V
    .locals 5

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lnzu;->i:Lbenf;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    const-string v4, "RESTORE_LOCAL"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lnzu;->h:Lcgli;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnsz;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnsz;->h()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lnzu;->h:Lcgli;

    .line 54
    .line 55
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lnsz;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const/16 p2, 0xf

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/16 p2, 0xd

    .line 85
    .line 86
    :goto_2
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v2, p2, v3}, Lnsz;->o(II)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lnzu;->k:Lciyq;

    .line 91
    .line 92
    new-instance v2, Lnux;

    .line 93
    .line 94
    invoke-direct {v2, v1, v1, p1, v0}, Lnux;-><init>(ZZLoae;Laokw;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lnzu;->c()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Loae;Lnzq;Z)V
    .locals 13

    .line 1
    const-string v0, "restoreLocalQueue"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController"

    .line 4
    .line 5
    const-string v2, "QueueRestorationCtlr"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "QueueRestorationController.java"

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_11

    .line 22
    .line 23
    invoke-virtual {p0}, Lnzu;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    sget-object v6, Lnzq;->a:Lnzq;

    .line 32
    .line 33
    sget-object v7, Lnzu;->a:Lbhvc;

    .line 34
    .line 35
    invoke-virtual {v7}, Lbhus;->c()Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lbhwm;->a:Lbhvv;

    .line 40
    .line 41
    invoke-interface {v7, v8, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbhuz;

    .line 46
    .line 47
    const/16 v7, 0x203

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v7, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbhuz;

    .line 54
    .line 55
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "queueSavedTimestamp: %d "

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Loae;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v3, v4

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "MusicPlaybackQueueState {\nQueue size: EMPTY "

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v5, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v5, v4

    .line 110
    .line 111
    const-string v1, "Queue size: %d "

    .line 112
    .line 113
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Loae;->e()Lbhnq;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-array v7, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v7, v4

    .line 132
    .line 133
    const-string v5, "Autonav size: %d "

    .line 134
    .line 135
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Loae;->a()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v8, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v7, v8, v4

    .line 150
    .line 151
    const-string v7, "Playback position: %d "

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p1}, Loae;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-array v9, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v9, v4

    .line 168
    .line 169
    const-string v8, "Timestamp: %d "

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {p1}, Loae;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-array v10, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v9, v10, v4

    .line 186
    .line 187
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Loae;->n()Lbvod;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1}, Loae;->n()Lbvod;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget v9, v9, Lbvod;->b:I

    .line 202
    .line 203
    and-int/2addr v9, v3

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    move v9, v3

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move v9, v4

    .line 209
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-array v10, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v9, v10, v4

    .line 216
    .line 217
    const-string v9, "hasNextContinuation: %b "

    .line 218
    .line 219
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {p1}, Loae;->o()Lbvoh;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1}, Loae;->o()Lbvoh;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget v10, v10, Lbvoh;->b:I

    .line 234
    .line 235
    and-int/2addr v10, v3

    .line 236
    if-eqz v10, :cond_3

    .line 237
    .line 238
    move v10, v3

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move v10, v4

    .line 241
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-array v11, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v10, v11, v4

    .line 248
    .line 249
    const-string v10, "hasNextRadioContinuation: %b "

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {p1}, Loae;->s()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_4

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {p1}, Loae;->s()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lnom;

    .line 276
    .line 277
    iget v11, v11, Lnom;->g:I

    .line 278
    .line 279
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v11, v3, v4

    .line 286
    .line 287
    const-string v11, "playbackContentMode: %d"

    .line 288
    .line 289
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v12, "MusicPlaybackQueueState {\n"

    .line 296
    .line 297
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, "\n}"

    .line 325
    .line 326
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_3
    const-string v2, "Restoration successful. Replacing queue contents. %s"

    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lnzu;->j:Lcjac;

    .line 339
    .line 340
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lnzc;

    .line 345
    .line 346
    invoke-interface {v1, p1}, Lnzc;->c(Loae;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lnzu;->D:Lcgzp;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcgzp;->R()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    iget-object v2, p0, Lnzu;->h:Lcgli;

    .line 358
    .line 359
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lnsz;

    .line 364
    .line 365
    invoke-virtual {v2, p1}, Lnsz;->j(Loae;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {p1}, Loae;->D()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, p0, Lnzu;->E:Lcgzs;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcgzs;->F()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    new-instance v7, Lbamq;

    .line 387
    .line 388
    invoke-virtual {p1}, Loae;->D()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Lnhz;->t()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {p1}, Loae;->c()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    invoke-virtual {p1}, Loae;->b()J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    invoke-direct/range {v7 .. v12}, Lbamq;-><init>(Ljava/lang/String;JJ)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lnzu;->C:Lcgli;

    .line 420
    .line 421
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lbamr;

    .line 426
    .line 427
    invoke-interface {v2, v7}, Lbamr;->b(Lbamq;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    iget-object v2, p0, Lnzu;->c:Lcgli;

    .line 431
    .line 432
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Laylb;

    .line 437
    .line 438
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1}, Loae;->e()Lbhnq;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {p1}, Loae;->a()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eq p2, v6, :cond_7

    .line 451
    .line 452
    new-instance v6, Laylt;

    .line 453
    .line 454
    invoke-virtual {p1}, Loae;->c()J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-direct {v6, v8}, Laylt;-><init>(Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_7
    new-instance v6, Laylu;

    .line 467
    .line 468
    invoke-virtual {p1}, Loae;->c()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-direct {v6, v8}, Laylu;-><init>(Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-virtual {v2, v3, v5, v7, v6}, Laylb;->v(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lnzu;->x:Lcgli;

    .line 483
    .line 484
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lnsh;

    .line 489
    .line 490
    invoke-virtual {p1}, Loae;->A()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput-boolean v3, v2, Lnsh;->s:Z

    .line 495
    .line 496
    iget-object v3, v2, Lnsh;->f:Lciym;

    .line 497
    .line 498
    invoke-virtual {p1}, Loae;->B()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v3, v5}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Loae;->r()Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, Lnsh;->x:Lj$/util/Optional;

    .line 514
    .line 515
    invoke-virtual {p1}, Loae;->u()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v2, Lnsh;->y:Lj$/util/Optional;

    .line 520
    .line 521
    invoke-virtual {p1}, Loae;->q()Lj$/util/Optional;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v2, Lnsh;->B:Lj$/util/Optional;

    .line 526
    .line 527
    invoke-virtual {p1}, Loae;->w()Lj$/util/Optional;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lnsh;->v:Lj$/util/Optional;

    .line 532
    .line 533
    invoke-virtual {p1}, Loae;->x()Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v2, Lnsh;->w:Lj$/util/Optional;

    .line 538
    .line 539
    iget-object v3, v2, Lnsh;->n:Lntr;

    .line 540
    .line 541
    iget-object v3, v3, Lntr;->a:Lciym;

    .line 542
    .line 543
    invoke-virtual {p1}, Loae;->t()Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v3, v5}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Lnsh;->o:Lnuo;

    .line 551
    .line 552
    iget-object v5, v3, Lnuo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_8

    .line 559
    .line 560
    iget-object v5, v3, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 563
    .line 564
    .line 565
    :try_start_0
    invoke-virtual {p1}, Loae;->v()Lj$/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iput-object v5, v3, Lnuo;->d:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    .line 571
    iget-object v3, v3, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    move-object p1, v0

    .line 579
    iget-object v0, v3, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_8
    :goto_5
    iget-object v3, v2, Lnsh;->p:Loct;

    .line 586
    .line 587
    invoke-virtual {p1}, Loae;->k()Lbkvq;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-boolean v5, v5, Lbkvq;->c:Z

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Loct;->e(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v2, Lnsh;->t:Lnsc;

    .line 597
    .line 598
    if-eqz v3, :cond_9

    .line 599
    .line 600
    invoke-virtual {p1}, Loae;->i()Lbhnq;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v5, v3

    .line 605
    check-cast v5, Lbhsz;

    .line 606
    .line 607
    iget v5, v5, Lbhsz;->c:I

    .line 608
    .line 609
    move v6, v4

    .line 610
    :goto_6
    if-ge v6, v5, :cond_9

    .line 611
    .line 612
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, [B

    .line 617
    .line 618
    iget-object v8, v2, Lnsh;->t:Lnsc;

    .line 619
    .line 620
    invoke-interface {v8, v7}, Lnsc;->a([B)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_9
    invoke-virtual {p1}, Loae;->n()Lbvod;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_a

    .line 631
    .line 632
    iget-object v3, v2, Lnsh;->d:Ljava/util/Map;

    .line 633
    .line 634
    sget-object v5, Lbarq;->b:Lbarq;

    .line 635
    .line 636
    invoke-virtual {p1}, Loae;->n()Lbvod;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v6}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_a
    invoke-virtual {p1}, Loae;->o()Lbvoh;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_b

    .line 652
    .line 653
    iget-object v3, v2, Lnsh;->d:Ljava/util/Map;

    .line 654
    .line 655
    sget-object v5, Lbarq;->h:Lbarq;

    .line 656
    .line 657
    invoke-virtual {p1}, Loae;->o()Lbvoh;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-virtual {p1}, Loae;->p()Lbxeh;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_c

    .line 673
    .line 674
    iget-object v3, v2, Lnsh;->d:Ljava/util/Map;

    .line 675
    .line 676
    sget-object v5, Lbarq;->c:Lbarq;

    .line 677
    .line 678
    invoke-virtual {p1}, Loae;->p()Lbxeh;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v6}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_c
    iget-object v3, v2, Lnsh;->b:Lnsm;

    .line 690
    .line 691
    iget-object v5, v2, Lnsh;->d:Ljava/util/Map;

    .line 692
    .line 693
    iput-object v5, v3, Lnsm;->d:Ljava/util/Map;

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Lnsh;->E(Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Loae;->A()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_d

    .line 703
    .line 704
    invoke-virtual {p1}, Loae;->e()Lbhnq;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_d

    .line 713
    .line 714
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v2, v3}, Lnsh;->s(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_d
    invoke-virtual {v2}, Lnsh;->r()V

    .line 727
    .line 728
    .line 729
    :goto_7
    invoke-virtual {v2}, Lnsh;->I()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_e

    .line 734
    .line 735
    iget-object v3, v2, Lnsh;->y:Lj$/util/Optional;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lnsh;->G(Lj$/util/Optional;)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v2, Lnsh;->B:Lj$/util/Optional;

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Lnsh;->C(Lj$/util/Optional;)V

    .line 743
    .line 744
    .line 745
    :cond_e
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lnzc;

    .line 750
    .line 751
    invoke-interface {v0, p1}, Lnzc;->b(Loae;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lcgzp;->R()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_f

    .line 759
    .line 760
    iget-object v0, p0, Lnzu;->h:Lcgli;

    .line 761
    .line 762
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lnsz;

    .line 767
    .line 768
    invoke-virtual {v0, p1}, Lnsz;->j(Loae;)V

    .line 769
    .line 770
    .line 771
    :cond_f
    iget-object v0, p0, Lnzu;->b:Lcgli;

    .line 772
    .line 773
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lazmq;

    .line 778
    .line 779
    invoke-virtual {v0}, Lazmq;->ai()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, p1, v4}, Lnzu;->e(Loae;Z)V

    .line 783
    .line 784
    .line 785
    if-nez p3, :cond_10

    .line 786
    .line 787
    iget-object p1, p0, Lnzu;->d:Lcgli;

    .line 788
    .line 789
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Locv;

    .line 794
    .line 795
    iget-object v0, p0, Lnzu;->g:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Locv;->a(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    new-instance v0, Lnzs;

    .line 802
    .line 803
    invoke-direct {v0, p0}, Lnzs;-><init>(Lnzu;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, Lnzu;->f:Ljava/util/concurrent/Executor;

    .line 807
    .line 808
    invoke-static {p1, v0, v1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 809
    .line 810
    .line 811
    :cond_10
    iget-object p1, p0, Lnzu;->u:Lcgli;

    .line 812
    .line 813
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lnvq;

    .line 818
    .line 819
    invoke-interface {p1}, Lnvq;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    new-instance v0, Lnzr;

    .line 824
    .line 825
    invoke-direct {v0, p0}, Lnzr;-><init>(Lnzu;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, p0, Lnzu;->f:Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    invoke-static {p1, v0, v1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_11
    :goto_8
    const/4 v6, 0x0

    .line 835
    if-nez p1, :cond_12

    .line 836
    .line 837
    sget-object p1, Lnzu;->a:Lbhvc;

    .line 838
    .line 839
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 844
    .line 845
    invoke-interface {p1, v3, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Lbhuz;

    .line 850
    .line 851
    const/16 v2, 0x1f3

    .line 852
    .line 853
    invoke-interface {p1, v1, v0, v2, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lbhuz;

    .line 858
    .line 859
    const-string v0, "Succeeded in fetching persisted queue but state was null"

    .line 860
    .line 861
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v6, v4}, Lnzu;->e(Loae;Z)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_12
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v7}, Lbhnq;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_13

    .line 877
    .line 878
    sget-object v3, Lnzu;->a:Lbhvc;

    .line 879
    .line 880
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 885
    .line 886
    invoke-interface {v3, v6, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lbhuz;

    .line 891
    .line 892
    const/16 v3, 0x1f6

    .line 893
    .line 894
    invoke-interface {v2, v1, v0, v3, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lbhuz;

    .line 899
    .line 900
    const-string v1, "Succeeded in fetching persisted queue but queue was empty"

    .line 901
    .line 902
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, p1, v4}, Lnzu;->e(Loae;Z)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_13
    sget-object p1, Lnzu;->a:Lbhvc;

    .line 910
    .line 911
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 916
    .line 917
    invoke-interface {p1, v4, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Lbhuz;

    .line 922
    .line 923
    const/16 v2, 0x1fb

    .line 924
    .line 925
    invoke-interface {p1, v1, v0, v2, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Lbhuz;

    .line 930
    .line 931
    const-string v0, "Succeeded in fetching persisted queue but shouldRestoreQueue() is false"

    .line 932
    .line 933
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0, v6, v3}, Lnzu;->e(Loae;Z)V

    .line 937
    .line 938
    .line 939
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnzu;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnzu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lnzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lnzu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v3

    .line 43
    :cond_5
    return v2

    .line 44
    :cond_6
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    return v3

    .line 54
    :cond_8
    :goto_2
    iget-object v0, p0, Lnzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    return v2

    .line 65
    :cond_9
    return v3

    .line 66
    :cond_a
    return v2
.end method

.method public final h(Lnzq;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lnzu;->a:Lbhvc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 12
    .line 13
    const-string v5, "QueueRestorationCtlr"

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbhuz;

    .line 20
    .line 21
    const/16 v6, 0x124

    .line 22
    .line 23
    const-string v7, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController"

    .line 24
    .line 25
    const-string v8, "restoreInternal"

    .line 26
    .line 27
    const-string v9, "QueueRestorationController.java"

    .line 28
    .line 29
    invoke-interface {v3, v7, v8, v6, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbhuz;

    .line 34
    .line 35
    const-string v6, "restore(%s)"

    .line 36
    .line 37
    invoke-interface {v3, v6, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lnzu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnzu;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lnzu;->b:Lcgli;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lazmq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lazmq;->Y()Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lnzu;->k:Lciyq;

    .line 66
    .line 67
    new-instance v2, Lnux;

    .line 68
    .line 69
    invoke-direct {v2, v11, v6, v10, v10}, Lnux;-><init>(ZZLoae;Laokw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v11

    .line 76
    :cond_0
    invoke-virtual {v0}, Lnzu;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbhuz;

    .line 91
    .line 92
    const/16 v3, 0x12e

    .line 93
    .line 94
    invoke-interface {v2, v7, v8, v3, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbhuz;

    .line 99
    .line 100
    const-string v3, "Queue is already being restored."

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lnzu;->F:Lnzo;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iput-object v1, v2, Lnzo;->a:Lnzq;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, v0, Lnzu;->r:Lnzp;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iput-object v1, v2, Lnzp;->a:Lnzq;

    .line 117
    .line 118
    :cond_2
    :goto_0
    return v6

    .line 119
    :cond_3
    iget-object v3, v0, Lnzu;->k:Lciyq;

    .line 120
    .line 121
    new-instance v12, Lnux;

    .line 122
    .line 123
    invoke-direct {v12, v6, v11, v10, v10}, Lnux;-><init>(ZZLoae;Laokw;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v12}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lnzu;->h:Lcgli;

    .line 130
    .line 131
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lnsz;

    .line 136
    .line 137
    invoke-virtual {v13}, Lnsz;->m()V

    .line 138
    .line 139
    .line 140
    iget-object v13, v0, Lnzu;->D:Lcgzp;

    .line 141
    .line 142
    invoke-virtual {v13}, Lcgzp;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x2

    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    iget-object v14, v0, Lnzu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbhuz;

    .line 167
    .line 168
    const/16 v2, 0x13d

    .line 169
    .line 170
    invoke-interface {v1, v7, v8, v2, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbhuz;

    .line 175
    .line 176
    const-string v2, "Queue is dismissed, skipping restoration and emitting empty queue."

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lnux;

    .line 182
    .line 183
    invoke-direct {v1, v11, v11, v10, v10}, Lnux;-><init>(ZZLoae;Laokw;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lnsz;

    .line 194
    .line 195
    invoke-virtual {v1}, Lnsz;->h()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lnsz;

    .line 203
    .line 204
    invoke-virtual {v1, v15, v15}, Lnsz;->o(II)V

    .line 205
    .line 206
    .line 207
    return v6

    .line 208
    :cond_5
    :goto_1
    move v3, v6

    .line 209
    move-object v8, v7

    .line 210
    const-wide/32 v6, 0x2b8dc86

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v6, v7, v11}, Lansc;->o(JZ)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lbhuz;

    .line 230
    .line 231
    const-string v10, "restoreQueuesInParallel"

    .line 232
    .line 233
    const/16 v14, 0x16c

    .line 234
    .line 235
    invoke-interface {v6, v8, v10, v14, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lbhuz;

    .line 240
    .line 241
    const-string v10, "Restoring both queues in parallel."

    .line 242
    .line 243
    invoke-interface {v6, v10}, Lbhuz;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move v6, v11

    .line 247
    move-object v10, v12

    .line 248
    const-wide/32 v11, 0x2b9e38a

    .line 249
    .line 250
    .line 251
    move/from16 p2, v6

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    invoke-virtual {v13, v11, v12, v6, v7}, Lansc;->c(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbhuz;

    .line 278
    .line 279
    const-string v4, "fetchServerQueueWithoutTimeout"

    .line 280
    .line 281
    const/16 v5, 0x167

    .line 282
    .line 283
    invoke-interface {v2, v8, v4, v5, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbhuz;

    .line 288
    .line 289
    const-string v4, "parallel restoration: fetching server queue without timeout"

    .line 290
    .line 291
    invoke-interface {v2, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lnzu;->d:Lcgli;

    .line 295
    .line 296
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Locv;

    .line 301
    .line 302
    iget-object v4, v0, Lnzu;->g:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Locv;->a(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbhuz;

    .line 318
    .line 319
    const-string v4, "fetchServerQueueWithTimeout"

    .line 320
    .line 321
    const/16 v5, 0x15c

    .line 322
    .line 323
    invoke-interface {v2, v8, v4, v5, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbhuz;

    .line 328
    .line 329
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const-string v7, "parallel restoration: fetching server queue with timeout %s milliseconds"

    .line 334
    .line 335
    invoke-interface {v2, v7, v4, v5}, Lbhuz;->v(Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lnzu;->d:Lcgli;

    .line 339
    .line 340
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Locv;

    .line 345
    .line 346
    iget-object v4, v0, Lnzu;->g:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Locv;->a(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iget-object v6, v0, Lnzu;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 357
    .line 358
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    invoke-static {v2, v4, v5, v7, v6}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_2
    iget-object v4, v0, Lnzu;->u:Lcgli;

    .line 365
    .line 366
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lnvq;

    .line 371
    .line 372
    invoke-interface {v4, v1}, Lnvq;->f(Lnzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lnzp;

    .line 377
    .line 378
    invoke-direct {v5, v0, v1, v2, v4}, Lnzp;-><init>(Lnzu;Lnzq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 379
    .line 380
    .line 381
    iput-object v5, v0, Lnzu;->r:Lnzp;

    .line 382
    .line 383
    new-array v1, v15, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    aput-object v2, v1, p2

    .line 386
    .line 387
    aput-object v4, v1, v3

    .line 388
    .line 389
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v0, Lnzu;->r:Lnzp;

    .line 394
    .line 395
    iget-object v4, v0, Lnzu;->f:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v4}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lnzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    new-instance v2, Lnzm;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Lnzm;-><init>(Lnzu;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lnsz;

    .line 416
    .line 417
    const/4 v14, 0x3

    .line 418
    invoke-virtual {v1, v14, v15}, Lnsz;->o(II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lnsz;

    .line 426
    .line 427
    const/16 v2, 0x8

    .line 428
    .line 429
    invoke-virtual {v1, v2, v15}, Lnsz;->o(II)V

    .line 430
    .line 431
    .line 432
    return v3

    .line 433
    :cond_7
    move-object v10, v12

    .line 434
    iget-object v2, v0, Lnzu;->u:Lcgli;

    .line 435
    .line 436
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lnvq;

    .line 441
    .line 442
    invoke-interface {v2, v1}, Lnvq;->f(Lnzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v0, Lnzu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    new-instance v2, Lnzo;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lnzo;-><init>(Lnzu;Lnzq;)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v0, Lnzu;->F:Lnzo;

    .line 454
    .line 455
    iget-object v1, v0, Lnzu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    iget-object v4, v0, Lnzu;->f:Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    invoke-static {v1, v2, v4}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lnsz;

    .line 467
    .line 468
    const/4 v14, 0x3

    .line 469
    invoke-virtual {v1, v14, v15}, Lnsz;->o(II)V

    .line 470
    .line 471
    .line 472
    return v3
.end method

.method handleDismissWatchEvent(Ljqg;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object p1, p0, Lnzu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnzu;->j(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final j(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnzu;->b:Lcgli;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazmq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazmq;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazmq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lazmq;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnzu;->v:Lncc;

    .line 29
    .line 30
    invoke-virtual {p1}, Lncc;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lnzu;->w:Larzl;

    .line 37
    .line 38
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lnzu;->y:Lcgli;

    .line 45
    .line 46
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lakai;

    .line 51
    .line 52
    invoke-interface {p1}, Lakai;->a()Lakag;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lakag;->c:Lakag;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lakag;->a(Lakag;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method
