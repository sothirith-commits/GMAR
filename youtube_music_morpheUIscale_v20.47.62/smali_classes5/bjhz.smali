.class public final Lbjhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjia;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Lbjbb;

.field public final c:Lbjiu;

.field public final d:Lbjin;

.field public final e:Lbjii;

.field public final f:Lbjim;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbjhy;

    .line 9
    .line 10
    invoke-direct {v0}, Lbjhy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjhz;->g:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbjbb;Lbjhs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v16, Lbjhz;->g:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v5, 0x1e

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbjiu;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjbb;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lbjiu;-><init>(Landroid/content/Context;Lbjhs;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbjin;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lbjin;-><init>(Lbjbb;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbjii;->b()Lbjii;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lbjim;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lbjim;-><init>(Lbjbb;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lbjig;->a:I

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lbjhz;->h:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v7, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lbjhz;->l:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lbjhz;->m:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lbjhz;->b:Lbjbb;

    .line 77
    .line 78
    iput-object v3, v0, Lbjhz;->c:Lbjiu;

    .line 79
    .line 80
    iput-object v4, v0, Lbjhz;->d:Lbjin;

    .line 81
    .line 82
    iput-object v5, v0, Lbjhz;->e:Lbjii;

    .line 83
    .line 84
    iput-object v6, v0, Lbjhz;->f:Lbjim;

    .line 85
    .line 86
    iput-object v2, v0, Lbjhz;->i:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    const-wide/16 v12, 0x1e

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v0, Lbjhz;->j:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    return-void
.end method

.method public static b(Lbjbb;)Lbjhz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lbjia;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjbb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbjhz;

    .line 14
    .line 15
    return-object p0
.end method

.method private final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjhz;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final m(Lbjih;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjhz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjhz;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbjhz;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbjhz;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbjhz;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbjhz;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-wide v3, Lbjii;->a:J

    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbjhz;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbjii;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Luxh;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjhz;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbjhz;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Luxl;

    .line 16
    .line 17
    invoke-direct {v0}, Luxl;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbjie;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbjie;-><init>(Luxl;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lbjhz;->m(Lbjih;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Luxl;->a:Luxq;

    .line 29
    .line 30
    iget-object v1, p0, Lbjhz;->i:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lbjhw;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lbjhw;-><init>(Lbjhz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhz;->b:Lbjbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjbb;->e()Lbjbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbjbl;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhz;->b:Lbjbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjbb;->e()Lbjbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbjbl;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhz;->b:Lbjbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjbb;->e()Lbjbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbjbl;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjhz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjhz;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbjih;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbjih;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final g(Lbjip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjhz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjhz;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbjih;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbjih;->b(Lbjip;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbjhz;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized i(Lbjip;Lbjip;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjhz;->l:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbjil;

    .line 11
    .line 12
    iget-object p1, p1, Lbjil;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lbjil;

    .line 15
    .line 16
    iget-object p2, p2, Lbjil;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbjij;

    .line 39
    .line 40
    invoke-interface {p2}, Lbjij;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lbjhz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjhz;->b:Lbjbb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbjbb;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbjhu;->b(Landroid/content/Context;)Lbjhu;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v3, p0, Lbjhz;->d:Lbjin;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbjin;->a()Lbjip;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lbjip;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjbb;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "CHIME_ANDROID_SDK"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjbb;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    check-cast v1, Lbjil;

    .line 46
    .line 47
    iget v1, v1, Lbjil;->g:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v4, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lbjhz;->f:Lbjim;

    .line 53
    .line 54
    iget-object v4, v1, Lbjim;->b:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    const-string v5, "|S|id"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    :try_start_4
    monitor-exit v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, v1, Lbjim;->b:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :try_start_5
    const-string v5, "|S||P|"

    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v5}, Lbjim;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v5}, Lbjim;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    move-object v5, v6

    .line 98
    :goto_1
    :try_start_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lbjig;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v3

    .line 110
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 114
    :try_start_b
    throw v1

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 117
    :try_start_c
    throw v1

    .line 118
    :cond_4
    invoke-static {}, Lbjig;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_5
    :goto_2
    iget-object v1, p0, Lbjhz;->d:Lbjin;

    .line 123
    .line 124
    new-instance v4, Lbjik;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Lbjik;-><init>(Lbjip;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v4, Lbjik;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-virtual {v4, v3}, Lbjio;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lbjio;->a()Lbjip;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lbjin;->b(Lbjip;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    :try_start_d
    invoke-virtual {v2}, Lbjhu;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 148
    invoke-virtual {p0, v3}, Lbjhz;->g(Lbjip;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lbjhz;->j:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    new-instance v1, Lbjhv;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lbjhv;-><init>(Lbjhz;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    :try_start_e
    invoke-virtual {v2}, Lbjhu;->a()V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw v1

    .line 169
    :catchall_4
    move-exception v1

    .line 170
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 171
    throw v1
.end method

.method public final k()Luxh;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjhz;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luxl;

    .line 5
    .line 6
    invoke-direct {v0}, Luxl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbjid;

    .line 10
    .line 11
    iget-object v2, p0, Lbjhz;->e:Lbjii;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lbjid;-><init>(Lbjii;Luxl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbjhz;->m(Lbjih;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Luxl;->a:Luxq;

    .line 20
    .line 21
    new-instance v1, Lbjhx;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbjhx;-><init>(Lbjhz;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbjhz;->i:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
