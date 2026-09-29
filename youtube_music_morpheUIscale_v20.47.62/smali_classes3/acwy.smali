.class public final Lacwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lacxd;

.field public volatile b:Z

.field public volatile c:Lacwr;

.field private final d:Lacwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacxc;Lcgli;ZLbhgt;Lcjac;Lacwu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacxc;->a:Lacxd;

    .line 5
    .line 6
    iput-object v0, p0, Lacwy;->a:Lacxd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lacwy;->b:Z

    .line 10
    .line 11
    iput-object p8, p0, Lacwy;->d:Lacwu;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8, v0}, Lacwu;->b(I)Lacwr;

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    iput-object p8, p0, Lacwy;->c:Lacwr;

    .line 21
    .line 22
    const/4 p8, 0x0

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p6}, Lbhgt;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, p7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v6, p8

    .line 35
    :goto_1
    new-instance v0, Lacwv;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v3, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lacwv;-><init>(Lacwy;Landroid/content/Context;Lcgli;Ljava/util/concurrent/Executor;Lacxc;Lcjac;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Lacwy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgli;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lacnf;

    .line 6
    .line 7
    invoke-interface {p1}, Lacnf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lacwy;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lacwy;->d:Lacwu;

    .line 14
    .line 15
    invoke-interface {p1}, Lacnf;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lacwu;->b(I)Lacwr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lacwy;->c:Lacwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p1

    .line 29
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x6b

    .line 36
    .line 37
    const-string v5, "Sampler.java"

    .line 38
    .line 39
    const-string v1, "Couldn\'t get config"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 42
    .line 43
    const-string v3, "fetchConfig"

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lacwy;->b:Z

    .line 50
    .line 51
    return-void
.end method
