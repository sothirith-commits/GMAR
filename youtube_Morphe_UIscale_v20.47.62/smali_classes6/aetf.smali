.class public final Laetf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b()Laqrj;
    .locals 2

    .line 1
    invoke-static {}, Laqrj;->a()Laqri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DataUpsellStorageSchema"

    .line 6
    .line 7
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Laete;->a:Laete;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqri;->c(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqri;->a()Laqrj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static c()Laqrh;
    .locals 4

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "youtube_engagementpanel"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lafap;->a:Lafap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbtf;

    .line 15
    .line 16
    new-instance v2, Lacvd;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lacvd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbtf;-><init>(Lbmce;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Laqrg;->c:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static d(Lafee;Labay;Labfv;Lj$/util/Optional;Labax;Ljava/util/concurrent/ExecutorService;Lbmgq;Ljava/util/concurrent/ExecutorService;Lbmgq;)Labcy;
    .locals 1

    .line 1
    invoke-static {}, Labau;->a()Labat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Labat;->b(Labfv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Labat;->c(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Labat;->f(Labax;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lafee;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Labat;->g()V

    .line 17
    .line 18
    .line 19
    const-string p0, "bg-innertube"

    .line 20
    .line 21
    iput-object p0, v0, Labat;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Labat;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Labat;->b:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Labat;->c:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Labat;->d:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0, p7}, Labat;->d(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Labat;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Labat;->a()Labau;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Labay;->a(Labau;)Labas;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Labcy;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static e(Lakcp;Laflg;)Lafkt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lakcp;->a()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Laflg;->a(Lakci;)Lafkt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lasip;Lyxv;Ljava/lang/String;)Lxdu;
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
    const-string v1, "edit"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "camera.pb"

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
    invoke-static {p0, p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "camera_facing"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxde;->b()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lxde;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Libz;

    .line 41
    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    invoke-direct {p1, p3}, Libz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Laets;->a:Laets;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static g(Laqrh;Laqos;)Lbsg;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Laqos;->d(Laqrh;)Lbsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Landroid/app/Activity;Laffd;Ljava/util/Map;Laffp;)Laffp;
    .locals 2

    .line 1
    new-instance v0, Laffe;

    .line 2
    .line 3
    new-instance v1, Laffi;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Laffi;-><init>(Laffd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Laffi;->b(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p4}, Laffi;->c(Laffp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laffi;->a()Laffh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p1, p2, p0}, Laffe;-><init>(Landroid/app/Activity;Laffh;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljmp;

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, v0, p1}, Ljmp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static i(Laqrj;Laria;Laqre;)Lxdu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Laria;->r(Laqrj;Laqre;)Lxdu;

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
