.class public final Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;
.super Laqwd;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lbhnf;

.field public c:Lcufa;

.field public d:Lazzj;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lcufa;

.field public g:Lblgq;

.field public final h:Ljava/util/Map;

.field public i:Lnyu;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqwd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Laqwd;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->q(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    new-instance v0, Laqtv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laqtv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Laqwd;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqtv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laqtv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->r(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->d:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqlc;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-interface {v2, v3}, Laqlc;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-static {v3}, Lbcgz;->iO(Landroid/os/PersistableBundle;)Laqlh;

    move-result-object v3

    invoke-interface {v2, v3}, Laqlc;->a(Laqlh;)V

    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lbkmq;

    invoke-direct {v5, v0, v1, v3}, Lbkmq;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqji;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v3, p1, v2}, Laqji;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Laqlh;Landroid/app/job/JobParameters;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkmq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p1, Lbkmq;->a:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbhnf;

    sget-object p1, Lbhrc;->q:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Laqwd;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbhnf;

    sget-object v0, Lbhrc;->n:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
