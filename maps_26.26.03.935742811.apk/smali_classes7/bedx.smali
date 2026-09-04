.class public abstract Lbedx;
.super Lbcet;
.source "PG"

# interfaces
.implements Lcuha;
.implements Lcuhh;


# instance fields
.field private volatile c:Lcugv;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcet;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbedx;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbedx;->e:Z

    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lbedx;->e:Z

    return p0
.end method

.method public final b()Lcugv;
    .locals 2

    iget-object v0, p0, Lbedx;->c:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbedx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbedx;->c:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lbedx;->c:Lcugv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbedx;->c:Lcugv;

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-virtual {p0}, Lbedx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbedx;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbedx;->e:Z

    invoke-virtual {p0}, Lbedx;->ru()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;

    check-cast v0, Lnwm;

    iget-object v2, v0, Lnwm;->b:Lntn;

    iget-object v3, v2, Lntn;->iH:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->c:Lcufa;

    iget-object v0, v0, Lnwm;->w:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->d:Lcufa;

    iget-object v0, v2, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->vU:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->e:Lcufa;

    iget-object v0, v2, Lntn;->C:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->f:Lcufa;

    iget-object v0, v2, Lntn;->rD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzj;

    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->g:Lazzj;

    iget-object v0, v2, Lntn;->ms:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->h:Lnyu;

    :cond_1
    :goto_0
    invoke-super {p0}, Lbcet;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbedx;->b()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbedx;->b()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
