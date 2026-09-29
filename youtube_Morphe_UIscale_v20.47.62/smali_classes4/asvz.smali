.class public final Lasvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lblzm;->a:Lblzm;

    .line 12
    .line 13
    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lblxj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgj;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laolk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasvz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqos;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasvz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqre;Lasiq;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/navigation/Route;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lacrd;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrq;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasvz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasvz;->a:Ljava/lang/Object;

    return-void
.end method

.method static final V(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "creator_heart_button"

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static final W(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "like_button"

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final X(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "poll_renderer"

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "poll_status"

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final declared-synchronized ac()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbnlz;

    .line 3
    .line 4
    iget-object v1, p0, Lasvz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lasvz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbnlz;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbnlz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbnlz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lbnlz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v0, Lbnlz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v5, "FirebaseMessaging"

    .line 59
    .line 60
    const-string v6, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 61
    .line 62
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 66
    .line 67
    aget-object v5, v2, v4

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    monitor-exit v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_2
    :try_start_2
    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v0
.end method

.method private final declared-synchronized ad(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lasvz;->ae()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lasvz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnrq;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lnrq;->h(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized ae()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lqpa;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lqpa;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private static final af(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "dislike_button"

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lasvz;
    .locals 3

    .line 1
    const-class v0, Lasvz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasvz;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lasvz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.appid"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lasvz;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lasvz;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lasvz;->ac()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lasvz;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static e(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static t(III)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static u(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_2
    invoke-static {v0}, La;->bS(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0c007f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v1, 0x7f0c007e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    int-to-float p1, p1

    .line 58
    int-to-float p2, p2

    .line 59
    mul-float/2addr p1, p2

    .line 60
    div-float/2addr p1, p3

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-int/2addr p1, p0

    .line 66
    mul-int/2addr p0, p1

    .line 67
    mul-int/2addr v0, p1

    .line 68
    new-instance p1, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(Lbx;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbx;->aG()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v1, v2

    .line 22
    :goto_1
    iget-boolean v3, p0, Lbx;->t:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    iget-boolean v3, p0, Lbx;->K:Z

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public static y(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lasvz;->D(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasvz;->B(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized B(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lqpa;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lqpa;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized C(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lqpa;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "evt"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lqpa;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized D(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lqpa;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lasvz;->ad(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Laeki;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lacbx;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, p2, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final H()Lbksa;
    .locals 3

    .line 1
    new-instance v0, Lwee;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwee;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laajl;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbksa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final I(Lacdj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lacdj;

    .line 25
    .line 26
    iget-object v3, v3, Lacdj;->a:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v5, p1, Lacdj;->a:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    iget-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1, p1}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v1}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :goto_2
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lblxj;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final J(Ljava/util/UUID;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lacdj;

    .line 29
    .line 30
    iget-object v4, v4, Lacdj;->a:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p0, Lasvz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lblxj;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final K(Ljava/lang/String;Lavuq;Z)Lavfj;
    .locals 8

    .line 1
    iget-object v0, p2, Lavuq;->d:Lavfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavfa;->a:Lavfa;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavfa;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lavuq;->d:Lavfa;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavfa;->a:Lavfa;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lavfa;->d:Lavfj;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lavfj;->a:Lavfj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    :goto_0
    move-object v3, v0

    .line 28
    invoke-static {p1}, Lasvz;->af(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v5, p2, Lavuq;->h:J

    .line 33
    .line 34
    const-class v4, Lavfj;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v7, p3

    .line 38
    invoke-virtual/range {v1 .. v7}, Lasvz;->O(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lavfj;

    .line 43
    .line 44
    return-object p1
.end method

.method public final L(Ljava/lang/String;Lavuq;Z)Lavfj;
    .locals 8

    .line 1
    iget-object v0, p2, Lavuq;->c:Lavfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavfa;->a:Lavfa;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavfa;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lavuq;->c:Lavfa;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavfa;->a:Lavfa;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lavfa;->d:Lavfj;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lavfj;->a:Lavfj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    :goto_0
    move-object v3, v0

    .line 28
    invoke-static {p1}, Lasvz;->W(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v5, p2, Lavuq;->h:J

    .line 33
    .line 34
    const-class v4, Lavfj;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v7, p3

    .line 38
    invoke-virtual/range {v1 .. v7}, Lasvz;->O(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lavfj;

    .line 43
    .line 44
    return-object p1
.end method

.method public final M(Lavwk;Z)Lavvy;
    .locals 10

    .line 1
    iget-object v0, p1, Lavwk;->B:Lavbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavbe;->a:Lavbe;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavbe;->b:I

    .line 8
    .line 9
    const v1, 0x5ec9696

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lavwk;->B:Lavbe;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lavbe;->a:Lavbe;

    .line 19
    .line 20
    :cond_1
    iget v2, v0, Lavbe;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lavbe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbchy;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lbchy;->a:Lbchy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget v1, p1, Lavwk;->H:I

    .line 36
    .line 37
    invoke-static {v1}, Lavvy;->a(I)Lavvy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lavvy;->a:Lavvy;

    .line 44
    .line 45
    :cond_4
    sget-object v2, Lavvy;->a:Lavvy;

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object v1, p1, Lavwk;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lasvz;->Y(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget p1, p1, Lavwk;->H:I

    .line 57
    .line 58
    invoke-static {p1}, Lavvy;->a(I)Lavvy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move-object v5, p1

    .line 67
    :goto_1
    const-class v6, Lavvy;

    .line 68
    .line 69
    iget-wide v7, v0, Lbchy;->k:J

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move v9, p2

    .line 73
    invoke-virtual/range {v3 .. v9}, Lasvz;->O(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lavvy;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_7
    :goto_2
    iget p1, p1, Lavwk;->H:I

    .line 81
    .line 82
    invoke-static {p1}, Lavvy;->a(I)Lavvy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    sget-object p1, Lavvy;->a:Lavvy;

    .line 89
    .line 90
    :cond_8
    return-object p1
.end method

.method public final N(Ljava/lang/String;Lavuq;Z)Lawlo;
    .locals 8

    .line 1
    iget-object v0, p2, Lavuq;->f:Lawlp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawlp;->a:Lawlp;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lawlp;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lavuq;->f:Lawlp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lawlp;->a:Lawlp;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lawlp;->c:Lawlo;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lawlo;->a:Lawlo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    :goto_0
    move-object v3, v0

    .line 28
    invoke-static {p1}, Lasvz;->V(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v5, p2, Lavuq;->h:J

    .line 33
    .line 34
    const-class v4, Lawlo;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v7, p3

    .line 38
    invoke-virtual/range {v1 .. v7}, Lasvz;->O(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lawlo;

    .line 43
    .line 44
    return-object p1
.end method

.method public final O(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p4, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanpr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laalb;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-wide v2, v1, Laalb;->b:J

    .line 23
    .line 24
    cmp-long v2, v2, p4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v1, Laalb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-nez p6, :cond_4

    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-wide v1, v1, Laalb;->b:J

    .line 43
    .line 44
    cmp-long p3, v1, p4

    .line 45
    .line 46
    if-gez p3, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance p3, Laalb;

    .line 49
    .line 50
    invoke-direct {p3, p2, p4, p5}, Laalb;-><init>(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Lanpr;->d(Landroid/net/Uri;Lanpp;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-object p2
.end method

.method public final P(Landroid/net/Uri;Laalc;)V
    .locals 2

    .line 1
    new-instance v0, Laala;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laala;-><init>(Lasvz;Laalc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lanpr;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lanpr;->h(Landroid/net/Uri;Lanpq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(Laalc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanpq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lanpr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lanpr;->f(Lanpq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;JLavfj;Lavfj;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lasvz;->W(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Laalb;

    .line 17
    .line 18
    invoke-direct {v2, p4, p2, p3}, Laalb;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lanpr;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iget-object p4, p0, Lasvz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lasvz;->af(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laalb;

    .line 35
    .line 36
    invoke-direct {v0, p5, p2, p3}, Laalb;-><init>(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lanpr;

    .line 40
    .line 41
    invoke-virtual {p4, p1, v0}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;JLawlo;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lasvz;->V(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Laalb;

    .line 17
    .line 18
    invoke-direct {v1, p4, p2, p3}, Laalb;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lanpr;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;Lbchy;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-wide v0, p2, Lbchy;->k:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lasvz;->X(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Laalb;

    .line 19
    .line 20
    iget-wide v2, p2, Lbchy;->k:J

    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v3}, Laalb;-><init>(Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lanpr;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;JLavvy;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lavvy;->a:Lavvy;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lasvz;->Y(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Laalb;

    .line 19
    .line 20
    invoke-direct {v1, p4, p2, p3}, Laalb;-><init>(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lanpr;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lasvz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    check-cast v1, Ljava/io/File;

    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method final declared-synchronized a()Lasvy;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbnlz;

    .line 5
    .line 6
    iget-object v0, v0, Lbnlz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget v0, Lasvy;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "!"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lasvy;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v2, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lasvy;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
.end method

.method public final declared-synchronized aa()Larif;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "CacheStorage"

    .line 18
    .line 19
    const-string v1, "cache doesn\'t exist"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Largr;->a:Largr;

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    const-wide/16 v3, 0x4

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 53
    .line 54
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const-string v3, "CacheStorage"

    .line 73
    .line 74
    const-string v4, "invalid cache version: "

    .line 75
    .line 76
    invoke-static {v2, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gtz v2, :cond_3

    .line 92
    .line 93
    const-string v3, "CacheStorage"

    .line 94
    .line 95
    const-string v4, "invalid length: "

    .line 96
    .line 97
    invoke-static {v2, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    sget-object v2, Largr;->a:Largr;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-array v2, v2, [B

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lqut;->a:Lqut;

    .line 117
    .line 118
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lqut;

    .line 123
    .line 124
    iget v4, v2, Lqut;->b:I

    .line 125
    .line 126
    and-int/2addr v3, v4

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v2, v2, Lqut;->c:Latdh;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    sget-object v2, Latdh;->a:Latdh;

    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string v2, "CacheStorage"

    .line 141
    .line 142
    const-string v3, "message wrapper is empty"

    .line 143
    .line 144
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    sget-object v2, Largr;->a:Largr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    :catch_0
    move-exception v1

    .line 165
    :try_start_8
    const-string v2, "error reading cache: "

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "CacheStorage"

    .line 176
    .line 177
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    sget-object v0, Largr;->a:Largr;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    const-string v1, "CacheStorage"

    .line 189
    .line 190
    const-string v2, "cache is corrupted"

    .line 191
    .line 192
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    check-cast v0, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Largr;->a:Largr;

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Latdh;

    .line 207
    .line 208
    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    throw v0
.end method

.method public final declared-synchronized ab(Latdh;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "CacheStorage"

    .line 26
    .line 27
    const-string v0, "failed to create cache dir"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "CacheStorage"

    .line 65
    .line 66
    const-string v0, "failed to delete cache dir collision"

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    sget-object v1, Lqut;->a:Lqut;

    .line 74
    .line 75
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Lqut;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lqut;->c:Latdh;

    .line 90
    .line 91
    iget v3, v2, Lqut;->b:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    or-int/2addr v3, v4

    .line 95
    iput v3, v2, Lqut;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lqut;

    .line 102
    .line 103
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    new-instance v2, Ljava/io/DataOutputStream;

    .line 108
    .line 109
    new-instance v3, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    check-cast v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    array-length v0, v1

    .line 123
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_6
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_9
    const-string v0, "failed to write cache: "

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "CacheStorage"

    .line 158
    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    throw p1
.end method

.method final declared-synchronized c(Lasvy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lasvy;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbnlz;

    .line 14
    .line 15
    iget-object v1, v1, Lbnlz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    check-cast v1, Lbnlz;

    .line 26
    .line 27
    iget-object v1, v1, Lbnlz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast v0, Lbnlz;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbnlz;->f(Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw p1
.end method

.method final declared-synchronized d(Lasvy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lbnlz;

    .line 6
    .line 7
    iget-object v1, v1, Lbnlz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lasvy;->c:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v0, Lbnlz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbnlz;->f(Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Laolk;->g()Larif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Larif;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "OnDeviceSuggestIndexStore: Index file is absent in SharedPrefrences, probably not fetched yet. No on-device suggestions will be returned until the file is fetched."

    .line 21
    .line 22
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lasvz;->g(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "OnDeviceSuggestIndexStore: Index file does not exist."

    .line 15
    .line 16
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lbitq;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lasvz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Laolk;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p1, v2, v3}, Lbitq;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "OnDeviceSuggestIndexStore: Successfully created Serving instance from "

    .line 39
    .line 40
    invoke-static {v0, p1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    const-string v0, "Failed to create Serving instance"

    .line 52
    .line 53
    invoke-static {v0, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "OnDeviceSuggestIndexStore: Failed to create Serving instance. "

    .line 57
    .line 58
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final h(ZZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbgcg;->a:Lbgcg;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbgcg;

    .line 17
    .line 18
    iput-boolean p2, v2, Lbgcg;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast p2, Lbgcg;

    .line 26
    .line 27
    iput-boolean p1, p2, Lbgcg;->c:Z

    .line 28
    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p2, Lbgcg;

    .line 48
    .line 49
    iput p1, p2, Lbgcg;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Lbgcg;

    .line 57
    .line 58
    invoke-static {p3}, Laqzk;->aD(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Lbgcg;->e:I

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbgcg;

    .line 69
    .line 70
    sget-object p2, Layml;->a:Layml;

    .line 71
    .line 72
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Laymj;

    .line 77
    .line 78
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 82
    .line 83
    check-cast p3, Layml;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p3, Layml;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 p1, 0x190

    .line 91
    .line 92
    iput p1, p3, Layml;->c:I

    .line 93
    .line 94
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Layml;

    .line 99
    .line 100
    iget-object p2, p0, Lasvz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lasvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laohw;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laohu;->l(Laohw;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/util/List;Lalrr;Lahli;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140dc1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lasvz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lasvz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lasvz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    const v4, 0x1090011

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lzbf;

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-direct {p1, v3, p2, v4}, Lzbf;-><init>(Landroid/widget/ArrayAdapter;Lalrr;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lasvz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p2, Laqos;

    .line 57
    .line 58
    invoke-virtual {p2}, Laqos;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v3, v0, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p2, Lahls;

    .line 107
    .line 108
    const v0, 0x1a2ea

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, p1, v0}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, p2, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final declared-synchronized k(Ladla;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Layac;->d:Lbadn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbadn;->a:Lbadn;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbadn;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Laoed;->g(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget v1, Lqwb;->a:I

    .line 37
    .line 38
    new-instance v1, Lqwj;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lqwj;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lqvt;->a()Lrkt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqaj;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p1, v2}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lrkt;->o(Lrkn;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lpzz;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lrkt;->p(Lrko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 75
    :try_start_1
    invoke-interface {p1, v0}, Ladla;->a(Lbaeq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->c:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    int-to-long v5, p1

    .line 15
    move-object v1, p0

    .line 16
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lasvz;->r(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->b:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lasvz;->r(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized n()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->d:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lasvz;->r(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->f:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lasvz;->r(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized p()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->e:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lasvz;->r(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized q()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasvz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lasvz;->r(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized r(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->c:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;

    .line 7
    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;-><init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;-><init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lasvz;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-class p2, Lajph;

    .line 37
    .line 38
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object p3, p0, Lasvz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->i(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    iget-object p1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    throw p1
.end method

.method public final declared-synchronized s(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lajph;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object p1, p0, Lasvz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lasvz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->i(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :try_start_5
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lasvz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method
