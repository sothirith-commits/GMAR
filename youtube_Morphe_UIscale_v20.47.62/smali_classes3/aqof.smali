.class public final Laqof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Lblyd;

.field public final d:Lasip;

.field public final e:Lbjmq;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lupu;

.field public final k:Lathy;

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lupu;Ljava/util/Map;Ljava/util/Map;Lblyd;Lasip;Lbjmq;Lblyd;Lathy;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laqof;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Laqof;->j:Lupu;

    .line 25
    .line 26
    iput-object p3, p0, Laqof;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Laqof;->b:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p5, p0, Laqof;->c:Lblyd;

    .line 31
    .line 32
    iput-object p6, p0, Laqof;->d:Lasip;

    .line 33
    .line 34
    iput-object p7, p0, Laqof;->e:Lbjmq;

    .line 35
    .line 36
    iput-object p8, p0, Laqof;->f:Lblyd;

    .line 37
    .line 38
    iput-object p9, p0, Laqof;->k:Lathy;

    .line 39
    .line 40
    iput-object p10, p0, Laqof;->g:Lblyd;

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    check-cast p1, Larny;

    .line 44
    .line 45
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p5, p4

    .line 50
    check-cast p5, Larny;

    .line 51
    .line 52
    invoke-virtual {p5}, Larny;->v()Larox;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p1, p5}, Lblzk;->aX(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Laqof;->h:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Lupu;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-static {p3, p4}, Latid;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :cond_0
    iput-object p4, p0, Laqof;->i:Ljava/util/Map;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    check-cast p3, Larny;

    .line 90
    .line 91
    invoke-virtual {p3}, Larny;->v()Larox;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p4, Larny;

    .line 96
    .line 97
    invoke-virtual {p4}, Larny;->v()Larox;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lblzk;->aX(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Don\'t provide both an unannotated and @AllProcessesStartupAfterPackageReplacedListener StartupAfterPackageReplacedListener provider for keys "

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public static final b(Ljava/io/RandomAccessFile;)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v2

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :catch_0
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const-string v0, "StartupAfterPackageReplaced"

    .line 2
    .line 3
    invoke-static {v0}, Laqxo;->f(Ljava/lang/String;)Laqvi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Laqod;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Laqod;-><init>(Laqof;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laqof;->d:Lasip;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Laqof;->e:Lbjmq;

    .line 19
    .line 20
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laqiu;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x1e

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3, v4, v2}, Laqiu;->c(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
