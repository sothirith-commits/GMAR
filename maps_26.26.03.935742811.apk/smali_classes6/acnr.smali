.class public Lacnr;
.super Lbcev;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private volatile a:Lcugv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcev;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacnr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacnr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcugv;
    .locals 2

    iget-object v0, p0, Lacnr;->a:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacnr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacnr;->a:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lacnr;->a:Lcugv;

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
    iget-object p0, p0, Lacnr;->a:Lcugv;

    return-object p0
.end method

.method public onCreate()V
    .locals 8

    iget-boolean v0, p0, Lacnr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacnr;->c:Z

    invoke-virtual {p0}, Lacnr;->ru()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    check-cast v0, Lnwm;

    iget-object v2, v0, Lnwm;->b:Lntn;

    iget-object v3, v2, Lntn;->iw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcot;

    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->h:Lbcot;

    iget-object v3, v2, Lntn;->iq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapxs;

    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->a:Lapxs;

    new-instance v3, Lacok;

    iget-object v4, v0, Lnwm;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    iget-object v5, v0, Lnwm;->o:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iget-object v6, v0, Lnwm;->p:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe;

    iget-object v7, v0, Lnwm;->m:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laygk;

    invoke-direct {v3, v4, v5, v6, v7}, Lacok;-><init>(Lhe;Lhe;Lhe;Laygk;)V

    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g:Lacok;

    iget-object v3, v0, Lnwm;->m:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laygk;

    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->i:Laygk;

    iget-object v3, v2, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b:Landroid/content/Context;

    iget-object v2, v2, Lntn;->jw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxxc;

    iput-object v2, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c:Lcxxc;

    iget-object v0, v0, Lnwm;->q:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    iput-object v0, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d:Lcyes;

    :cond_0
    invoke-super {p0}, Lbcev;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lacnr;->a()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lacnr;->a()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
