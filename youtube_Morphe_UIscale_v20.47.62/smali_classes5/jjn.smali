.class public final Ljjn;
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
    const-string v1, "AssistantSettingsConfig"

    .line 6
    .line 7
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljjr;->a:Ljjr;

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

.method public static c(Lbx;Lacai;)Lbcl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacai;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcl;

    .line 5
    .line 6
    iget-object p1, p1, Lacai;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbcl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lavm;->o()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lbcl;->x:Lbxm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbcj;->f()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Lbx;Landroid/content/Context;)Ljlx;
    .locals 2

    .line 1
    const-class v0, Lacgm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacgm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljlx;->a:Ljlx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lacgm;->q()Lacgl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lacgl;->e:Lblxx;

    .line 19
    .line 20
    new-instance v0, Lite;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, v1}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljlx;->a()Lkax;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p0, p1, Lkax;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, p1, Lkax;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkax;->e()Ljlx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static e(Lca;)Lahdk;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 17
    .line 18
    invoke-static {p0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljlw;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "Live callback is not available in "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static f(Lca;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Lca;)Lct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "creation_modes_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static h()Labtg;
    .locals 1

    .line 1
    invoke-static {}, Lgvn;->J()Labtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i()Ljcz;
    .locals 1

    .line 1
    sget-object v0, Ljcz;->b:Ljcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lautn;
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

.method public static k(Landroid/app/Activity;)Lagtf;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljlw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Landroid/app/Activity;)Lajsk;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljlw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/app/Activity;)Laguf;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljlw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Lca;Lahjl;)Lj$/util/Optional;
    .locals 1

    .line 1
    const-class v0, Lagus;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ljdd;->i(Lca;Ljava/lang/Class;Lahjl;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p(Landroid/app/Activity;)Lct;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Ljjo;Ljjo;Llbp;)Ljjo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Llbp;->p()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Landroid/app/Activity;Laffd;Lblyd;Laqfx;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laffp;Ljava/util/concurrent/Executor;)Laffp;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-class p4, Lbcvk;

    .line 7
    .line 8
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p4, Laffe;

    .line 12
    .line 13
    new-instance v1, Laffi;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Laffi;-><init>(Laffd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p7}, Laffi;->b(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p6}, Laffi;->b(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Laffi;->b(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5}, Laffi;->b(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p8}, Laffi;->c(Laffp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laffi;->a()Laffh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p4, p0, p1, p9}, Laffe;-><init>(Landroid/app/Activity;Laffh;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Laqfx;->aO()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lahly;

    .line 47
    .line 48
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lahli;

    .line 53
    .line 54
    invoke-direct {p0, p4, p1}, Lahly;-><init>(Laffp;Lahli;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljmp;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p4, p1}, Ljmp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static s(Laqrj;Laria;Laqre;)Lxdu;
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

.method public static t(Layd;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Layd;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Layd;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Layd;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Landroid/content/Context;Laegg;Laouf;Lagwk;Lagxf;Lamut;Lsak;Lbjmq;Lagwt;Lbjmq;Lajoe;Lagwo;)Lagwx;
    .locals 14

    .line 1
    new-instance v0, Lagwx;

    .line 2
    .line 3
    new-instance v4, Lagwi;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lagwi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Latgz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v5, p1}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v12, p10

    .line 32
    .line 33
    move-object/from16 v13, p11

    .line 34
    .line 35
    invoke-direct/range {v0 .. v13}, Lagwx;-><init>(Lamut;Lagwk;Lagxf;Lagwi;Latgz;Landroid/content/Context;Lsak;Lbjmq;Lagwt;Lbjmq;Laouf;Lajoe;Lagwm;)V

    .line 36
    .line 37
    .line 38
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
