.class public final Lasuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasul;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Lasqb;

.field public final c:Lasuy;

.field public final d:Lasuv;

.field public final e:Lasus;

.field public final f:Lasuu;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasuk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lavk;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lavk;-><init>(I[S)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasuk;->g:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lasqb;Lasui;)V
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
    sget-object v16, Lasuk;->g:Ljava/util/concurrent/ThreadFactory;

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
    new-instance v3, Lasuy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lasqb;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lasuy;-><init>(Landroid/content/Context;Lasui;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lasuv;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lasuv;-><init>(Lasqb;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lasus;->b()Lasus;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lasuu;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lasuu;-><init>(Lasqb;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lasuq;->a:I

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
    iput-object v7, v0, Lasuk;->h:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v7, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lasuk;->l:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lasuk;->m:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lasuk;->b:Lasqb;

    .line 77
    .line 78
    iput-object v3, v0, Lasuk;->c:Lasuy;

    .line 79
    .line 80
    iput-object v4, v0, Lasuk;->d:Lasuv;

    .line 81
    .line 82
    iput-object v5, v0, Lasuk;->e:Lasus;

    .line 83
    .line 84
    iput-object v6, v0, Lasuk;->f:Lasuu;

    .line 85
    .line 86
    iput-object v2, v0, Lasuk;->i:Ljava/util/concurrent/ExecutorService;

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
    iput-object v9, v0, Lasuk;->j:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    return-void
.end method

.method public static b(Lasqb;)Lasuk;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lasul;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lasqb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lasuk;

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
    iget-object v0, p0, Lasuk;->k:Ljava/lang/String;
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

.method private final m(Lasur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasuk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasuk;->m:Ljava/util/List;

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
    invoke-virtual {p0}, Lasuk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lasuk;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lasuk;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasuk;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-wide v3, Lasus;->a:J

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
    invoke-static {v0, v1}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lasuk;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lasus;->b:Ljava/util/regex/Pattern;

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
    invoke-static {v0, v2}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lrkt;
    .locals 4

    .line 1
    invoke-direct {p0}, Lasuk;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lasuk;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lqhc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lasuo;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lasuo;-><init>(Lqhc;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lasuk;->m(Lasur;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lasuk;->i:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, Laqwr;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p0, v3}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lrkt;

    .line 43
    .line 44
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasuk;->b:Lasqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqb;->e()Lasqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lasqh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasuk;->b:Lasqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqb;->e()Lasqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lasqh;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasuk;->b:Lasqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqb;->e()Lasqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lasqh;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasuk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasuk;->m:Ljava/util/List;

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
    check-cast v2, Lasur;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lasur;->a(Ljava/lang/Exception;)Z

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

.method public final g(Lasux;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasuk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasuk;->m:Ljava/util/List;

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
    check-cast v2, Lasur;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lasur;->b(Lasux;)Z

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
    iput-object p1, p0, Lasuk;->k:Ljava/lang/String;
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

.method public final declared-synchronized i(Lasux;Lasux;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasuk;->l:Ljava/util/Set;

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
    iget-object p1, p1, Lasux;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lasux;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lasut;

    .line 35
    .line 36
    invoke-interface {p2}, Lasut;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lasuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasuk;->b:Lasqb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lasqb;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Laswf;->e(Landroid/content/Context;)Laswf;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v3, p0, Lasuk;->d:Lasuv;

    .line 15
    .line 16
    invoke-virtual {v3}, Lasuv;->a()Lasux;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lasux;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lasqb;->g()Ljava/lang/String;

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
    invoke-virtual {v1}, Lasqb;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_0
    iget v1, v3, Lasux;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v1, v4, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lasuk;->f:Lasuu;

    .line 50
    .line 51
    iget-object v4, v1, Lasuu;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    const-string v5, "|S|id"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    :try_start_4
    monitor-exit v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, v1, Lasuu;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :try_start_5
    const-string v5, "|S||P|"

    .line 71
    .line 72
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v5}, Lasuu;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v5}, Lasuu;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    move-object v5, v6

    .line 95
    :goto_1
    :try_start_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lasuq;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 111
    :try_start_b
    throw v1

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 114
    :try_start_c
    throw v1

    .line 115
    :cond_4
    invoke-static {}, Lasuq;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_5
    :goto_2
    iget-object v1, p0, Lasuk;->d:Lasuv;

    .line 120
    .line 121
    new-instance v4, Lasuw;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lasuw;-><init>(Lasux;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v4, Lasuw;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v4, v3}, Lasuw;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lasuw;->a()Lasux;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lasuv;->b(Lasux;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    :try_start_d
    invoke-virtual {v2}, Laswf;->d()V

    .line 142
    .line 143
    .line 144
    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 145
    invoke-virtual {p0, v3}, Lasuk;->g(Lasux;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lasuk;->j:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    new-instance v1, Lasuj;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lasuj;-><init>(Lasuk;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    :try_start_e
    invoke-virtual {v2}, Laswf;->d()V

    .line 163
    .line 164
    .line 165
    :cond_8
    throw v1

    .line 166
    :catchall_4
    move-exception v1

    .line 167
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 168
    throw v1
.end method

.method public final k()Lrkt;
    .locals 3

    .line 1
    invoke-direct {p0}, Lasuk;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lasun;

    .line 11
    .line 12
    iget-object v2, p0, Lasuk;->e:Lasus;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lasun;-><init>(Lasus;Lqhc;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lasuk;->m(Lasur;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Laqwr;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lasuk;->i:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lrkt;

    .line 35
    .line 36
    return-object v0
.end method
