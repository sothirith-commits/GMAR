.class public final Laqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

.field final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwv;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iput-object p2, p0, Laqwv;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laqwv;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iget-object p0, p0, Laqwv;->b:Landroid/app/job/JobParameters;

    sget-object v1, Lcanj;->a:Lcanj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lcapl;ZLandroid/app/job/JobParameters;)V

    instance-of p0, p1, Laqlp;

    if-nez p0, :cond_1

    instance-of p0, p1, Laqlr;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laqlq;

    iget-object p1, p0, Laqwv;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iget-object p0, p0, Laqwv;->b:Landroid/app/job/JobParameters;

    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lcapl;ZLandroid/app/job/JobParameters;)V

    return-void
.end method
