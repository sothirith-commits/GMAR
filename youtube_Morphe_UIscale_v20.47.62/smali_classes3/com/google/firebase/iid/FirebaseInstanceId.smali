.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static h:Lahww;

.field private static final i:J

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lasqb;

.field public final d:Lasub;

.field public final e:Lasua;

.field public final f:Ljava/util/List;

.field public final g:Laswf;

.field private final k:Lasul;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7080

    .line 4
    .line 5
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 6
    .line 7
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lasqb;Lasub;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lasui;Lasui;Lasul;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lalac;->o(Lasqb;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lahww;

    .line 29
    .line 30
    invoke-virtual {p1}, Lasqb;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3, v2}, Lahww;-><init>(Landroid/content/Context;[B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 38
    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lasub;

    .line 43
    .line 44
    new-instance v3, Lasua;

    .line 45
    .line 46
    new-instance v6, Lqil;

    .line 47
    .line 48
    invoke-virtual {p1}, Lasqb;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v6, v0}, Lqil;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v7, p5

    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lasua;-><init>(Lasqb;Lasub;Lqil;Lasui;Lasui;Lasul;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lasua;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance p1, Laswf;

    .line 70
    .line 71
    invoke-direct {p1, p3, v2}, Laswf;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laswf;

    .line 75
    .line 76
    iput-object v9, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lasul;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static getInstance(Lasqb;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lasqb;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lasqb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    const-string v0, "Firebase Instance ID component is not present"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "fcm"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "gcm"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 26
    .line 27
    return-object p0
.end method

.method public static j(Lasqb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lasqh;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lasqh;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lasqh;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lasqh;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lasqh;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 68
    .line 69
    invoke-static {p0, v0}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final p(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lqox;

    .line 11
    .line 12
    const-string v3, "FirebaseInstanceId"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lqox;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrkt;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lastx;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lastx;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lrkt;->b(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()Lasue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 2
    .line 3
    invoke-static {v0}, Lalac;->o(Lasqb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lasue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lasue;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lahww;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lrkt;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {p1, v1, v2, v0}, Lsec;->z(Lrkt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "INSTANCE_ID_RESET"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lasqb;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lahww;->af(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lasul;

    .line 13
    .line 14
    invoke-interface {v0}, Lasul;->a()Lrkt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldfj;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ldfj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqaj;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v1, v4}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x7530

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrkt;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lrkt;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    check-cast v1, Lrkx;

    .line 62
    .line 63
    iget-boolean v1, v1, Lrkx;->c:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lrkt;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrkt;->e()Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 84
    .line 85
    const-string v1, "Firebase Installations getId Task has timed out."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    const-string v1, "Task is already canceled"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqb;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lasqb;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lasqb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lasue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lasue;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-wide v1, Lasue;->a:J

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v0, Lasue;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lasqb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lrkt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lrkt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laswl;

    .line 25
    .line 26
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "MAIN_THREAD"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 3
    .line 4
    invoke-virtual {v0}, Lahww;->aa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z
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

.method final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized n(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lasug;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lasug;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final o(Lasue;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lasub;

    .line 4
    .line 5
    iget-wide v1, p1, Lasue;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lasub;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lasue;->a:J

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lasue;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
