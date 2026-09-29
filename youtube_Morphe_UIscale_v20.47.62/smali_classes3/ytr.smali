.class public final Lytr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytl;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lblyd;

.field public final c:Lytj;

.field public final d:Z

.field public final e:Lblyd;

.field public final f:Lblyd;

.field private final g:Ljava/util/Map;

.field private h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final i:Ljava/util/Set;

.field private j:Lytz;

.field private k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lblyd;Labjh;Lblyd;Lytj;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lytr;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lytr;->b:Lblyd;

    .line 17
    .line 18
    iput-object p5, p0, Lytr;->c:Lytj;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lytr;->f:Lblyd;

    .line 24
    .line 25
    iput-object p6, p0, Lytr;->e:Lblyd;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lytr;->g:Ljava/util/Map;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lytr;->l:Z

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Labjm;->a:I

    .line 41
    .line 42
    const p1, 0x400100f1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Labjh;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lytr;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method private final declared-synchronized B(Ljava/util/function/Predicate;Lakci;Larnr;I)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lytr;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lytr;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lytq;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lytq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljcc;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lpfb;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lpfb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljcc;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p2, p3, v0}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lytp;

    .line 74
    .line 75
    invoke-direct {p2, p0, p4}, Lytp;-><init>(Lytr;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method private final x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lysv;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v4, p0, Lytr;->c:Lytj;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lytj;->b(Ljava/lang/String;)Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lysv;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final declared-synchronized z(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lytr;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Larnr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    .line 4
    iget-object v1, p0, Lytr;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Larnr;->d:I

    .line 16
    .line 17
    sget-object v0, Larsa;->a:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lartb;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljbg;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljbg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lpfb;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lpfb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Larnr;->d:I

    .line 62
    .line 63
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Larnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized C()Larnr;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 6
    .line 7
    invoke-interface {v0}, Lytj;->d()Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lytr;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    sget v1, Larnr;->d:I

    .line 26
    .line 27
    new-instance v1, Larnm;

    .line 28
    .line 29
    invoke-direct {v1}, Larnm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lytq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lytq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {p0, v2, v3, v0, v4}, Lytr;->B(Ljava/util/function/Predicate;Lakci;Larnr;I)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lsrg;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v1, v3}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final declared-synchronized D()Larnr;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 6
    .line 7
    invoke-interface {v0}, Lytj;->e()Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lytr;->h()Lakci;

    .line 12
    .line 13
    .line 14
    sget v1, Larnr;->d:I

    .line 15
    .line 16
    new-instance v1, Larnm;

    .line 17
    .line 18
    invoke-direct {v1}, Larnm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljbg;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljbg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v0, v4}, Lytr;->B(Ljava/util/function/Predicate;Lakci;Larnr;I)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lsrg;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v1, v3}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final E(Ljava/lang/String;)Lakci;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lytr;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lytr;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lytr;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lakci;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object p1, Lakch;->a:Lakci;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    invoke-static {p1}, Lysv;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-static {}, Laaud;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const-string v0, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    .line 67
    .line 68
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lytr;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lakci;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :cond_7
    iget-object v1, p0, Lytr;->c:Lytj;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lytj;->c(Ljava/lang/String;)Lakci;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_8
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "identity_version"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lytr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v3, "user_account"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v4, "user_identity"

    .line 20
    .line 21
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Lysv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "No +Page Delegate"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v3, v0, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lytj;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxzs;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxky;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lxky;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxky;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lxky;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final declared-synchronized e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lytr;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v1, Lytr;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "user_identity_id"

    .line 11
    .line 12
    const-string v3, "user_account"

    .line 13
    .line 14
    const-string v4, "IS_CHILD_ACCOUNT_OVER_13"

    .line 15
    .line 16
    const-string v5, "HAS_GRIFFIN_POLICY"

    .line 17
    .line 18
    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    .line 19
    .line 20
    const-string v7, "persona_account"

    .line 21
    .line 22
    const-string v8, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 23
    .line 24
    const-string v9, "delegation_type"

    .line 25
    .line 26
    const-string v10, "datasync_id"

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, La;->cm(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v14, "No +Page Delegate"

    .line 74
    .line 75
    const-string v15, "user_identity"

    .line 76
    .line 77
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ne v13, v14, :cond_0

    .line 86
    .line 87
    const-string v15, ""

    .line 88
    .line 89
    :cond_0
    const-string v14, ""

    .line 90
    .line 91
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    const-string v12, "delegation_context"

    .line 98
    .line 99
    const-string v13, "NO_DELEGATION_CONTEXT"

    .line 100
    .line 101
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-boolean v10, v1, Lytr;->d:Z

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    sget-object v10, Lakbv;->b:Lakbv;

    .line 114
    .line 115
    sget-object v12, Lakbu;->I:Lakbu;

    .line 116
    .line 117
    const-string v13, "Data sync id is empty"

    .line 118
    .line 119
    invoke-static {v10, v12, v13}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v10, Lakbv;->b:Lakbv;

    .line 123
    .line 124
    sget-object v12, Lakbu;->I:Lakbu;

    .line 125
    .line 126
    const-string v13, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    .line 127
    .line 128
    invoke-static {v10, v12, v13}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v10, v2

    .line 132
    :cond_2
    if-nez v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lytr;->s()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    invoke-direct {v1}, Lytr;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v1, v12}, Lytr;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-eqz v3, :cond_d

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-static {v2, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-static {v2, v3, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const/4 v7, 0x3

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    if-ne v9, v7, :cond_6

    .line 172
    .line 173
    invoke-static {v2, v3, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {v2, v3, v10, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    throw v16

    .line 184
    :cond_8
    if-eqz v5, :cond_b

    .line 185
    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    if-ne v9, v7, :cond_9

    .line 189
    .line 190
    invoke-static {v2, v3, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    invoke-static {v2, v3, v10, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    throw v16

    .line 201
    :cond_b
    const-string v4, "NO_DELEGATION_CONTEXT"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    invoke-static {v2, v3, v10, v9, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    goto :goto_0

    .line 220
    :cond_c
    invoke-static {v2, v3, v15, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_0

    .line 225
    :cond_d
    move-object/from16 v12, v16

    .line 226
    .line 227
    :goto_0
    iput-object v12, v1, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 228
    .line 229
    iput-boolean v11, v1, Lytr;->k:Z

    .line 230
    .line 231
    sget-object v0, Lytz;->a:Lytz;

    .line 232
    .line 233
    iput-object v0, v1, Lytr;->j:Lytz;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v1, Lytr;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_e
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v0
.end method

.method public final declared-synchronized f()Lytz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lytr;->y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lytz;->a:Lytz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lytr;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 17
    .line 18
    iget-object v1, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lytj;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lytr;->j:Lytz;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lytr;->k:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lytr;->j:Lytz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lytj;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h()Lakci;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lytr;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lytr;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_1
    sget-object v0, Lakch;->a:Lakci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final i(Ljava/lang/String;)Lakci;
    .locals 2

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lytr;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lytr;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lakch;->a:Lakci;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Lysv;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lytj;->b(Ljava/lang/String;)Lakci;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final declared-synchronized j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lytr;->b:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyxr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyxr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwkg;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lashg;->a:Lashg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwkg;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_account"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "user_identity"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "persona_account"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "user_identity_id"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "identity_version"

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "datasync_id"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "IS_UNICORN_CHILD_ACCOUNT"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "HAS_GRIFFIN_POLICY"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "IS_CHILD_ACCOUNT_OVER_13"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    const-string v3, "delegation_type"

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "delegation_context"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "user_signed_out"

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "incognito_visitor_id"

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lytr;->b:Lblyd;

    .line 171
    .line 172
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lyxr;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyxr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lhjk;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lhjk;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lytj;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lytr;->z(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lytr;->i:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lytr;->f:Lblyd;

    .line 206
    .line 207
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Laqfx;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Laqfx;->bR(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lywe;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v1, p0, p1, v2, v3}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lashg;->a:Lashg;

    .line 225
    .line 226
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    .line 231
    return-object p1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lytr;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    .line 9
    sget-object p1, Lytz;->a:Lytz;

    .line 10
    .line 11
    iput-object p1, p0, Lytr;->j:Lytz;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lytr;->k:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lytr;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lytr;->y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lytr;->h()Lakci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lytr;->b:Lblyd;

    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyxr;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lyxr;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhjk;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lhjk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lytr;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "incognito_visitor_id"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lytr;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lytr;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "user_account"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "user_identity"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "persona_account"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "user_identity_id"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "username"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "datasync_id"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "delegation_type"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "delegation_context"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "user_signed_out"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "identity_version"

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lytr;->l:Z

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 95
    .line 96
    sget-object p1, Lytz;->a:Lytz;

    .line 97
    .line 98
    iput-object p1, p0, Lytr;->j:Lytz;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lytr;->k:Z

    .line 102
    .line 103
    iget-object p1, p0, Lytr;->f:Lblyd;

    .line 104
    .line 105
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laqfx;

    .line 110
    .line 111
    sget-object v0, Lakch;->a:Lakci;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laqfx;->bR(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lysl;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-direct {v0, p0, v1}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lashg;->a:Lashg;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lytr;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "incognito_visitor_id"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_2
    const-string v0, "visitor_id"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final p([Landroid/accounts/Account;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lytr;->c:Lytj;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lytj;->g([Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lytr;->y()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lytz;->a:Lytz;

    .line 11
    .line 12
    iput-object v0, p0, Lytr;->j:Lytz;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lytr;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lytr;->h()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lytz;->a:Lytz;

    .line 20
    .line 21
    iput-object v0, p0, Lytr;->j:Lytz;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lytj;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "incognito_visitor_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lytr;->c:Lytj;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lytj;->h([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lytr;->y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 43
    .line 44
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "user_account"

    .line 51
    .line 52
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lytj;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized v(Lytz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lytr;->y()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lytr;->j:Lytz;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lytr;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lytr;->c:Lytj;

    .line 16
    .line 17
    iget-object v1, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Lytj;->k(Ljava/lang/String;Lytz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "user_signed_out"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lytr;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lytr;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lytr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
