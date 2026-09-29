.class public final Lmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lmmb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmma;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Labot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labot;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Labot;-><init>(Landroid/view/ViewConfiguration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lblyd;Lblyd;Lalye;)Laktd;
    .locals 3

    .line 1
    iget-object p2, p2, Lalye;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lafgi;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b916f2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laktd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laktd;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static e()Labtg;
    .locals 1

    .line 1
    const v0, 0x7f150813

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static f()Lautn;
    .locals 1

    .line 1
    sget-object v0, Lautn;->c:Lautn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Labtg;
    .locals 1

    .line 1
    const v0, 0x7f150813

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static h()Lautn;
    .locals 1

    .line 1
    sget-object v0, Lautn;->c:Lautn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Laqrj;
    .locals 2

    .line 1
    invoke-static {}, Laqrj;->a()Laqri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnfn;->a:Lnfn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laqri;->c(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "startup_critical_data"

    .line 11
    .line 12
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

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

.method public static j(Landroid/content/Context;Lxdu;)Labij;
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
    new-instance p0, Labih;

    .line 8
    .line 9
    invoke-static {p1}, Lqhc;->G(Lxdu;)Laqjk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lnfn;->a:Lnfn;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static k(Lblyd;Lblyd;Lblyd;Labjh;)Lngp;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Labjm;->a:I

    .line 14
    .line 15
    const v0, 0x40031e4c

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Labjh;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq p3, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-eq p3, p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lnfs;

    .line 32
    .line 33
    invoke-direct {p0}, Lnfs;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lngp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lngp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Lngp;

    .line 65
    .line 66
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lyxv;)Labij;
    .locals 4

    .line 1
    new-instance v0, Labih;

    .line 2
    .line 3
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v1, Lxau;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "voiceconsentsnackbarimpressions"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "voice_consent_snackbar_impressions.pb"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lmzh;->a:Lmzh;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lxdb;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxdb;->a()Lxdc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, v2}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lyxv;)Labij;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Labih;

    .line 8
    .line 9
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance v1, Lxau;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "startup_critical_data"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "startup_critical_data.pb"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lnfn;->a:Lnfn;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lxdb;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lxdb;->a()Lxdc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0, v2}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Executor;Laffd;Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;Lahli;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Laffp;
    .locals 1

    .line 1
    new-instance v0, Laffi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laffi;-><init>(Laffd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Laffi;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laffe;

    .line 10
    .line 11
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p1, p2, p4, p0}, Laffe;-><init>(Landroid/app/Activity;Laffh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lahly;

    .line 19
    .line 20
    invoke-direct {p0, p1, p3, p5, p6}, Lahly;-><init>(Laffp;Lahli;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static o(Laffd;Lahli;Laffp;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Laffp;
    .locals 1

    .line 1
    new-instance v0, Laffi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laffi;-><init>(Laffd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Laffi;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p3, Lahly;

    .line 14
    .line 15
    new-instance v0, Laffb;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Laffb;-><init>(Laffh;Laffp;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, p1, p4, p5}, Lahly;-><init>(Laffp;Lahli;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static p(Ljava/util/concurrent/Executor;Laffd;Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;Lahli;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Laffp;
    .locals 1

    .line 1
    new-instance v0, Laffi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laffi;-><init>(Laffd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Laffi;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p4, Laffe;

    .line 14
    .line 15
    invoke-direct {p4, p2, p1, p0}, Laffe;-><init>(Landroid/app/Activity;Laffh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lahly;

    .line 19
    .line 20
    invoke-direct {p0, p4, p3, p5, p6}, Lahly;-><init>(Laffp;Lahli;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static q(Lafge;)Lnkz;
    .locals 1

    .line 1
    invoke-static {p0}, Libn;->X(Lafge;)Lbahq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbahq;->ar:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lnkz;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnkz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lnkz;

    .line 18
    .line 19
    const-class v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnkz;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static r(Laqrj;Laria;Laqre;)Lxdu;
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

.method public static s(Laqre;)Labtg;
    .locals 0

    .line 1
    invoke-static {p0}, Lnql;->aw(Laqre;)Labtg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Laqre;)Labtg;
    .locals 0

    .line 1
    invoke-static {p0}, Lnql;->aw(Laqre;)Labtg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Laqre;)Labtg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqre;->Z()Lautn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lautn;->c:Lautn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f15082a

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const p0, 0x7f150829

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static v(Lfh;Lcd;Landroid/view/ViewGroup;Lnkz;)Llaa;
    .locals 2

    .line 1
    new-instance v0, Llaa;

    .line 2
    .line 3
    const v1, 0x7f0b128d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Llaa;-><init>(Lfh;Lcd;Landroid/view/ViewGroup;Lnkz;)V

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
