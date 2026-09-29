.class public final Lbcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoe;


# static fields
.field public static volatile a:Lggi;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhhx;

.field private final f:Lcjac;


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
    sput-object v0, Lbcpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbcpl;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbcpl;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lbcph;

    .line 13
    .line 14
    invoke-direct {p1, p4, p5, p3}, Lbcph;-><init>(Lcjac;Lcjac;Lcjac;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbcpl;->e:Lbhhx;

    .line 22
    .line 23
    iput-object p6, p0, Lbcpl;->f:Lcjac;

    .line 24
    .line 25
    return-void
.end method

.method private final e(Landroid/net/Uri;Laiaq;Lbcog;)V
    .locals 4

    .line 1
    check-cast p3, Lbcnw;

    .line 2
    .line 3
    iget-boolean p3, p3, Lbcnw;->i:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lbcpl;->f:Lcjac;

    .line 9
    .line 10
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcgyo;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b5a88c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p3, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :cond_1
    :goto_0
    new-instance p3, Lgxk;

    .line 29
    .line 30
    invoke-direct {p3}, Lgxk;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lgxb;->v()Lgxb;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lgxk;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbcpl;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lghh;->b()Lghd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lbcpl;->e:Lbhhx;

    .line 55
    .line 56
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lgxj;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lghd;->d(Lgxj;)Lghd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p3}, Lghd;->b(Lgxb;)Lghd;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p1}, Lghd;->f(Landroid/net/Uri;)Lghd;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {}, Lgzk;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lbcpj;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lbcpj;-><init>(Laiaq;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lghd;->r(Lgxy;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, Lbcpl;->d:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v1, Lbcpd;

    .line 92
    .line 93
    invoke-direct {v1, p3, p2, p1}, Lbcpd;-><init>(Lghd;Laiaq;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lbcpl;->a:Lggi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbcpl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbcpl;->a:Lggi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lbcpl;->a:Lggi;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laiaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcpl;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbcof;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcof;->a()Lbcog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lbcpl;->e(Landroid/net/Uri;Laiaq;Lbcog;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lbcpl;->a:Lggi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbcpl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbcpl;->a:Lggi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laign;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lbcpg;

    .line 15
    .line 16
    invoke-direct {v1}, Lbcpg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laign;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;Laiaq;Lbcog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcpl;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lbcpl;->e(Landroid/net/Uri;Laiaq;Lbcog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/net/Uri;Laiaq;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcpl;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lbcpl;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lghh;->a(Ljava/lang/Class;)Lghd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lghd;->f(Landroid/net/Uri;)Lghd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lgzk;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lbcpi;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1}, Lbcpi;-><init>(Laiaq;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lghd;->r(Lgxy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Lghz;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lghz;-><init>(Lghd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lghx;

    .line 48
    .line 49
    invoke-direct {v1}, Lghx;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lgza;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lbcpl;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lbcpe;

    .line 61
    .line 62
    invoke-direct {v2, p2, p1}, Lbcpe;-><init>(Laiaq;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbcpf;

    .line 66
    .line 67
    invoke-direct {v3, p2, p1}, Lbcpf;-><init>(Laiaq;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
