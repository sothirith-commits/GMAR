.class public final Lpdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lavdo;

.field private final e:Lavcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/utils/PodcastsPrefsStoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdq;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavdo;Lavcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpdq;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpdq;->d:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lpdq;->e:Lavcw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgug;
    .locals 3

    .line 1
    iget-object v0, p0, Lpdq;->e:Lavcw;

    .line 2
    .line 3
    iget-object v1, p0, Lpdq;->d:Lavdo;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpdj;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpdj;-><init>(Lpdq;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbimx;->a:Lbimx;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lpdq;->d:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lpdq;->e:Lavcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpdk;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpdk;-><init>(Lpdq;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpdq;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpdl;

    .line 29
    .line 30
    invoke-direct {v1}, Lpdl;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lpdq;->a()Lbgug;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lpdo;

    .line 44
    .line 45
    invoke-direct {v3}, Lpdo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lpdn;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, Lpdn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
