.class public final Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;
.super Lfif;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String; = "com.google.android.libraries.youtube.common.backgroundtask.workmanager.BackgroundTaskWorker"


# instance fields
.field public final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfif;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lcjac;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Lcjac;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Lcjac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchae;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b48a47

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lfif;->b:Landroidx/work/WorkerParameters;

    .line 23
    .line 24
    iget v2, v2, Landroidx/work/WorkerParameters;->d:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lfib;

    .line 32
    .line 33
    invoke-direct {v0}, Lfib;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Lcjac;

    .line 42
    .line 43
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbion;

    .line 48
    .line 49
    new-instance v1, Laibk;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Laibk;-><init>(Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
