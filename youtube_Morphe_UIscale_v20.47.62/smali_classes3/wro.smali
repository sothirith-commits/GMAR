.class public final Lwro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Larjd;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lwro;

.field private static volatile k:Lwro;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Larjd;

.field public final e:Lwvs;

.field public final f:Larjd;

.field public final g:Lwvb;

.field public final h:Laqfx;

.field private final l:Larjd;

.field private final m:Larjd;

.field private final n:Larjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwro;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lwro;->j:Lwro;

    .line 17
    .line 18
    sput-object v0, Lwro;->k:Lwro;

    .line 19
    .line 20
    new-instance v0, Lsdo;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwro;->b:Larjd;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larjd;Larjd;Larjd;Larjd;Larjd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqfx;

    .line 5
    .line 6
    invoke-direct {v0}, Laqfx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwro;->h:Laqfx;

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
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lathv;->H(Larjd;)Larjd;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Luth;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lathv;->H(Larjd;)Larjd;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lathv;->H(Larjd;)Larjd;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lwro;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lwro;->l:Larjd;

    .line 63
    .line 64
    iput-object p3, p0, Lwro;->m:Larjd;

    .line 65
    .line 66
    iput-object p4, p0, Lwro;->d:Larjd;

    .line 67
    .line 68
    iput-object p5, p0, Lwro;->n:Larjd;

    .line 69
    .line 70
    new-instance v0, Lwvs;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lwvs;-><init>(Landroid/content/Context;Larjd;Larjd;Larjd;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lwro;->e:Lwvs;

    .line 76
    .line 77
    iput-object p6, p0, Lwro;->f:Larjd;

    .line 78
    .line 79
    new-instance p5, Lwvb;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lwvb;-><init>(Landroid/content/Context;Larjd;Larjd;Larjd;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lwro;->g:Lwvb;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lwro;
    .locals 7

    .line 1
    sget-object v0, Lwro;->j:Lwro;

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
    const-class v1, Lwrn;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwrn;
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
    sget-object v2, Lwro;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    sget-object v3, Lwro;->j:Lwro;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lwro;->j:Lwro;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v3, Largr;->a:Largr;

    .line 34
    .line 35
    instance-of v4, p0, Lwrn;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lwrn;

    .line 41
    .line 42
    invoke-interface {v3}, Lwrn;->bI()Larif;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    new-instance v5, Luth;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-direct {v5, p0, v6}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwro;

    .line 58
    .line 59
    sput-object p0, Lwro;->j:Lwro;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwro;->b()Lasiq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v0}, Lwnr;->E(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit v2

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lwro;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v0, Lwro;->b:Larjd;

    .line 21
    .line 22
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v1}, Lwnr;->E(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0, p0}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lwrq;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwro;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v0, Lwrq;->a:Lwrp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lwrp;

    .line 17
    .line 18
    invoke-direct {v0}, Lwrp;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwrq;->a:Lwrp;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lasiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->l:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasiq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lqhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->m:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqhc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laqre;
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->n:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqre;

    .line 8
    .line 9
    return-object v0
.end method
