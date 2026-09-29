.class public final Liga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lblyd;Lblyd;Lafge;Labjh;)Labij;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40011bbb

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p2, 0x40011bdb

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Labjh;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lafge;->c()Lavtt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lavtt;->m:Lbbag;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lbbag;->a:Lbbag;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p2, Lbbag;->e:Lbcqy;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lbcqy;->a:Lbcqy;

    .line 35
    .line 36
    :cond_2
    iget-boolean p2, p2, Lbcqy;->c:Z

    .line 37
    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Labij;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Labij;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static c(Lblyd;Lblyd;Ljava/util/Map;Landroid/app/Activity;)Lhwz;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    :goto_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhwz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Laqpl;)Lhwz;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Ligp;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ligp;

    .line 10
    .line 11
    invoke-interface {p0}, Ligp;->C()Lhwz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Laqpl;)Lion;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lioh;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lioh;

    .line 10
    .line 11
    invoke-interface {p0}, Lioh;->I()Lion;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Laqpl;)Liov;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lipk;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lipk;

    .line 10
    .line 11
    invoke-interface {p0}, Lipk;->fV()Liov;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;Lblyd;)Lira;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lblyd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lira;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lhoc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

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

.method public static i(Landroid/content/Context;Ljava/lang/String;Lblyd;Laatq;Lyxv;Lblyd;)Laarz;
    .locals 8

    .line 1
    invoke-virtual {p3}, Laatq;->c()Lasip;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object p3, Ligi;->a:Ligi;

    .line 6
    .line 7
    invoke-static {p0, v6}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxde;->b()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxde;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Ligj;->a:Larnr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ligf;

    .line 31
    .line 32
    invoke-direct {p1, p3, v1}, Ligf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxde;->e(Lxdf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxde;->a()Lxdg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p0}, Ligj;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v7, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Lxdb;->b(Lxcx;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lige;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lige;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lhox;

    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lhox;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lhox;

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lhox;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Libx;

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    invoke-direct {v5, p0}, Libx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Labil;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    invoke-direct/range {v0 .. v6}, Labil;-><init>(Lblyd;Larih;Larhs;Larhs;Laarg;Lasip;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lxdb;->b(Lxcx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lxdb;->a()Lxdc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laqre;

    .line 106
    .line 107
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0, p3}, Laqre;->u(Laqjk;Lcom/google/protobuf/MessageLite;)Laarz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lasip;Lyxv;)Labij;
    .locals 3

    .line 1
    sget-object v0, Lilg;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v0, Lxau;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "restorecontext"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "restore_context.pb"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lilj;->a:Lilj;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxde;->b()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lilg;->a:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lyxs;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, Lyxs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lxdb;->b(Lxcx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lxdb;->a()Lxdc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Labih;

    .line 75
    .line 76
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0, v2}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static k(Lblyd;Laluw;Landroid/os/Handler;Lammo;Lfrn;Lafge;Lamgb;)Lalus;
    .locals 9

    .line 1
    invoke-virtual {p5}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavtt;->e:Lbahq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbahq;->a:Lbahq;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lbahq;->ao:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p4, Lfrn;->a:Z

    .line 17
    .line 18
    :cond_1
    new-instance v2, Lalus;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v2 .. v8}, Lalus;-><init>(Lblyd;Laluw;Landroid/os/Handler;Lammo;Lfrn;Lamgb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Libn;->ao(Lafge;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v2, Lalus;->e:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {p5}, Libn;->ap(Lafge;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iput-boolean v1, v2, Lalus;->f:Z

    .line 44
    .line 45
    :cond_3
    return-object v2
.end method

.method public static l(Lafge;Landroid/app/Activity;Lanxb;Lira;Lanvi;Lbjyp;)Lito;
    .locals 6

    .line 1
    invoke-static {p0}, Libn;->X(Lafge;)Lbahq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbahq;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Litl;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, p0}, Litl;-><init>(Landroid/content/Context;Lanxb;Lafge;)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    new-instance v0, Litp;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Litp;-><init>(Landroid/content/Context;Lanxb;Lira;Lanvi;Lbjyp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static m(Lbza;Lito;)Litm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbza;->r(Lito;)Litm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lbza;Lito;)Litm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbza;->r(Lito;)Litm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lbza;Lito;)Litm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbza;->r(Lito;)Litm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lipf;Lira;Lasiq;Lpel;Llbp;Lanzy;)Lirf;
    .locals 8

    .line 1
    new-instance v0, Lirf;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lirf;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lira;Lasiq;Lpel;Llbp;Lanzy;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q(Laqre;)Laqfx;
    .locals 1

    .line 1
    const-string v0, "/youtube/app/immersive_live_more_menu/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqre;->ao(Ljava/lang/String;)Laqfx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Laqre;)Laqfx;
    .locals 1

    .line 1
    const-string v0, "/youtube/app/shorts_overflow_menu/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqre;->ao(Ljava/lang/String;)Laqfx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Laqre;)Laqfx;
    .locals 1

    .line 1
    const-string v0, "/youtube/app/player_overflow_menu/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqre;->ao(Ljava/lang/String;)Laqfx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Landroid/app/Activity;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcd;-><init>(Labmz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Laqsk;Lozd;Ljava/util/Set;)Lcd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laqsk;->ak(Lozd;Ljava/util/Set;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Laqsk;Lamgf;Lcd;)Lozr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laqsk;->al(Lamgf;Lcd;)Lozr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
