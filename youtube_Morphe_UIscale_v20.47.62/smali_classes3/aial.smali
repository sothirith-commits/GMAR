.class public final Laial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Ljava/lang/String;)Ldxn;
    .locals 1

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    invoke-direct {v0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgsh;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgsh;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "233637DE"

    .line 15
    .line 16
    invoke-static {p0}, Lnnp;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lgsh;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgsh;->e()Ldxn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Lafgi;Lblyd;)Lahyd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgi;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lahyd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lahyh;

    .line 15
    .line 16
    invoke-direct {p0}, Lahyh;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ldxt;
    .locals 0

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;Lafge;Lblyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lavtt;->m:Lbbag;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbbag;->a:Lbbag;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lbbag;->e:Lbcqy;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lbcqy;->a:Lbcqy;

    .line 16
    .line 17
    :cond_1
    iget-boolean p2, p2, Lbcqy;->b:Z

    .line 18
    .line 19
    sget-object v0, Laiaj;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxdu;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Ladwd;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p1, p3, v0}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lashg;->a:Lashg;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p2, "remote_id"

    .line 56
    .line 57
    const-string p3, ""

    .line 58
    .line 59
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lafvt;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p3, p1, p0, v0, v1}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lashg;->a:Lashg;

    .line 79
    .line 80
    invoke-virtual {p2, p3, p0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static f(Labin;)Labij;
    .locals 3

    .line 1
    new-instance v0, Lafst;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafst;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lagba;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lagba;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbijz;->a:Lbijz;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Labin;->a(Larhs;Laarg;Lcom/google/protobuf/MessageLite;)Labim;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Lajbd;Lsak;)Lajaz;
    .locals 2

    .line 1
    new-instance v0, Lajay;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lajay;-><init>(Lsak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajbd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lajqi;Lblyd;Lafge;Lsak;)Laime;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lavtt;->i:Lbaxr;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbaxr;->a:Lbaxr;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lbaxr;->n:Laxht;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Laxht;->a:Laxht;

    .line 16
    .line 17
    :cond_1
    iget v0, p2, Laxht;->d:I

    .line 18
    .line 19
    invoke-static {v0}, La;->cz(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    new-instance p0, Laimf;

    .line 33
    .line 34
    iget-wide p1, p2, Laxht;->c:J

    .line 35
    .line 36
    const-wide/32 v0, 0x4000000

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lyts;->aD(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/32 v0, 0x10000000

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lyts;->aD(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {}, Labqv;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static/range {v2 .. v7}, Lyts;->aE(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-direct {p0, p1, p2}, Laimf;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance v0, Laimh;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v2, Lailf;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    move-object v1, v2

    .line 74
    iget-object p1, p2, Laxht;->e:Laxhs;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Laxhs;->a:Laxhs;

    .line 79
    .line 80
    :cond_5
    move-object v2, p1

    .line 81
    iget-object p1, p2, Laxht;->f:Laxhs;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Laxhs;->a:Laxhs;

    .line 86
    .line 87
    :cond_6
    move-object v3, p1

    .line 88
    iget-object p0, p0, Lajoi;->p:Lbjys;

    .line 89
    .line 90
    const-wide/32 p1, 0x2b52907

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lafgi;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Laimh;-><init>(Larjd;Laxhs;Laxhs;Lsak;J)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static i(Laimn;Lbjmq;Lajqi;)Lajnb;
    .locals 2

    .line 1
    iget-object p2, p2, Lajoi;->p:Lbjys;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c971

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laimi;

    .line 17
    .line 18
    invoke-static {p0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static j(Lajqi;Landroid/content/Context;Lj$/util/Optional;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object p0, p0, Lajqi;->A:Lajyl;

    .line 2
    .line 3
    sget-object v0, Lajyl;->g:Lajyl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    const-string p1, "cache"

    .line 25
    .line 26
    const-string p2, "probe"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    sget-object p0, Lakbv;->a:Lakbv;

    .line 37
    .line 38
    sget-object p1, Lakbu;->f:Lakbu;

    .line 39
    .line 40
    const-string p2, "Cannot write to the cache dir."

    .line 41
    .line 42
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2, v2, v3}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajqi;)Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lajoi;->I()Lauqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lauqm;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lajoi;->I()Lauqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lauqm;->r:Lauqx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lauqx;->a:Lauqx;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lauqx;->b:I

    .line 24
    .line 25
    invoke-static {v0}, La;->cz(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    iget-object p2, p2, Lajoi;->p:Lbjys;

    .line 34
    .line 35
    const-wide/32 v2, 0x2b81b2b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Lafgi;->s(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const-string p2, "mediaCronetResp"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, p0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    if-eq v1, p0, :cond_4

    .line 58
    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p0, Laata;

    .line 63
    .line 64
    new-instance p1, Laasy;

    .line 65
    .line 66
    invoke-direct {p1, v0, p2, v0}, Laasy;-><init>(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, p1}, Laata;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Laata;

    .line 74
    .line 75
    new-instance v1, Laasy;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, v0}, Laasy;-><init>(ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2, v1}, Laata;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object p0, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p0, Laata;

    .line 86
    .line 87
    new-instance p1, Laasy;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {p1, v1, p2, v0}, Laasy;-><init>(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, p1}, Laata;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static l(Lsak;Lafqr;)Lajpz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajpz;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 8
    .line 9
    iget-object v1, p1, Lbcal;->f:Laxhx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laxhx;->b:Laxhx;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Laxhx;->as:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lbcal;->f:Laxhx;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Laxhx;->b:Laxhx;

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Laxhx;->as:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lbcal;->f:Laxhx;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Laxhx;->b:Laxhx;

    .line 38
    .line 39
    :cond_3
    float-to-double v1, v1

    .line 40
    iget-boolean p1, p1, Laxhx;->at:Z

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, p1}, Lajpz;-><init>(Lsak;DZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static m(Lahjy;Lafqr;Lajpk;Lajqi;Larjd;)Lajnw;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lajoi;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p4, Lsdo;

    .line 8
    .line 9
    const/16 p3, 0xd

    .line 10
    .line 11
    invoke-direct {p4, p3}, Lsdo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p4

    .line 15
    new-instance v0, Lajpi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lajpi;-><init>(Lajpk;Lahjy;ZLarjd;ILarjd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static n(Lafgj;Labbc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Layac;->g:Lbbah;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbbah;->a:Lbbah;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbbah;->f:Lbbin;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbbin;->a:Lbbin;

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lbbin;->c:I

    .line 18
    .line 19
    iget p0, p0, Lbbin;->b:I

    .line 20
    .line 21
    mul-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Labbc;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static o(Lafge;)Lbbqt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lavtt;->i:Lbaxr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbaxr;->a:Lbaxr;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Lbaxr;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lbaxr;->s:Lbbqt;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbbqt;->b:Lbbqt;

    .line 32
    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lasip;Lyxv;)Lxdu;
    .locals 2

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mdx"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "device_management.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxde;->b()V

    .line 29
    .line 30
    .line 31
    const-string p1, "youtube.mdx:dial_devices"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Laiam;

    .line 41
    .line 42
    invoke-direct {p1}, Laiam;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lbiju;->a:Lbiju;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Laatq;Lyxv;)Labih;
    .locals 4

    .line 1
    invoke-virtual {p2}, Laatq;->c()Lasip;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Lxau;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mdx"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "mdx_profile.pb"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lxde;->b()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "mdx-connection-count"

    .line 36
    .line 37
    const-string p2, "cast-available-session-count"

    .line 38
    .line 39
    const-string v1, "user-stats-timestamp"

    .line 40
    .line 41
    const-string v2, "mdx-last-connection-timestamp"

    .line 42
    .line 43
    const-string v3, "mdx-profile-creation-timestamp"

    .line 44
    .line 45
    filled-new-array {v1, v2, v3, p1, p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lyxs;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p2}, Lyxs;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lbikf;->a:Lbikf;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Labih;

    .line 89
    .line 90
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0, p2}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static r(Laiax;Lahwt;Lblyd;Lbza;Ljava/lang/Object;Lsak;Lblyd;Lamgf;Lahqi;Ljava/util/concurrent/Executor;Lahpj;Lahpn;)Laiaz;
    .locals 13

    .line 1
    new-instance v0, Laiaz;

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    check-cast v5, Lbza;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Laiaz;-><init>(Laiax;Lahwt;Lblyd;Lbza;Lbza;Lsak;Lblyd;Lamgf;Lahqi;Ljava/util/concurrent/Executor;Lahpj;Lahpn;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static s(Lj$/util/Optional;Lbmj;)Lbmj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbmj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static t(Landroid/content/SharedPreferences;Lcd;)Ljava/security/Key;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcd;->az(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Labad;Ljava/lang/String;Lbmj;Lafqr;Lajas;Lbbqt;Lbbqv;Lblyd;Labbc;Lafgi;Laqos;Lajqi;Labjh;Laqsk;)Laiwq;
    .locals 37

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    iget-object v1, v6, Lbbqt;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, v6, Lbbqt;->l:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-wide v0, v6, Lbbqt;->g:J

    .line 23
    .line 24
    const-wide/16 v16, 0x3e8

    .line 25
    .line 26
    mul-long v14, v0, v16

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Latsg;

    .line 34
    .line 35
    iget-object v2, v6, Lbbqt;->o:Latse;

    .line 36
    .line 37
    sget-object v3, Lbbqt;->a:Latsf;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lavrg;

    .line 57
    .line 58
    iget v2, v2, Lavrg;->p:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v19, Lailg;

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    .line 78
    move-object/from16 v3, p7

    .line 79
    .line 80
    move-object/from16 v5, p9

    .line 81
    .line 82
    move-object/from16 v7, p14

    .line 83
    .line 84
    move-object/from16 v8, p15

    .line 85
    .line 86
    move-object/from16 v10, p16

    .line 87
    .line 88
    move-object/from16 v11, p17

    .line 89
    .line 90
    move-object/from16 v12, p18

    .line 91
    .line 92
    move-object/from16 v33, v0

    .line 93
    .line 94
    move-object/from16 v0, v19

    .line 95
    .line 96
    invoke-direct/range {v0 .. v15}, Lailg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbmj;Ljava/util/concurrent/Executor;Lajas;Lbbqt;Lafgi;Laqos;Lsak;Lajqi;Labjh;Laqsk;IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lbbqt;->f:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v2, p11

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v2, Lbbqv;->b:Latsn;

    .line 112
    .line 113
    :goto_1
    move-object/from16 v21, v2

    .line 114
    .line 115
    iget-wide v2, v6, Lbbqt;->h:J

    .line 116
    .line 117
    mul-long v22, v2, v16

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iget-boolean v3, v6, Lbbqt;->p:Z

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    move-object/from16 v28, p3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v28, p2

    .line 128
    .line 129
    :goto_2
    invoke-interface/range {p12 .. p12}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v30, v2

    .line 134
    .line 135
    check-cast v30, Lbmj;

    .line 136
    .line 137
    sget v2, Laiwq;->p:I

    .line 138
    .line 139
    new-instance v18, Laiwq;

    .line 140
    .line 141
    iget v2, v6, Lbbqt;->m:I

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    iget v4, v6, Lbbqt;->n:I

    .line 145
    .line 146
    iget v5, v6, Lbbqt;->q:I

    .line 147
    .line 148
    iget v6, v6, Lbbqt;->r:I

    .line 149
    .line 150
    move-object/from16 v27, p4

    .line 151
    .line 152
    move-object/from16 v29, p5

    .line 153
    .line 154
    move-object/from16 v31, p8

    .line 155
    .line 156
    move-object/from16 v32, p13

    .line 157
    .line 158
    move-object/from16 v35, p16

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v20, v1

    .line 163
    .line 164
    move-wide/from16 v24, v2

    .line 165
    .line 166
    move/from16 v26, v4

    .line 167
    .line 168
    move/from16 v34, v5

    .line 169
    .line 170
    move/from16 v36, v6

    .line 171
    .line 172
    invoke-direct/range {v18 .. v36}, Laiwq;-><init>(Larjd;Ljava/lang/String;Ljava/util/List;JJILsak;Ljava/util/concurrent/ScheduledExecutorService;Labad;Lbmj;Lafqr;Labbc;Ljava/util/Set;ILajqi;I)V

    .line 173
    .line 174
    .line 175
    return-object v18

    .line 176
    :cond_4
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lajqi;Lbmj;Labad;Lajpk;Lblyd;Lajrb;Ljava/lang/String;Lasiq;Lasiq;Lbksk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbjmq;Lasiq;Lahjy;Lajas;Lains;Laimi;Laiof;Laqsk;Laivc;Labbc;Lathz;Lajbx;Lsak;Lsak;Laqos;Laoxp;Laixf;Lajlw;Laiva;Lblyd;Lbmj;Laqos;Labbc;Lajmu;Lajnn;Larjd;Labkg;Lj$/util/Optional;Lakcj;Lbkrp;Laoyd;Lj$/util/Optional;Lajhx;Lbjmq;)Lajak;
    .locals 45

    move-object/from16 v5, p1

    move-object/from16 v13, p25

    .line 1
    sget-object v0, Lajon;->a:Lajon;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v13}, Lsak;->c()J

    move-result-wide v0

    const-wide/16 v40, 0x3e8

    div-long v42, v0, v40

    .line 3
    invoke-virtual {v5}, Lajoi;->bn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v5}, Lajoi;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lajma;

    .line 5
    invoke-direct {v0, v13}, Lajma;-><init>(Lsak;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lajmm;

    invoke-direct {v0}, Lajmm;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lajmi;

    .line 7
    invoke-direct {v0, v13, v5}, Lajmi;-><init>(Lsak;Lajqi;)V

    :goto_0
    move-object/from16 v17, v0

    .line 8
    new-instance v0, Lajar;

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    move-object/from16 v11, p9

    move-object/from16 v9, p17

    move-object/from16 v3, p21

    move-object/from16 v10, p28

    move-object/from16 v12, p33

    move-object/from16 v8, v17

    .line 9
    invoke-direct/range {v0 .. v12}, Lajar;-><init>(Landroid/content/Context;Labad;Laivc;Ljava/lang/String;Lajqi;Lajrb;Lbmj;Lajme;Lains;Laoxp;Ljava/util/concurrent/ScheduledExecutorService;Lbmj;)V

    move-object/from16 v44, v0

    new-instance v16, Lajer;

    const/4 v0, 0x0

    move-object/from16 v1, p40

    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajoq;

    sget-object v18, Lcey;->a:Lcey;

    new-instance v5, Lajno;

    move-object/from16 v9, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v10, p15

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v14, p26

    move-object/from16 v15, p31

    move-object/from16 v11, p34

    move-object/from16 v13, p36

    move-object v0, v5

    move-object/from16 v5, p16

    .line 11
    invoke-direct/range {v0 .. v15}, Lajno;-><init>(Lasiq;Lasiq;Lbksk;Ljava/util/concurrent/ScheduledExecutorService;Lajas;Lains;Laiof;Laqsk;Landroid/content/Context;Lahjy;Laqos;Lajoq;Lajmu;Lsak;Laiva;)V

    move-object v5, v0

    move-object/from16 v3, v18

    sget-object v18, Lajpv;->a:Larjd;

    sget-object v19, Lajpv;->c:Larjd;

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object/from16 v22, p5

    move-object/from16 v15, p6

    move-object/from16 v38, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v1, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v23, p23

    move-object/from16 v2, p26

    move-object/from16 v14, p27

    move-object/from16 v24, p29

    move-object/from16 v25, p30

    move-object/from16 v26, p32

    move-object/from16 v27, p33

    move-object/from16 v28, p35

    move-object/from16 v29, p36

    move-object/from16 v30, p37

    move-object/from16 v31, p38

    move-object/from16 v32, p39

    move-object/from16 v33, p41

    move-object/from16 v34, p42

    move-object/from16 v35, p43

    move-object/from16 v36, p44

    move-object/from16 v37, p45

    move-object/from16 v39, p46

    move-object/from16 v0, v16

    move-object/from16 v16, p24

    invoke-direct/range {v0 .. v39}, Lajer;-><init>(Lajas;Lsak;Lcey;Lajpk;Lajno;Lbjmq;Lasiq;Lahjy;Lajqi;Labad;Landroid/content/Context;Labbc;Laivc;Laqos;Lajrb;Lajbx;Lajme;Larjd;Larjd;Lains;Laimi;Lblyd;Lathz;Laixf;Lajlw;Lblyd;Lbmj;Labbc;Lajmu;Lajnn;Larjd;Labkg;Lakcj;Lbkrp;Laoyd;Lj$/util/Optional;Lajhx;Ljava/lang/String;Lbjmq;)V

    move-object v5, v9

    new-instance v1, Lajlh;

    const/4 v2, 0x2

    new-array v2, v2, [Lajlg;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v44, v2, v3

    .line 12
    invoke-direct {v1, v0, v5, v2}, Lajlh;-><init>(Lajlg;Lajqi;[Lajlg;)V

    new-instance v0, Lajln;

    new-instance v2, Lajlr;

    move-object/from16 v6, p17

    .line 13
    invoke-direct {v2, v1, v6, v10, v5}, Lajlr;-><init>(Lajml;Lains;Labad;Lajqi;)V

    move-object/from16 p5, p14

    move-object/from16 p6, p15

    move-object/from16 p7, p25

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    invoke-direct/range {p2 .. p7}, Lajln;-><init>(Lajml;Lajqi;Lasiq;Lahjy;Lsak;)V

    move-object/from16 v8, p6

    new-instance v1, Lajak;

    new-instance v2, Lajlx;

    move-object/from16 v9, p0

    .line 14
    invoke-direct {v2, v9, v5}, Lajlx;-><init>(Landroid/content/Context;Lajqi;)V

    move-object/from16 p7, p31

    move-object/from16 p8, p37

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    .line 15
    invoke-direct/range {p2 .. p8}, Lajak;-><init>(Lajml;Lajlx;Lajqi;Lains;Laiva;Lajnn;)V

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface/range {p25 .. p25}, Lsak;->c()J

    move-result-wide v1

    div-long v1, v1, v40

    iget-wide v3, v5, Lajqi;->y:J

    sub-long v3, v42, v3

    const/16 v5, 0x8

    .line 17
    invoke-static {v5, v3, v4, v8}, Lajoz;->k(IJLahjy;)V

    sub-long v1, v1, v42

    const/16 v3, 0xe

    .line 18
    invoke-static {v3, v1, v2, v8}, Lajoz;->k(IJLahjy;)V

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
