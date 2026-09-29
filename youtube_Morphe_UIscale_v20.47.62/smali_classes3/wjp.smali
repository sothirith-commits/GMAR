.class public final Lwjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwjp;

.field private static volatile c:Z

.field private static volatile d:Lwjp;


# instance fields
.field public final a:Lwjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwjp;

    .line 2
    .line 3
    new-instance v1, Lwjo;

    .line 4
    .line 5
    invoke-direct {v1}, Lwjo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwjp;-><init>(Lwjq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwjp;->b:Lwjp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lwjp;->c:Z

    .line 15
    .line 16
    sput-object v0, Lwjp;->d:Lwjp;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjp;->a:Lwjq;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lwjp;
    .locals 5

    .line 1
    sget-object v0, Lwjp;->d:Lwjp;

    .line 2
    .line 3
    sget-object v1, Lwjp;->b:Lwjp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lwjp;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lwjp;->c:Z

    .line 13
    .line 14
    sget-object v0, Lwju;->a:Laruc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larua;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Larvd;->d:Larvd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Larvd;->e:Larvd;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Larua;->l(Larvd;)Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Larua;

    .line 45
    .line 46
    const/16 v1, 0xb3

    .line 47
    .line 48
    const-string v2, "Primes.java"

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    .line 51
    .line 52
    const-string v4, "get"

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Larua;

    .line 59
    .line 60
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lwjp;->d:Lwjp;

    .line 66
    .line 67
    return-object v0
.end method

.method public static declared-synchronized b(Lwjp;)V
    .locals 5

    .line 1
    const-class v0, Lwjp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwjp;->d:Lwjp;

    .line 5
    .line 6
    sget-object v2, Lwjp;->b:Lwjp;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwju;->a:Laruc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lartt;->c()Laruq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Larua;

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    .line 19
    .line 20
    const-string v2, "cache"

    .line 21
    .line 22
    const-string v3, "Primes.java"

    .line 23
    .line 24
    const/16 v4, 0x8b

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Larua;

    .line 31
    .line 32
    const-string v1, "Primes cached more than once. This call will be ignored."

    .line 33
    .line 34
    invoke-interface {p0, v1}, Larua;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    sput-object p0, Lwjp;->d:Lwjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public final c(Lwjn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwjp;->d(Lwjn;Lbmsl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lwjn;Lbmsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjp;->a:Lwjq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwjq;->a(Lwjn;Lbmsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjp;->a:Lwjq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwjq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjp;->a:Lwjq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwjq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
