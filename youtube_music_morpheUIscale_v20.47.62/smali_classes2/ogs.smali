.class public final Logs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lazmq;

.field public final c:Ljava/util/Set;

.field public d:Z

.field private final f:Lavdo;

.field private final g:Lazmu;

.field private final h:Laioq;

.field private final i:Lchws;

.field private final j:Lcjac;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laijd;

.field private final m:Lchxy;

.field private final n:Logq;

.field private final o:Logm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logs;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Laioq;Lavdo;Lazmq;Lazmu;Laijd;Lchws;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logs;->m:Lchxy;

    .line 10
    .line 11
    new-instance v0, Logq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Logq;-><init>(Logs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Logs;->n:Logq;

    .line 17
    .line 18
    new-instance v0, Logm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Logm;-><init>(Logs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Logs;->o:Logm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Logs;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Logs;->f:Lavdo;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Logs;->b:Lazmq;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Logs;->h:Laioq;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Logs;->c:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p5, p0, Logs;->g:Lazmu;

    .line 53
    .line 54
    iput-object p6, p0, Logs;->l:Laijd;

    .line 55
    .line 56
    iput-object p7, p0, Logs;->i:Lchws;

    .line 57
    .line 58
    iput-object p8, p0, Logs;->j:Lcjac;

    .line 59
    .line 60
    iput-object p9, p0, Logs;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    return-void
.end method

.method public static e(Lbvzw;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvzw;->getStreamsProgress()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbzlq;

    .line 22
    .line 23
    iget v2, v2, Lbzlq;->e:I

    .line 24
    .line 25
    invoke-static {v2}, Lbzls;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Logs;->j:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdr;

    .line 8
    .line 9
    invoke-static {p1}, Lkia;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Logs;->e:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    :goto_0
    sget-object v0, Lavci;->b:Lavci;

    .line 38
    .line 39
    sget-object v1, Lavch;->C:Lavch;

    .line 40
    .line 41
    const-string v2, "Cannot retrieve offline video streams Entity"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Logs;->f:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Logs;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Logs;->m:Lchxy;

    .line 15
    .line 16
    iget-object v1, p0, Logs;->n:Logq;

    .line 17
    .line 18
    iget-object v2, p0, Logs;->g:Lazmu;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lchxz;

    .line 22
    .line 23
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lazqx;->n:Lchws;

    .line 28
    .line 29
    new-instance v5, Logn;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Logn;-><init>(Logq;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Logo;

    .line 35
    .line 36
    invoke-direct {v6}, Logo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lazqx;->k:Lchws;

    .line 51
    .line 52
    new-instance v4, Logp;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Logp;-><init>(Logq;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Logo;

    .line 58
    .line 59
    invoke-direct {v1}, Logo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lchxy;->e([Lchxz;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Logs;->l:Laijd;

    .line 73
    .line 74
    iget-object v1, p0, Logs;->o:Logm;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laijd;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Logs;->i:Lchws;

    .line 80
    .line 81
    new-instance v1, Logk;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Logk;-><init>(Logs;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Logl;

    .line 87
    .line 88
    invoke-direct {v2}, Logl;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Logj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Logj;-><init>(Logs;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laigb;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Logs;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Logs;->b:Lazmq;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazmq;->h(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Logs;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Logs;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Logr;

    .line 28
    .line 29
    invoke-interface {v1}, Logr;->s()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Logs;->h:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laioq;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Logs;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "stream_over_wifi_only"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "stream_over_wifi_only"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Logs;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
