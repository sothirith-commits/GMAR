.class public final Lafic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacju;Luoj;Leov;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafic;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafic;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lafic;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lblxj;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lafic;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lbksa;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbksa;->C()Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lphb;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Laabi;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {p2, v0}, Laabi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lafic;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaxp;Labkf;Lsak;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafic;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafic;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lguj;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lafic;->b:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lqou;->i(Ljava/io/File;Z)V

    iput-object v0, p0, Lafic;->c:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqou;->i(Ljava/io/File;Z)V

    iput-object p1, p0, Lafic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larif;Larnr;Larnr;Laozn;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafic;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasip;Lasrt;Lasrt;Lblyd;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafic;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafic;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafic;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafic;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Labjm;->a:I

    const v0, 0x40011ddb

    .line 78
    invoke-interface {p5, v0}, Labjh;->d(I)Z

    move-result p5

    new-instance v0, Laaxm;

    .line 79
    invoke-direct {v0, p1, p5}, Laaxm;-><init>(Lblyd;Z)V

    iput-object v0, p0, Lafic;->b:Ljava/lang/Object;

    new-instance p1, Laaxm;

    .line 80
    invoke-direct {p1, p2, p5}, Laaxm;-><init>(Lblyd;Z)V

    iput-object p1, p0, Lafic;->a:Ljava/lang/Object;

    new-instance p1, Laaxm;

    .line 81
    invoke-direct {p1, p3, p5}, Laaxm;-><init>(Lblyd;Z)V

    iput-object p1, p0, Lafic;->c:Ljava/lang/Object;

    new-instance p1, Laaxm;

    .line 82
    invoke-direct {p1, p4, p5}, Laaxm;-><init>(Lblyd;Z)V

    iput-object p1, p0, Lafic;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafic;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->c:Ljava/lang/Object;

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafic;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafic;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafic;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafic;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafic;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafic;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Laffp;Lbxm;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafic;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lure;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lups;

    invoke-direct {v0}, Lups;-><init>()V

    iput-object v0, p0, Lafic;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltze;Ljava/util/concurrent/Executor;Lanfx;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ltze;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lafic;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 84
    invoke-interface {p1, p2}, Ltze;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyuq;Landroid/content/Context;Lblyd;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafic;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafic;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafic;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/apps/tiktok/account/AccountId;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Larxe;->aG(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/apps/tiktok/account/AccountId;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lblo;

    .line 21
    .line 22
    iget-object v2, v1, Lblo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lblo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Lafmq;

    .line 31
    .line 32
    invoke-direct {v3}, Lafmq;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ltza;->p:Ltza;

    .line 36
    .line 37
    iget-object v4, v4, Ltza;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lafmq;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    div-long/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lafmq;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ltyz;->a()Ltyy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Larsj;->a:Larsj;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ltyy;->c(Larox;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v1, Ltyy;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ltyx;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-direct {v2, v4, v5, v6}, Ltyx;-><init>(ZJ)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Ltyy;->b:Ltyx;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltyy;->a()Ltyz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v3, Lafmq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method public static v(Lgum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqor;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/util/concurrent/Executor;)Lafic;
    .locals 2

    .line 1
    new-instance v0, Lurd;

    .line 2
    .line 3
    invoke-direct {v0}, Lurd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafic;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lafic;-><init>(Ljava/util/concurrent/Executor;Lure;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafic;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laouf;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Laouf;->aT(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lule;->b:Lule;

    .line 15
    .line 16
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafic;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafic;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lafic;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lafdj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lafic;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c(Lahlj;Z)Laezs;
    .locals 7

    .line 1
    new-instance v0, Laezs;

    .line 2
    .line 3
    iget-object v1, p0, Lafic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafic;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lafic;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbjop;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjop;->b()Lbjmq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lafic;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lafgi;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move v6, p2

    .line 52
    invoke-direct/range {v0 .. v6}, Laezs;-><init>(Landroid/content/Context;Landz;Lbjmq;Lafgi;Lahlj;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Lbbti;Laezm;[B)V
    .locals 7

    .line 1
    iget v0, p1, Lbbti;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbbti;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbbtn;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbbtn;->a:Lbbtn;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2, v0}, Laezm;->f(Lbbtn;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lbbti;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lafic;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagcf;

    .line 29
    .line 30
    iget-object v1, p1, Lbbti;->f:Lbbtk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lbbtk;->a:Lbbtk;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lagcf;->e(Lbbtk;)Lagce;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p3}, Lafrv;->p([B)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lafic;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, Lagcf;->f(Lagce;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lafic;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Laamd;

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laeli;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {p1, p0, v3, p2, v4}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3, v1, p1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    move-object v2, p0

    .line 74
    return-void
.end method

.method public final e(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lahlj;)Laeya;
    .locals 7

    .line 1
    iget-object v0, p0, Lafic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laeya;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Loje;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafic;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbjyp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafic;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbjyq;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lafic;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Labjh;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Laeya;-><init>(Loje;Lbjyp;Lbjyq;Labjh;Lahlj;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final g()Larcs;
    .locals 5

    .line 1
    iget-object v0, p0, Lafic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larcs;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagca;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafic;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lafic;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lakcj;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lafic;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lahjl;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3, v4}, Larcs;-><init>(Lagca;Ljava/util/concurrent/Executor;Lakcj;Lahjl;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;
    .locals 6

    .line 1
    iget-object v0, p0, Lafic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lyts;->p(Lakci;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lattc;

    .line 16
    .line 17
    new-instance v2, Laqhm;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Laqhm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lattc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v0, Lattc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-exit v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, v0, Lattc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxdu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lafvt;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, v1, p1, v3}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lashg;->a:Lashg;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    const-string v2, "DefaultAccountIdResolver could not resolve "

    .line 82
    .line 83
    const-string v3, ", "

    .line 84
    .line 85
    invoke-static {p1, v1, v2, v3}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lafic;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/apps/tiktok/account/AccountId;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqgi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyxq;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p1, v2}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lafic;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxzs;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lashg;->a:Lashg;

    .line 43
    .line 44
    const-class v2, Lyzn;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqgi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyxq;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v2}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafic;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafic;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakcj;

    .line 8
    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lwrt;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwro;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyuq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyuq;->b()Lrjb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.youtube.mainapp.android"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lrjb;->b(Ljava/lang/String;Ljava/lang/String;)Lrkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyuv;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lyuv;-><init>(Lafic;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrkt;->q(Lrkp;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyur;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v1}, Lyur;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lrkt;->p(Lrko;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "%s: submitting request to add in-progress download future with key: %s"

    .line 2
    .line 3
    const-string v1, "DownloadFutureMap"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luqr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnhy;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lafic;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lups;

    .line 21
    .line 22
    iget-object p2, v3, Lafic;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lups;->k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "%s: submitting check for in-progress download future with key: %s"

    .line 2
    .line 3
    const-string v1, "DownloadFutureMap"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luqr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lubf;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lafic;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lups;

    .line 17
    .line 18
    iget-object v1, p0, Lafic;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lups;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "%s: submitting request for in-progress download future with key: %s"

    .line 2
    .line 3
    const-string v1, "DownloadFutureMap"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luqr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lubf;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lafic;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lups;

    .line 18
    .line 19
    iget-object v1, p0, Lafic;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lups;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "%s: submitting request to remove in-progress download future with key: %s"

    .line 2
    .line 3
    const-string v1, "DownloadFutureMap"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luqr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhqm;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lafic;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lups;

    .line 18
    .line 19
    iget-object v1, p0, Lafic;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lups;->k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lpdq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafic;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lafic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lguj;

    .line 4
    .line 5
    iget v0, v0, Lguj;->h:I

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lafic;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FBAMTD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafic;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lguj;

    .line 11
    .line 12
    iget v1, v1, Lguj;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LATMTD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafic;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lguj;

    .line 11
    .line 12
    iget v1, v1, Lguj;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final y(I)Lgum;
    .locals 5

    .line 1
    iget-object v0, p0, Lafic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafic;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lafic;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lqor;->b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lgum;->a:Lgum;

    .line 40
    .line 41
    invoke-static {v0, p1}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgum;

    .line 46
    .line 47
    iget-object v0, p1, Lgum;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "pcam.jar"

    .line 50
    .line 51
    invoke-virtual {p0}, Lafic;->u()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v2, "pcam"

    .line 66
    .line 67
    invoke-virtual {p0}, Lafic;->u()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v2, v3}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    const-string v3, "pcbc"

    .line 76
    .line 77
    invoke-virtual {p0}, Lafic;->u()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v3, v4}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    :cond_3
    return-object v1
.end method
