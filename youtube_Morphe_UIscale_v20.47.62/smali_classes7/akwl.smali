.class public abstract Lakwl;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private volatile a:Lbjnw;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakwl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakwl;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbjnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lakwl;->a:Lbjnw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakwl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lakwl;->a:Lbjnw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjnw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjnw;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lakwl;->a:Lbjnw;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lakwl;->a:Lbjnw;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwl;->a()Lbjnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwl;->a()Lbjnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjnw;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakwl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lakwl;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lakwl;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;

    .line 14
    .line 15
    check-cast v0, Lhbq;

    .line 16
    .line 17
    iget-object v0, v0, Lhbq;->b:Lgzi;

    .line 18
    .line 19
    iget-object v2, v0, Lgzi;->uP:Lbjoo;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->a:Lblyd;

    .line 22
    .line 23
    iget-object v0, v0, Lgzi;->uF:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbmj;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;->b:Lbmj;

    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
