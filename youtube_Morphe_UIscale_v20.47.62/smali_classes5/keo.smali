.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Ljava/lang/Object;)Lkek;
    .locals 1

    .line 1
    check-cast p0, Lken;

    .line 2
    .line 3
    new-instance v0, Lkem;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkem;-><init>(Lken;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lbx;Landroid/content/Context;)Lacmt;
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
    sget-object p0, Lacmt;->a:Lacmt;

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
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lacmt;->a()Laokw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Laokw;->p(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Laokw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Laokw;->o()Lacmt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static d(Lbx;)Lkbr;
    .locals 1

    .line 1
    const-class v0, Lkbr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkbr;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Lbx;Lblyd;Lblyd;Lblyd;)Laduk;
    .locals 1

    .line 1
    instance-of v0, p0, Lkbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laduk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p0, Ljtu;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laduk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p0, p0, Lactn;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laduk;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "ShortsScrubberPlayerController is only available for injection in ShortsCameraFragment,  ShortsEditFragment and MultiImageEditorFragment."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static f(Lblyd;)Laojd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laojd;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lyxv;)Lxdu;
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
    const-string p0, "shorts"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "ShortsData.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lklf;->a:Lklf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static h(Lltn;Lkio;Ladvz;Laehe;)Lkjg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lltn;->b(Lkio;Ladvz;Laehe;)Lkjg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Laqpl;)Lmzl;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lkjs;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkjs;

    .line 10
    .line 11
    invoke-interface {p0}, Lkjs;->ig()Lmzl;

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

.method public static j(Landroid/app/Service;Lases;)Lakcp;
    .locals 2

    .line 1
    iget-object p1, p1, Lases;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljuc;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lkjp;

    .line 19
    .line 20
    invoke-direct {p1}, Lkjp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lakcp;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static k(Layd;Ljava/util/Map;)Ladcc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layd;->Q(Ljava/util/Map;)Ladcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->w:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->n:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->r:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->B:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->z:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->A:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->w:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->g:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->t:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Lacrd;)Lacng;
    .locals 1

    .line 1
    sget-object v0, Lbaum;->v:Lbaum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacrd;->at(Lbaum;)Lkls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lacrd;Ljava/util/Set;)Layd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacrd;->aH(Ljava/util/Set;)Layd;

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
