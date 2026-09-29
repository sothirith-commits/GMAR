.class public final Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;
.super Leqd;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String; = "com.google.android.libraries.youtube.common.backgroundtask.workmanager.BackgroundTaskWorker"


# instance fields
.field public final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leqd;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lblyd;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Lblyd;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Lblyd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjyq;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b48a47

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

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
    iget-object v2, p0, Leqd;->b:Landroidx/work/WorkerParameters;

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
    new-instance v0, Leqa;

    .line 32
    .line 33
    invoke-direct {v0}, Leqa;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Lblyd;

    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lasip;

    .line 48
    .line 49
    new-instance v1, Labbx;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
