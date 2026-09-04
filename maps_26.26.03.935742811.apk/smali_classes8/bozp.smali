.class public Lbozp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public A:Lbpoo;

.field public final B:Lbovh;

.field public C:I

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lcduq;

.field public final h:Lcom/google/common/util/concurrent/SettableFuture;

.field public i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lbozk;

.field public final q:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final r:Ljava/util/Set;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:I

.field public v:Z

.field public volatile w:Lbozo;

.field public final x:Lbrrk;

.field public final y:Lbrrk;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bozp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbozp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcduq;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbovh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbozp;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbozp;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbozp;->d:Z

    iput-boolean v1, p0, Lbozp;->e:Z

    iput-boolean v1, p0, Lbozp;->f:Z

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v2, p0, Lbozp;->h:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lbozp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lbozp;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lbozp;->D:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbozp;->l:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbozp;->m:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbozp;->n:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, p0, Lbozp;->A:Lbpoo;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbozp;->E:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lbpai;->a:Lbpai;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbozp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lbozp;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbozp;->r:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbozp;->s:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbozp;->t:Ljava/util/List;

    iput v1, p0, Lbozp;->u:I

    iput-boolean v1, p0, Lbozp;->v:Z

    iput v0, p0, Lbozp;->C:I

    iput-object p1, p0, Lbozp;->g:Lcduq;

    invoke-static {v2, p2}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbozn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lbozn;->b(I)V

    invoke-virtual {p1, v1}, Lbozn;->c(I)V

    invoke-virtual {p1, v1}, Lbozn;->d(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lbozn;->f(J)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v2, v3}, Lbozn;->e(J)V

    invoke-virtual {p1}, Lbozn;->a()Lbozo;

    move-result-object p1

    iput-object p1, p0, Lbozp;->w:Lbozo;

    iput-object p4, p0, Lbozp;->B:Lbovh;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbozp;->x:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbozp;->y:Lbrrk;

    iput-object p3, p0, Lbozp;->z:Ljava/lang/String;

    return-void
.end method

.method public static o(Lboyd;)Z
    .locals 0

    invoke-interface {p0}, Lboyd;->uy()Lclxm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lboyd;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lboyd;->uy()Lclxm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lboyd;->uy()Lclxm;

    move-result-object p0

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Ljava/util/Set;)Lcmcp;
    .locals 2

    sget-object v0, Lcmcp;->a:Lcmcp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbogs;

    iget-object v1, v1, Lbogs;->b:Lcmco;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lchjm;->E(Lcmco;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmcp;

    return-object p0
.end method

.method private final u(Lcmcp;)V
    .locals 2

    new-instance v0, Lbozl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbozp;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbozp;->y:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized b(Lbogs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbozp;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbozp;->t(Ljava/util/Set;)Lcmcp;

    move-result-object p1

    invoke-direct {p0, p1}, Lbozp;->u(Lcmcp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbogs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbozp;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbozp;->t(Ljava/util/Set;)Lcmcp;

    move-result-object p1

    invoke-direct {p0, p1}, Lbozp;->u(Lcmcp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lbozp;->B:Lbovh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbovh;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbozp;->f:Z

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lbozp;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbozp;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcmbc;)V
    .locals 2

    new-instance v0, Lbozl;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(J[B)V
    .locals 6

    new-instance v0, Lack;

    const/16 v5, 0x9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lack;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozl;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbozp;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbozp;->e()V

    return-void
.end method

.method public final j(Lcmbu;)V
    .locals 2

    iget-wide v0, p1, Lcmbu;->c:J

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object p0, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Lcmbu;)V

    return-void
.end method

.method public final k(JFFFFF)V
    .locals 10

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportTextSize(JJFFFFF)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbozp;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbozp;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbozp;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lboyd;)V
    .locals 3

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbozp;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbozp;->u:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbozl;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lbozp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbozp;->e:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lboyd;)Z
    .locals 5

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lbozp;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdpv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    return v1

    :cond_0
    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcdpv;->c(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbozp;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbozp;->d()V

    :cond_2
    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Lboyd;Lcpks;)Lcdpv;
    .locals 6

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    invoke-static {p1}, Lbozp;->o(Lboyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbozp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Labeler thread] did not add label source[%s] because it is not client-injected"

    const/16 v0, 0x2952

    invoke-static {p0, p2, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p0, Lcdpv;->a:Lcdpv;

    return-object p0

    :cond_0
    iget-object v0, p2, Lcpks;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbozp;->p(Lboyd;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcpks;->v()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lbovy;

    check-cast v1, Lbovz;

    invoke-direct {v2, v1}, Lbovy;-><init>(Lbovz;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    sget-object p0, Lcdpv;->a:Lcdpv;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcdpv;->g(I)Lczie;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboyc;

    iget-object v4, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lboyc;->a:Lcmbj;

    iget-object v3, v3, Lboyc;->b:[B

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lcmbj;[B)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lczie;->f(J)V

    array-length v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcpks;->v()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v2, Lbovy;

    check-cast v0, Lbovz;

    invoke-direct {v2, v0}, Lbovy;-><init>(Lbovz;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbozp;->d()V

    iget-object v0, p0, Lbozp;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lclvb;->a:Lclvb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {p2}, Lcpks;->v()Ljava/lang/Iterable;

    move-result-object p2

    new-instance v2, Lbovy;

    check-cast p2, Lbovz;

    invoke-direct {v2, p2}, Lbovy;-><init>(Lbovz;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lbovy;->a()Lcluy;

    move-result-object p2

    invoke-virtual {v0, p2}, Lchjm;->O(Lcluy;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcltb;->a:Lcltb;

    iget-object v2, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmbj;->a:Lcmbj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclvb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcmbj;->c:Lclvb;

    iget v0, v4, Lcmbj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcmbj;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbj;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lcmbj;[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lczie;->f(J)V

    :cond_4
    invoke-virtual {v1}, Lczie;->e()Lcdpv;

    move-result-object p2

    iget-object p0, p0, Lbozp;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    return-object p2
.end method

.method public final s(Lboyd;Lcpks;)Lcdpv;
    .locals 6

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lbozp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcdpv;->a:Lcdpv;

    return-object p0

    :cond_0
    invoke-static {p1}, Lbozp;->o(Lboyd;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lbozp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Labeler thread] did not add label source[%s] because it is not paint-provided"

    const/16 v0, 0x2959

    invoke-static {p0, p2, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p0, Lcdpv;->a:Lcdpv;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object p0, Lcdpv;->a:Lcdpv;

    return-object p0

    :cond_2
    iget-object p2, p2, Lcpks;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboyc;

    iget-object v3, v2, Lboyc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    const-string v3, "Default Paint Version ID"

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lboyc;->a:Lcmbj;

    iget-object v2, v2, Lboyc;->b:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lcmbj;[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v2

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object p2, Lcdpv;->a:Lcdpv;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lcdpv;->a:Lcdpv;

    goto :goto_3

    :cond_8
    instance-of p2, p0, Lcdpy;

    new-instance v0, Lcdpv;

    if-nez p2, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length p2, p0

    new-array v2, p2, [J

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_9

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-direct {v0, v2}, Lcdpv;-><init>([J)V

    move-object p0, v0

    :goto_3
    invoke-static {p1}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    return-object p0

    :cond_a
    check-cast p0, Lcdpy;

    const/4 p0, 0x0

    throw p0
.end method
