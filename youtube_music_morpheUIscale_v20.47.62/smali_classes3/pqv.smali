.class public final Lpqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcgli;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laoza;

.field public final e:Lbenf;

.field public final f:Laoyh;

.field private final g:Lkmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/signals/update/HomePageBackgroundUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqv;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoyh;Laoza;Lkmg;Ljava/util/concurrent/ScheduledExecutorService;Lcgli;Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqv;->f:Laoyh;

    .line 5
    .line 6
    iput-object p2, p0, Lpqv;->d:Laoza;

    .line 7
    .line 8
    iput-object p3, p0, Lpqv;->g:Lkmg;

    .line 9
    .line 10
    iput-object p4, p0, Lpqv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lpqv;->b:Lcgli;

    .line 13
    .line 14
    iput-object p6, p0, Lpqv;->e:Lbenf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lpqv;->g:Lkmg;

    .line 4
    .line 5
    const-string v1, "FEmusic_home"

    .line 6
    .line 7
    invoke-static {v1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkmg;->a(Lbnna;)Laozi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, v0, Laozi;->F:I

    .line 17
    .line 18
    new-instance v1, Lpqs;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lpqs;-><init>(Laozi;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpqv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lpqt;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lpqt;-><init>(Lpqv;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lpqu;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lpqu;-><init>(Lpqv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
