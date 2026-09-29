.class public final Lvnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Larif;Lasiq;)Lasiq;
    .locals 1

    .line 1
    sget-object v0, Lvnm;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Larik;

    .line 7
    .line 8
    iget-object p0, p0, Larik;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lblyd;

    .line 11
    .line 12
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lasiq;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p0
.end method

.method public static c(Larif;)Lasiq;
    .locals 2

    .line 1
    check-cast p0, Larik;

    .line 2
    .line 3
    iget-object p0, p0, Larik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lvnm;->a:Larvh;

    .line 6
    .line 7
    check-cast p0, Lblyd;

    .line 8
    .line 9
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lasiq;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lasjc;

    .line 18
    .line 19
    invoke-direct {p0}, Lasjc;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "gnp-background-thread-%d"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lasjc;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Larxe;->aL(Ljava/util/concurrent/ScheduledExecutorService;)Lasiq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lvkv;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lvkv;-><init>(Lasip;Lasiq;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lvnm;->a:Larvh;

    .line 54
    .line 55
    invoke-virtual {p0}, Larvf;->m()Laruq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "`@GnpBackgroundExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Larve;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    return-object p0
.end method

.method public static d(Larif;)Lasiq;
    .locals 2

    .line 1
    check-cast p0, Larik;

    .line 2
    .line 3
    iget-object p0, p0, Larik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lvnm;->a:Larvh;

    .line 6
    .line 7
    check-cast p0, Lblyd;

    .line 8
    .line 9
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lasiq;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lasjc;

    .line 18
    .line 19
    invoke-direct {p0}, Lasjc;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "gnp-blocking-thread-%d"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lasjc;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Larxe;->aL(Ljava/util/concurrent/ScheduledExecutorService;)Lasiq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lvkv;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lvkv;-><init>(Lasip;Lasiq;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lvnm;->a:Larvh;

    .line 53
    .line 54
    invoke-virtual {p0}, Larvf;->m()Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "`@GnpBlockingExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Larve;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    return-object p0
.end method

.method public static e(Lasip;)Lbmav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmhs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lasip;)Lbmav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmhs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lasip;)Lbmav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmhs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lvns;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i()Latoz;
    .locals 3

    .line 1
    sget-object v0, Latoz;->a:Latoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Latoz;

    .line 16
    .line 17
    iget v2, v1, Latoz;->b:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x800

    .line 20
    .line 21
    iput v2, v1, Latoz;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Latoz;->h:Z

    .line 25
    .line 26
    invoke-static {v0}, Laqzk;->G(Latro;)Latoz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "fcm_registration_data"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lbmgq;Landroid/content/SharedPreferences;Lvut;)Lbsg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Lvut;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Lbrh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2}, Lvra;->a(Landroid/content/SharedPreferences;)Lbth;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, p3, v0

    .line 22
    .line 23
    invoke-static {p3}, Lblzk;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lbjvf;->a:Lbjvf;

    .line 28
    .line 29
    invoke-virtual {p3}, Lbjvf;->b()Lbjvg;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Lbjvg;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lvra;->a:Lbrh;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p3, Lvvn;->a:Lvvn;

    .line 45
    .line 46
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ltvv;->b(Latro;)Lvvn;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lbyj;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lbyj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lbtf;

    .line 63
    .line 64
    new-instance v1, Lnfx;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lnfx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1}, Lbtf;-><init>(Lbmce;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lixv;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v1, p0, v2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p3, p2, p1, v1}, Lbnq;->d(Lbyj;Lbtf;Ljava/util/List;Lbmgq;Lbmbt;)Lbsg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "registration_data"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lbmgq;Landroid/content/SharedPreferences;Lvut;)Lbsg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Lvut;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lvra;->a(Landroid/content/SharedPreferences;)Lbth;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lvvn;->a:Lvvn;

    .line 22
    .line 23
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ltvv;->b(Latro;)Lvvn;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lbyj;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Lbyj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbtf;

    .line 40
    .line 41
    new-instance v1, Lnfx;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lnfx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v1}, Lbtf;-><init>(Lbmce;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lixv;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3, p2, p1, v1}, Lbnq;->d(Lbyj;Lbtf;Ljava/util/List;Lbmgq;Lbmbt;)Lbsg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lbmav;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 2
    .line 3
    const-string v1, "gnp_fcm_database"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leca;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lebw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()[Ledl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lebw;->b([Ledl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lebw;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lebw;->d(Lbmav;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lebw;->a()Lebz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lbmav;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 2
    .line 3
    const-string v1, "gnp_database"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leca;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lebw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()[Ledl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lebw;->b([Ledl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lebw;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lebw;->d(Lbmav;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lebw;->a()Lebz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbmav;)Lvtf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvtm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->w()Lvth;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lvtm;-><init>(Lvth;Lbmav;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbmav;)Lvtf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvtm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->w()Lvth;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lvtm;-><init>(Lvth;Lbmav;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static r(Lbjmq;)Lwed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwed;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwed;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lbjmq;)Lwed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwed;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwed;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lbmav;)Lwxp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwxp;

    .line 8
    .line 9
    new-instance v1, Lvfm;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lvfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwxp;-><init>(Lvkm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Lasip;Laqre;)Lyxv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxdy;->a:Lxdy;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lxcu;->a:Lxdw;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lyts;->v(Lxdw;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyxv;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0, v1}, Lyxv;-><init>(Ljava/util/concurrent/Executor;Laqre;Lxdy;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static v(Lwxp;Lwxp;)Lwxp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwxp;

    .line 5
    .line 6
    new-instance v1, Lvfm;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lvfm;-><init>(Lwxp;Lwxp;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwxp;-><init>(Lvkm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
