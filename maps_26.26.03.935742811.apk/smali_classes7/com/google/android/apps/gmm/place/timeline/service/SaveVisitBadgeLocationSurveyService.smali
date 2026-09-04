.class public final Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;
.super Lawvm;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lazzj;

.field public b:Lbhnj;

.field public c:Lawvw;

.field public d:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.place.timeline.service.SaveVisitBadgeLocationSurveyService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lawvm;->onCreate()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbhnj;

    sget-object v0, Lbhqp;->z:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "onCreate:"

    const/16 v2, 0x1c09

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lawvm;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbhnj;

    sget-object v1, Lbhqp;->z:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->a:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbhnj;

    sget-object v1, Lbhqd;->q:Lbhqg;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbhmn;->a(Z)V

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Lawvw;

    iget-object v0, v3, Lawvw;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->fF(Landroid/os/PersistableBundle;)Lawvl;

    move-result-object v4

    iget-object v0, v4, Lawvl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v3, Lawvw;->d:Laxkr;

    invoke-virtual {v4}, Lawvl;->c()Lawvn;

    move-result-object v1

    iget-object v2, v0, Laxkr;->b:Ljava/lang/Object;

    sget-object v6, Lbhqd;->z:Lbhqh;

    invoke-interface {v2, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v2, v0, Laxkr;->c:Ljava/lang/Object;

    new-instance v6, Latoy;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v0, v1, v7, v8}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v6}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-static {v6, v8, v9, v7, v2}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v6, Lawvu;

    invoke-direct {v6, v0, v1}, Lawvu;-><init>(Laxkr;Lawvn;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v6, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v6, Lawvt;

    invoke-direct {v6, v2}, Lawvt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v9, v6, Lawvt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Laslg;

    const/16 v6, 0xc

    invoke-direct {v2, v0, v6}, Laslg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lafmg;

    const/4 v8, 0x3

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lafmg;-><init>(Ljava/lang/Object;Lawvl;Lj$/time/Instant;Landroid/app/job/JobParameters;Landroid/app/job/JobService;I)V

    invoke-static {v9, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "internalOnStartJob threw runtime exception:"

    const/16 v1, 0x1c0a

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Lawvw;

    iget-object p0, p0, Lawvw;->b:Lbhnj;

    sget-object p1, Lbhqd;->r:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x9

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    const/4 p0, 0x1

    return p0
.end method
