.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;
.super Laxer;
.source "PG"


# instance fields
.field public a:Lcjac;

.field public b:Lawsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lawrz;->b()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->b:Lawsa;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v1, v0}, Lawsa;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
