.class public final Lnxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiin;
.implements Laykw;
.implements Lnsc;
.implements Lbagb;
.implements Lnvq;


# static fields
.field private static final J:J

.field public static final a:Lbhvc;

.field static final b:J

.field static final c:J


# instance fields
.field public A:Ljava/util/concurrent/Future;

.field public B:Ljava/util/concurrent/Future;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lbkmk;

.field public F:Lbnna;

.field public G:Lbvbk;

.field public final H:I

.field public I:Loae;

.field private final K:Lcgli;

.field private final L:Lchws;

.field private final M:Lazmu;

.field private final N:Lchxy;

.field private final O:Lciyq;

.field private final P:Lcgli;

.field private final Q:Lcgli;

.field private final R:Lmdr;

.field private final S:Landroid/os/Handler;

.field private T:Lchxz;

.field private U:Lchxz;

.field private V:Lchxz;

.field private W:Lchxz;

.field private X:Lchxz;

.field private Y:Z

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lnsh;

.field public final h:Lbagc;

.field public final i:Lcgli;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lnxt;

.field public final m:Lnoj;

.field public final n:Lnxr;

.field public final o:Lqvm;

.field public final p:Lcgzl;

.field public final q:Lcgzp;

.field public final r:Lnon;

.field public final s:Lapc;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Loct;

.field public w:Lchxz;

.field public x:Ljava/util/concurrent/Future;

.field public y:Ljava/util/concurrent/Future;

.field public z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentMusicPlaybackQueueControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxd;->a:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    sput-wide v0, Lnxd;->b:J

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sput-wide v0, Lnxd;->c:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    sput-wide v0, Lnxd;->J:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lnsh;Lcgli;Lcgli;Lchws;Landroid/content/Context;Lqvm;Lcgzl;Lcgzp;Lazmu;Ljava/util/concurrent/ScheduledExecutorService;Lnon;Lcgli;Lcgli;Lnxt;Lnxr;Lnoj;Lbagc;ILmdr;Loct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    iput-object v0, p0, Lnxd;->s:Lapc;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnxd;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnxd;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lnxd;->d:Lcgli;

    iput-object p2, p0, Lnxd;->e:Lcgli;

    iput-object p3, p0, Lnxd;->f:Lcgli;

    iput-object p4, p0, Lnxd;->g:Lnsh;

    iput-object p5, p0, Lnxd;->K:Lcgli;

    iput-object p6, p0, Lnxd;->i:Lcgli;

    iput-object p7, p0, Lnxd;->L:Lchws;

    iput-object p8, p0, Lnxd;->j:Landroid/content/Context;

    iput-object p9, p0, Lnxd;->o:Lqvm;

    iput-object p10, p0, Lnxd;->p:Lcgzl;

    iput-object p11, p0, Lnxd;->q:Lcgzp;

    iput-object p12, p0, Lnxd;->M:Lazmu;

    iput-object p13, p0, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p14, p0, Lnxd;->r:Lnon;

    move-object/from16 p1, p15

    iput-object p1, p0, Lnxd;->P:Lcgli;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnxd;->Q:Lcgli;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnxd;->l:Lnxt;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnxd;->n:Lnxr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnxd;->m:Lnoj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnxd;->h:Lbagc;

    .line 4
    new-instance p1, Lciyq;

    .line 5
    invoke-direct {p1}, Lciyq;-><init>()V

    iput-object p1, p0, Lnxd;->O:Lciyq;

    move/from16 p1, p21

    iput p1, p0, Lnxd;->H:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lnxd;->R:Lmdr;

    move-object/from16 p1, p23

    iput-object p1, p0, Lnxd;->v:Loct;

    new-instance p1, Lchxy;

    invoke-direct {p1}, Lchxy;-><init>()V

    iput-object p1, p0, Lnxd;->N:Lchxy;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnxd;->S:Landroid/os/Handler;

    .line 7
    sget-object p1, Lbvbk;->a:Lbvbk;

    iput-object p1, p0, Lnxd;->G:Lbvbk;

    .line 8
    sget-object p1, Lbhwm;->a:Lbhvv;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnxd;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnxd;->V:Lchxz;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnxd;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnxd;->w:Lchxz;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lnxd;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lnxd;->x:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxd;->W:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnxd;->W:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnxd;->z:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lnxd;->z:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnxd;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnxd;->L:Lchws;

    .line 9
    .line 10
    new-instance v1, Lnwu;

    .line 11
    .line 12
    invoke-direct {v1}, Lnwu;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchws;->Q(Lchza;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lchws;->au()Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lazrx;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnwv;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lnwv;-><init>(Lnxd;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnwn;

    .line 39
    .line 40
    invoke-direct {v2}, Lnwn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lnxd;->V:Lchxz;

    .line 48
    .line 49
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxd;->X:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnxd;->A:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 23
    .line 24
    iget-object v0, p0, Lnxd;->P:Lcgli;

    .line 25
    .line 26
    sget-wide v1, Lnxd;->b:J

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, Lnxd;->z(JLcgli;)Lchxb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lnwc;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lnwc;-><init>(Lnxd;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lnwn;

    .line 38
    .line 39
    invoke-direct {v2}, Lnwn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnxd;->X:Lchxz;

    .line 47
    .line 48
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnxd;->B()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lnxd;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lnxd;->Q:Lcgli;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lnxd;->z(JLcgli;)Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnwr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnwr;-><init>(Lnxd;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnwn;

    .line 18
    .line 19
    invoke-direct {v2}, Lnwn;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnxd;->W:Lchxz;

    .line 27
    .line 28
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->V:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static y(Laylx;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laylx;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Laylx;->m()Laywb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laywb;->b:Lbnna;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Laylx;->m()Laywb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Laywb;->b:Lbnna;

    .line 20
    .line 21
    sget-object v0, Lpdu;->a:Lbkna;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final z(JLcgli;)Lchxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxd;->P:Lcgli;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lchxl;

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v0}, Lchxb;->ah(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lchxl;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnxd;->s:Lapc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lapc;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnxd;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnxd;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eS(I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0x4e0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 7
    .line 8
    invoke-direct {p0}, Lnxd;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lnzq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxd;->l:Lnxt;

    .line 2
    .line 3
    invoke-interface {v0}, Lnxt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnwe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lnwe;-><init>(Lnxd;Lnzq;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lnwf;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnwf;-><init>(Lnxd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final fk(II)V
    .locals 2

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object p1, p0, Lnxd;->p:Lcgzl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcgzl;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnxd;->l:Lnxt;

    .line 12
    .line 13
    invoke-interface {p1}, Lnxt;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lnxd;->g:Lnsh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Layko;->eZ(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Layko;->eZ(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    :cond_1
    iget-object v0, p0, Lnxd;->l:Lnxt;

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Lnxt;->f(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lnxd;->n:Lnxr;

    .line 2
    .line 3
    iget-object v1, v0, Lnxr;->a:Ladmc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnxo;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lnxo;-><init>(Lnxr;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lnxp;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lnxp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final h()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->O:Lciyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lnxd;->s:Lapc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapc;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnxd;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnxd;->F:Lbnna;

    .line 13
    .line 14
    invoke-direct {p0}, Lnxd;->A()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lnxd;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnxd;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnxd;->B:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lnxd;->l:Lnxt;

    .line 32
    .line 33
    invoke-interface {v1}, Lnxt;->b()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbvbk;->a:Lbvbk;

    .line 37
    .line 38
    iput-object v1, p0, Lnxd;->G:Lbvbk;

    .line 39
    .line 40
    iget-object v1, p0, Lnxd;->O:Lciyq;

    .line 41
    .line 42
    new-instance v2, Lnuy;

    .line 43
    .line 44
    invoke-direct {v2}, Lnuy;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnxd;->I:Loae;

    .line 51
    .line 52
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnxd;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnxd;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnxd;->E:Lbkmk;

    .line 13
    .line 14
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnxd;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnxd;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnxd;->Y:Z

    .line 11
    .line 12
    iget-object v1, p0, Lnxd;->N:Lchxy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lchxy;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lnxd;->M:Lazmu;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lchxz;

    .line 25
    .line 26
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lazqx;->n:Lchws;

    .line 31
    .line 32
    new-instance v6, Lnvw;

    .line 33
    .line 34
    invoke-direct {v6}, Lnvw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lchws;->H(Lchyz;)Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lchws;->q()Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lazrx;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lazrx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lnvx;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lnvx;-><init>(Lnxd;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lnwn;

    .line 60
    .line 61
    invoke-direct {v7}, Lnwn;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v3

    .line 69
    .line 70
    invoke-interface {v2}, Lazmu;->T()Lchws;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lnvy;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Lnvy;-><init>(Lnxd;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lnwn;

    .line 80
    .line 81
    invoke-direct {v7}, Lnwn;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v4, v0

    .line 89
    .line 90
    invoke-interface {v2}, Lazmu;->V()Lchws;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lnvz;

    .line 95
    .line 96
    invoke-direct {v6}, Lnvz;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lchws;->y(Lchza;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lazrx;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Lazrx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lnwa;

    .line 113
    .line 114
    invoke-direct {v6, p0}, Lnwa;-><init>(Lnxd;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lnwn;

    .line 118
    .line 119
    invoke-direct {v7}, Lnwn;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x2

    .line 127
    aput-object v5, v4, v6

    .line 128
    .line 129
    invoke-interface {v2}, Lazmu;->V()Lchws;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lnwb;

    .line 134
    .line 135
    invoke-direct {v6}, Lnwb;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lchws;->y(Lchza;)Lchws;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lazrx;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lazrx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lnwd;

    .line 152
    .line 153
    invoke-direct {v6, p0}, Lnwd;-><init>(Lnxd;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lnwn;

    .line 157
    .line 158
    invoke-direct {v7}, Lnwn;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x3

    .line 166
    aput-object v5, v4, v6

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lchxy;->e([Lchxz;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lnxd;->o:Lqvm;

    .line 172
    .line 173
    invoke-virtual {v4}, Lqvm;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-interface {v2}, Lazmu;->P()Lchws;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lnwl;

    .line 184
    .line 185
    invoke-direct {v4}, Lnwl;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lchws;->H(Lchyz;)Lchws;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lnwm;

    .line 193
    .line 194
    invoke-direct {v4}, Lnwm;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lchws;->y(Lchza;)Lchws;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, p0, Lnxd;->Q:Lcgli;

    .line 202
    .line 203
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lchxl;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lchws;->K(Lchxl;)Lchws;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Lnwo;

    .line 214
    .line 215
    invoke-direct {v4, p0}, Lnwo;-><init>(Lnxd;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lchxy;->c(Lchxz;)Z

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v1, p0, Lnxd;->d:Lcgli;

    .line 226
    .line 227
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Laylb;

    .line 232
    .line 233
    invoke-virtual {v2, p0}, Laylb;->r(Laykw;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Laylb;

    .line 241
    .line 242
    iget-object v2, v2, Laylb;->c:Layld;

    .line 243
    .line 244
    invoke-interface {v2, p0}, Laiio;->m(Laiin;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lnxd;->g:Lnsh;

    .line 248
    .line 249
    iput-object p0, v2, Lnsh;->t:Lnsc;

    .line 250
    .line 251
    iget-object v2, p0, Lnxd;->T:Lchxz;

    .line 252
    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    invoke-interface {v2}, Lchxz;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    iget-object v2, p0, Lnxd;->T:Lchxz;

    .line 262
    .line 263
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-static {v2}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object v2, p0, Lnxd;->r:Lnon;

    .line 269
    .line 270
    invoke-virtual {v2}, Lnon;->c()Lchws;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, Lazrx;

    .line 275
    .line 276
    invoke-direct {v4, v0}, Lazrx;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lnwp;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lnwp;-><init>(Lnxd;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lnwn;

    .line 289
    .line 290
    invoke-direct {v4}, Lnwn;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lnxd;->T:Lchxz;

    .line 298
    .line 299
    iget-object v0, p0, Lnxd;->h:Lbagc;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lbagc;->c(Lbagb;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lnxd;->v:Loct;

    .line 305
    .line 306
    invoke-virtual {v0}, Loct;->b()Lchws;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Locq;

    .line 311
    .line 312
    invoke-direct {v2}, Locq;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, p0, Lnxd;->Q:Lcgli;

    .line 320
    .line 321
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lchxl;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lnwq;

    .line 332
    .line 333
    invoke-direct {v2, p0}, Lnwq;-><init>(Lnxd;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lnxd;->U:Lchxz;

    .line 341
    .line 342
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Laylb;

    .line 347
    .line 348
    iget-object v0, v0, Laylb;->c:Layld;

    .line 349
    .line 350
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    iget-object v0, p0, Lnxd;->I:Loae;

    .line 357
    .line 358
    if-nez v0, :cond_3

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Laylb;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Laylb;->p(I)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v2, p0, Lnxd;->I:Loae;

    .line 376
    .line 377
    invoke-virtual {v2}, Loae;->g()Lbhnq;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v1, v2, :cond_4

    .line 386
    .line 387
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ge v3, v1, :cond_5

    .line 392
    .line 393
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lnhz;

    .line 398
    .line 399
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, p0, Lnxd;->I:Loae;

    .line 404
    .line 405
    invoke-virtual {v2}, Loae;->g()Lbhnq;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lnhz;

    .line 414
    .line 415
    invoke-interface {v2}, Lnhz;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_4

    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_4
    :goto_1
    invoke-direct {p0}, Lnxd;->C()V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lnxd;->E()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lnxd;->K:Lcgli;

    .line 435
    .line 436
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lazmq;

    .line 441
    .line 442
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v1, p0, Lnxd;->l:Lnxt;

    .line 449
    .line 450
    invoke-interface {v0}, Lbakv;->a()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-interface {v1, v2, v3}, Lnxt;->i(J)V

    .line 455
    .line 456
    .line 457
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lnxd;->I:Loae;

    .line 459
    .line 460
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnxd;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    iget-object v0, p0, Lnxd;->N:Lchxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lchxy;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnxd;->d:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laylb;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Laylb;->u(Laykw;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laylb;

    .line 31
    .line 32
    iget-object v0, v0, Laylb;->c:Layld;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Laiio;->p(Laiin;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnxd;->g:Lnsh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lnsh;->t:Lnsc;

    .line 41
    .line 42
    iget-object v0, p0, Lnxd;->U:Lchxz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lchxz;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lnxd;->U:Lchxz;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lnxd;->T:Lchxz;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lchxz;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lnxd;->T:Lchxz;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lnxd;->A()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lnxd;->o()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lnxd;->u()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lnxd;->Y:Z

    .line 87
    .line 88
    iput-object v1, p0, Lnxd;->I:Loae;

    .line 89
    .line 90
    return-void
.end method

.method public final n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lnwg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnwg;-><init>(Lnxd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbhpv;->c(Ljava/lang/Iterable;Lbhgx;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbhqo;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lnxd;->R:Lmdr;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lnwh;

    .line 33
    .line 34
    invoke-direct {v2}, Lnwh;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnwi;

    .line 42
    .line 43
    invoke-direct {v2}, Lnwi;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lnwt;

    .line 51
    .line 52
    invoke-direct {v2}, Lnwt;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lnwj;

    .line 70
    .line 71
    invoke-direct {v1}, Lnwj;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lnwk;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lnwk;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxd;->y:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnxd;->y:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final p(Lbkmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxd;->E:Lbkmk;

    .line 2
    .line 3
    iget-object p1, p0, Lnxd;->p:Lcgzl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcgzl;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lnxd;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnxd;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnxd;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lnxd;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected final q(Lbkmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnxd;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final r(Lbkmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnxd;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxd;->S:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnxd;->K:Lcgli;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lazmq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lnxd;->l:Lnxt;

    .line 22
    .line 23
    invoke-interface {v1}, Lbakv;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v2, v3, v4}, Lnxt;->i(J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnwy;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lnwy;-><init>(Lnxd;)V

    .line 33
    .line 34
    .line 35
    sget-wide v2, Lnxd;->J:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    sget-wide v0, Lnxd;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lnxd;->Q:Lcgli;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lnxd;->z(JLcgli;)Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnww;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnww;-><init>(Lnxd;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnwn;

    .line 17
    .line 18
    invoke-direct {v2}, Lnwn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnxd;->w:Lchxz;

    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxd;->S:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->q:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->x:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->w:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
