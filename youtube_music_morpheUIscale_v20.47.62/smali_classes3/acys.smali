.class public final Lacys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lbhhx;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lacys;

.field private static volatile k:Lacys;


# instance fields
.field public final c:Ladbo;

.field public final d:Landroid/content/Context;

.field public final e:Lbhhx;

.field public final f:Ladfl;

.field public final g:Lbhhx;

.field public final h:Laddv;

.field private final l:Lbhhx;

.field private final m:Lbhhx;

.field private final n:Lbhhx;


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
    sput-object v0, Lacys;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lacys;->j:Lacys;

    .line 17
    .line 18
    sput-object v0, Lacys;->k:Lacys;

    .line 19
    .line 20
    new-instance v0, Lacyi;

    .line 21
    .line 22
    invoke-direct {v0}, Lacyi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lacys;->b:Lbhhx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbw;

    .line 5
    .line 6
    invoke-direct {v0}, Ladbw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacys;->c:Ladbo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lacyn;

    .line 42
    .line 43
    invoke-direct {v0, p4}, Lacyn;-><init>(Lbhhx;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p5}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p6}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p1, p0, Lacys;->d:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lacys;->l:Lbhhx;

    .line 61
    .line 62
    iput-object p3, p0, Lacys;->m:Lbhhx;

    .line 63
    .line 64
    iput-object p4, p0, Lacys;->e:Lbhhx;

    .line 65
    .line 66
    iput-object p5, p0, Lacys;->n:Lbhhx;

    .line 67
    .line 68
    new-instance v0, Ladfl;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p5, p3}, Ladfl;-><init>(Landroid/content/Context;Lbhhx;Lbhhx;Lbhhx;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lacys;->f:Ladfl;

    .line 74
    .line 75
    iput-object p6, p0, Lacys;->g:Lbhhx;

    .line 76
    .line 77
    new-instance p5, Laddv;

    .line 78
    .line 79
    invoke-direct {p5, p1, p2, p4, p3}, Laddv;-><init>(Landroid/content/Context;Lbhhx;Lbhhx;Lbhhx;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lacys;->h:Laddv;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)Lacys;
    .locals 6

    .line 1
    sget-object v0, Lacys;->j:Lacys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lacyr;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lbgcq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacyr;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v1, v0

    .line 22
    :goto_0
    sget-object v2, Lacys;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    sget-object v3, Lacys;->j:Lacys;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lacys;->j:Lacys;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 34
    .line 35
    instance-of v4, p0, Lacyr;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lacyr;

    .line 41
    .line 42
    invoke-interface {v3}, Lacyr;->dh()Lbhgt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    new-instance v5, Lacyj;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lacyj;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lacys;

    .line 56
    .line 57
    sput-object p0, Lacys;->j:Lacys;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 64
    .line 65
    invoke-virtual {p0}, Lacys;->d()Lbioo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v0}, Laczc;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v2

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lacys;->f()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    sget-object v1, Lacys;->b:Lbhhx;

    .line 22
    .line 23
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v1, v3, v2}, Laczc;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lacyu;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lacyu;->a:Lacyt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lacyt;

    .line 17
    .line 18
    invoke-direct {v0}, Lacyt;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lacyu;->a:Lacyt;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Laczn;
    .locals 1

    .line 1
    iget-object v0, p0, Lacys;->m:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laczn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ladiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacys;->n:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladiu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbioo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacys;->l:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbioo;

    .line 8
    .line 9
    return-object v0
.end method
