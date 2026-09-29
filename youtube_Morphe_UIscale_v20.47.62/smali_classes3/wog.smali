.class public final Lwog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lblyd;)Lwoa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lwoa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lbmtt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjxx;->a:Lbjxx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjxx;->b()Lbjxy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbjxy;->a(Landroid/content/Context;)Lbmtt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lblyd;)Lwpb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lwpb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static e(Lyti;)Lakcv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyrd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyrd;-><init>(Lyti;)V

    .line 6
    .line 7
    new-instance p0, Lyrb;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lyrb;-><init>(Lakcu;I)V

    .line 12
    return-object p0
.end method

.method public static f(Lyth;Laozr;Labjh;)Lakcv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyrc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lyrc;-><init>(Lyth;Laozr;Labjh;)V

    .line 6
    .line 7
    new-instance p0, Lyrb;

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lyrb;-><init>(Lakcu;I)V

    .line 12
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;)Lyrw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lblyd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lyrw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0
.end method

.method public static h(Lblyd;Lblyd;Labjh;)Lzbp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lafsk;->a(Labjh;)Lafsk;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lafsi;->K:Lafsi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lafsk;->d(Lafsi;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lzbp;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lzbp;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public static i(Lblyd;Lblyd;Labjh;)Lzbq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lafsk;->a(Labjh;)Lafsk;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lafsi;->K:Lafsi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lafsk;->d(Lafsi;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lzbq;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lzbq;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public static j(Ljava/util/Set;Ljava/util/Set;)Larnr;
    .locals 1

    .line 1
    .line 2
    sget v0, Larnr;->d:I

    .line 3
    .line 4
    new-instance v0, Larnm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Larnm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static k(Ljava/util/Set;Ljava/util/Set;)Larnr;
    .locals 1

    .line 1
    .line 2
    sget v0, Larnr;->d:I

    .line 3
    .line 4
    new-instance v0, Larnm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Larnm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static l(Lzcm;Lsak;Labij;Labad;Lzne;Lalzq;Lalyo;Labno;)Lzoa;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzoa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lzoa;-><init>(Lsak;Labij;Labad;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, v0, Lzoa;->a:Lzne;

    .line 11
    .line 12
    iput-object p5, v0, Lzoa;->f:Lalzq;

    .line 13
    .line 14
    iput-object p6, v0, Lzoa;->g:Lalyo;

    .line 15
    .line 16
    iget-boolean p0, p0, Lzcm;->h:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p7, v0, Lzoa;->d:Labno;

    .line 21
    :cond_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Leax;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Leax;->h(Landroid/content/Context;)Leax;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    sget-object v0, Lakbv;->a:Lakbv;

    .line 9
    .line 10
    sget-object v1, Lakbu;->a:Lakbu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v2, "MeasurementManagerFutures.from(context) throws exception: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static n(Lzqf;Lzqb;)Lakfn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lakfn;-><init>(Lakfm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lakfn;->e(Lakfm;)V

    .line 9
    .line 10
    sget-object p0, Lzqd;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lakfn;->f(Ljava/util/Map;)V

    .line 14
    .line 15
    sget-object p0, Lamja;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lakfn;->f(Ljava/util/Map;)V

    .line 19
    return-object v0
.end method

.method public static o(Lblyd;)Lzob;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lzoa;

    .line 7
    .line 8
    iget-object v0, p0, Lzoa;->a:Lzne;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Lzob;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzob;-><init>(Lzoa;)V

    .line 17
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lblyd;Ljava/lang/String;Lasiq;Lj$/util/Optional;)Labij;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lpfb;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    move-result-object p4

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    new-instance v0, Labih;

    .line 29
    .line 30
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    new-instance v1, Lxau;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    const-string v2, "ads"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxau;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v2, "ads.pb"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxau;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v3, Lbiiz;->a:Lbiiz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p4}, Lxdb;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iput-object p2, p0, Lxde;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxde;->b()V

    .line 74
    .line 75
    const-string p2, "last_ad_signals_identity"

    .line 76
    .line 77
    const-string p3, "last_ad_signals_timestamp"

    .line 78
    .line 79
    const-string p4, "last_ad_time"

    .line 80
    .line 81
    const-string v1, "last_ad_signals_adid"

    .line 82
    .line 83
    const-string v4, "last_ad_signals_lat"

    .line 84
    .line 85
    .line 86
    filled-new-array {p4, v1, v4, p2, p3}, [Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lxde;->d([Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p2, Lyxs;

    .line 93
    const/4 p3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Lyxs;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lxde;->e(Lxdf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lxdb;->b(Lxcx;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lyxv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lxdb;->a()Lxdc;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lyxv;->g(Lxdc;)Lxdu;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 128
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lj$/util/Optional;Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "CacheDir"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Laaud;->O(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x5

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Laaud;->O(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "ExternalCacheDir"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Laaud;->O(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    const-string v2, "java.io.tmpdir"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    move-object p0, p2

    .line 91
    .line 92
    check-cast p0, Lcd;

    .line 93
    .line 94
    iget-object p0, p0, Lcd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Laacx;

    .line 97
    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p2, v1, v3}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "failovercache-"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string p2, "Could not obtain a cache directory - using failover dir: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Labqx;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 152
    return-object v0
.end method

.method public static r(Landroid/content/Context;Larif;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luth;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public static s(Lblyd;Larif;)Labmq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Larik;

    .line 6
    .line 7
    iget-object p0, p1, Larik;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labmq;

    .line 10
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lblyd;Lzcm;Lblyd;Lblyd;Lsak;Lblyd;Labjh;Labin;)Lznf;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p2, Lzcm;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p4

    .line 6
    move-object p4, p1

    .line 7
    move-object p1, p2

    .line 8
    move-object p2, p3

    .line 9
    move-object p3, v1

    .line 10
    .line 11
    iget-object p1, p1, Lzcm;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p8}, Laaud;->bF(Landroid/content/Context;Ljava/lang/String;Lblyd;Lblyd;Lblyd;Lsak;Lblyd;Labjh;Labin;)Lznf;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    move-object p2, p3

    .line 22
    move-object p3, p4

    .line 23
    .line 24
    iget-object p1, p1, Lzcm;->e:Ljava/lang/String;

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 p6, 0x0

    .line 27
    const/4 p4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p8}, Laaud;->bF(Landroid/content/Context;Ljava/lang/String;Lblyd;Lblyd;Lblyd;Lsak;Lblyd;Labjh;Labin;)Lznf;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static u(Lafue;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "device_country"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafue;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static v(Landroid/content/Context;Lyxv;)Labij;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labih;

    .line 3
    .line 4
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance v1, Lxau;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    const-string p0, "signed_out_state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p0, "signed_out_state_schema.pb"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lysq;->a:Lysq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lxdb;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lxdb;->a()Lxdc;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 55
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
