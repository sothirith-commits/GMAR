.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;
.super Laqwg;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final u:J


# instance fields
.field public b:Lcdur;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroid/app/Application;

.field public f:Lbhnf;

.field public g:Lazzj;

.field public h:Lbcxj;

.field public i:Lalpy;

.field public j:Laqrf;

.field public k:Laqrw;

.field public l:Laqwb;

.field public m:Lbrrf;

.field public n:Z

.field public o:Landroid/os/PowerManager$WakeLock;

.field public p:I

.field public q:Lcdtx;

.field public r:Laqka;

.field public s:Laqrm;

.field public t:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x6ddd00

    sput-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqwg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    return-void
.end method


# virtual methods
.method public final b(Lcapl;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpnr;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Laqwg;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->q(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laqka;

    invoke-virtual {v0}, Laqka;->p()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    new-instance v0, Lanlo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lanlo;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lcdtx;

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-class v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->r(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laqka;

    invoke-virtual {v0}, Laqka;->s()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Laqrm;

    invoke-virtual {p2}, Laqrm;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Lbcxj;

    sget-object v0, Lbcxy;->eo:Lbcxy;

    invoke-interface {p3, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object p3, Lcniy;->T:Lcniy;

    iget p3, p3, Lcniy;->fA:I

    invoke-virtual {p0, p3, p2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->startForeground(ILandroid/app/Notification;)V

    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    sget-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "OverrideWifiOnly"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    const-string p3, "FetchBundle"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Laqwb;

    invoke-virtual {v1, p3}, Laqwb;->b(Landroid/os/Bundle;)Laqkr;

    move-result-object p3

    invoke-static {p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Lbrrf;

    invoke-interface {v1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lcdur;

    const-wide/16 v4, 0xa

    invoke-static {v1, v4, v5, v2, v3}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqwx;

    invoke-direct {v2, p0, p1, p3, v0}, Laqwx;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lcapl;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lcdur;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return p2

    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "OfflineManualDownloadService restarted with null or actionless intent."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x19a0

    invoke-static {p1, v1, v2, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lcapl;Z)V

    return p2
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Laqwg;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbhnf;

    sget-object v0, Lbhrc;->o:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
