.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b()Labtf;
    .locals 1

    .line 1
    const v0, 0x7f040b04

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtf;->a(I)Labtf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static c(Laqpl;)Lhls;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lhlx;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhlx;

    .line 10
    .line 11
    invoke-interface {p0}, Lhlx;->w()Lhls;

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

.method public static d()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lhte;->a:Larox;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v1, "com.google.android.youtube"

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "_ACTION_ANY"

    .line 13
    .line 14
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Larny;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lhte;->h:Larny;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sget-object v4, Lhte;->j:Larny;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lhte;->i:Larny;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Lhte;->a(Larnr;[Larny;)Larny;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static e()Larny;
    .locals 1

    .line 1
    sget-object v0, Lhte;->c:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lafhv;)Lhvt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhvt;->c(Landroid/content/Context;Lafhv;)Lhvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    invoke-static {}, Ladkp;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lsak;Lcom/google/research/aimatter/drishti/DrishtiCache;Lhvt;)Lhvw;
    .locals 2

    .line 1
    new-instance v0, Latgz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p0}, Lhvw;->a(Latgz;Lcom/google/research/aimatter/drishti/DrishtiCache;Lhvt;Lsak;)Lhvw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    sget-object v1, Libc;->a:Libc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laqri;->c(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "main_offline_usage"

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

.method public static j()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "YTGuideResponseStore"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Libg;->a:Libg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static k()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "YTLibraryResponseStore"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Libg;->a:Libg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static l()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "YTSettingsResponseStore"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Libg;->a:Libg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static m(Lamgf;)Lamfv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamgf;->o()Lamfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static n(Lamgf;)Lamgb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamgf;->p()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static o(Laqrh;Laqos;)Lbsg;
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

.method public static p(Laqrh;Laqos;)Lbsg;
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

.method public static q(Laqrh;Laqos;)Lbsg;
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

.method public static r(Lblyd;Lblyd;Lbjyq;)Llwn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhth;->q(Lblyd;Lblyd;Lbjyq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwn;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static s(Lphm;)Lhyz;
    .locals 1

    .line 1
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lphm;->j(Ljava/lang/String;)Lhzp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Lenc;)Laarn;
    .locals 4

    .line 1
    iget-object v0, p0, Lenc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhst;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafge;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lenc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lenc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lenc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0, v0}, Lhst;-><init>(Lblyd;Lblyd;Lblyd;Lafge;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static u(Landroid/app/Activity;)Lahww;
    .locals 0

    .line 1
    invoke-static {p0}, Lapmj;->h(Landroid/content/Context;)Lasua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lasua;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lahww;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static v(Laqrj;Laria;Laqre;)Lxdu;
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
