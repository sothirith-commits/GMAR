.class public final Lwis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwia;


# static fields
.field public static final synthetic b:I

.field private static final k:Lbnkq;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lrhj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwhv;

.field private final g:Lqiq;

.field private final h:Lrhi;

.field private final i:Lqjt;

.field private final j:Lqjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnkq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbnkq;->a:I

    .line 8
    .line 9
    sput-object v0, Lwis;->k:Lbnkq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqjt;Lrhj;Lqjt;Lwhv;Ljava/util/concurrent/Executor;Lqiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lwis;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lwis;->i:Lqjt;

    .line 14
    .line 15
    iput-object p3, p0, Lwis;->d:Lrhj;

    .line 16
    .line 17
    iput-object p4, p0, Lwis;->j:Lqjt;

    .line 18
    .line 19
    iput-object p6, p0, Lwis;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lwis;->f:Lwhv;

    .line 22
    .line 23
    iput-object p7, p0, Lwis;->g:Lqiq;

    .line 24
    .line 25
    new-instance p1, Lwir;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lwir;-><init>(Lwis;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwis;->h:Lrhi;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqje;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lqjd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ltwo;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    const-string p0, "Failed to load %s. Exception: %s"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "OneGoogle"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    throw p0
.end method

.method private final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Lqjf;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwis;->g:Lqiq;

    .line 8
    .line 9
    iget-object v1, p0, Lwis;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lqje;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v3}, Lqir;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Google Play Services not available"

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0}, Lqje;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lqjd;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lqjd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwis;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lwis;->g:Lqiq;

    .line 2
    .line 3
    iget-object v1, p0, Lwis;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lwis;->f:Lwhv;

    .line 6
    .line 7
    invoke-interface {v2}, Lwhv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v3, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lqir;->k(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lwis;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lwis;->i:Lqjt;

    .line 26
    .line 27
    sget-object v1, Lwis;->k:Lbnkq;

    .line 28
    .line 29
    sget-object v3, Lrhn;->b:Lpgu;

    .line 30
    .line 31
    new-instance v3, Lril;

    .line 32
    .line 33
    iget-object v0, v0, Lqjt;->B:Lqjw;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lril;-><init>(Lqjw;Lbnkq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lqjw;->a(Lqkr;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwic;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lashg;->a:Lashg;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Ltpr;->h(Lqjz;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v6, v0

    .line 59
    new-instance v0, Lscd;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lwhw;

    .line 67
    .line 68
    iget-object v1, v2, Lwhw;->c:Lasip;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object v4, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object v6, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v5, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Llml;

    .line 91
    .line 92
    const/16 v7, 0x12

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lashg;->a:Lashg;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwis;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwis;->g:Lqiq;

    .line 2
    .line 3
    iget-object v1, p0, Lwis;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x9eb100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lqir;->k(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lwis;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lwis;->j:Lqjt;

    .line 20
    .line 21
    invoke-static {p2}, Lvbm;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v1, Lrhn;->b:Lpgu;

    .line 26
    .line 27
    iget-object v0, v0, Lqjt;->B:Lqjw;

    .line 28
    .line 29
    new-instance v1, Lrin;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p2}, Lrin;-><init>(Lqjw;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqjw;->a(Lqkr;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lwic;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lwic;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lwis;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, p1, p2}, Ltpr;->h(Lqjz;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Lacrd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwis;->d:Lrhj;

    .line 10
    .line 11
    iget-object v2, p0, Lwis;->h:Lrhi;

    .line 12
    .line 13
    const-class v3, Lrhi;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lqjt;->D(Ljava/lang/Object;Ljava/lang/String;)Lqjg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lrid;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lrid;-><init>(Lqjg;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lpzp;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lpzp;

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lqlw;

    .line 43
    .line 44
    invoke-direct {v3}, Lqlw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lqlw;->a:Lqlx;

    .line 48
    .line 49
    iput-object v5, v3, Lqlw;->b:Lqlx;

    .line 50
    .line 51
    iput-object v2, v3, Lqlw;->f:Lqjg;

    .line 52
    .line 53
    const/16 v2, 0xaa0

    .line 54
    .line 55
    iput v2, v3, Lqlw;->e:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lqlw;->a()Laqre;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lqjt;->E(Laqre;)Lrkt;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Lacrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwis;->d:Lrhj;

    .line 13
    .line 14
    iget-object v0, p0, Lwis;->h:Lrhi;

    .line 15
    .line 16
    const-class v1, Lrhi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lpgu;->i(Ljava/lang/Object;Ljava/lang/String;)Lqlp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xaa1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lqjt;->x(Lqlp;I)Lrkt;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
