.class public final Labbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Laazz;)Lbkrp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laazz;->d(Z)Lbkrp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Laazz;)Lbkrp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laazz;->d(Z)Lbkrp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Labhl;)Lbkrp;
    .locals 0

    .line 1
    iget-object p0, p0, Labhl;->c:Lbkrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Lafgi;Lahjy;Lycr;Lbjmq;Lsak;Lj$/util/Optional;Lbjmq;)Labuf;
    .locals 8

    .line 1
    invoke-static {p0}, Labtu;->b(Lafgi;)Lxrx;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lasvm;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Lasvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Labuf;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Labuf;-><init>(Lxrx;Lasvm;Lycr;Lbjmq;Lsak;Lj$/util/Optional;Lbjmq;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Laoxl;Lafgi;)Lycr;
    .locals 1

    .line 1
    new-instance v0, Labyw;

    .line 2
    .line 3
    invoke-static {p1}, Labtu;->b(Lafgi;)Lxrx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Labyw;-><init>(Laoxl;Lxrx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Lacaq;Lbx;Lacdk;)Lacar;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lacaq;->a(Lbxm;Lacdk;)Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ToolbeltStateStorageSchema"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lacis;->a:Lacis;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lacis;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static i()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "orchestration_task.pb"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbheq;->a:Lbheq;

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

.method public static j()Laqrj;
    .locals 2

    .line 1
    invoke-static {}, Laqrj;->a()Laqri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CreationModesStorageSchema"

    .line 6
    .line 7
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lacmy;->a:Lacmy;

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

.method public static k(Ljava/util/concurrent/Executor;Lsak;)Laosq;
    .locals 5

    .line 1
    new-instance v0, Laosy;

    .line 2
    .line 3
    new-instance v1, Ladsf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ladsf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ladsg;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ladsg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ladsh;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Ladsh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laosv;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1}, Laosv;-><init>(Laost;Laosu;Laoss;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v2, v1, p0, p1}, Laosy;-><init>(Laosv;ILjava/util/concurrent/Executor;Lsak;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static l(Lbx;Ljava/util/Map;Lblyd;)Lacsd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwbe;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p2, v1}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lblyd;

    .line 19
    .line 20
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lacsd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static m()Lacsf;
    .locals 2

    .line 1
    new-instance v0, Laoky;

    .line 2
    .line 3
    invoke-direct {v0}, Laoky;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laoky;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoky;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laoky;->g()Lacsf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static n()Lacpl;
    .locals 2

    .line 1
    invoke-static {}, Lacpl;->a()Lacpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lacpj;->f(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lacpj;->i(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacpj;->b(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lacpj;->a()Lacpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public static q(Lamut;Ladvz;Lkio;)Ladqw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamut;->C(Ladvz;Lkio;)Ladqw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lsak;Labbc;Ljava/security/Key;Lj$/util/Optional;Lajnw;Lajqi;Lpsq;Laimz;Laoyd;)Laiuk;
    .locals 15

    .line 1
    new-instance v9, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laiuk;

    .line 7
    .line 8
    new-instance v1, Lcoy;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcoy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Laiuh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    move-object/from16 v3, p6

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    invoke-direct {v7, v3, v13, v6, v2}, Laiuh;-><init>(Lpsq;Lajqi;Laoyd;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-direct/range {v0 .. v14}, Laiuk;-><init>(Larjd;Lpsq;Ljava/security/Key;Ljava/security/Key;Lajnw;Laoyd;Lcht;Lsak;Ljava/lang/Object;Laimz;Labbc;Lj$/util/Optional;Lajqi;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public static t(Laqye;)Ladvz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqye;->x(Lblyd;)Ladvz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Landroid/content/Context;Llbo;Lacrd;Laqfx;Lxll;Lyvs;Ljava/lang/Object;Laeto;Ljava/lang/Object;Lasiq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lasip;Lacah;Lycv;Labzp;Lkih;Lsak;)Laccd;
    .locals 19

    .line 1
    new-instance v0, Laccd;

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lyun;

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    check-cast v9, Laccg;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-object/from16 v17, p16

    .line 40
    .line 41
    move-object/from16 v18, p17

    .line 42
    .line 43
    invoke-direct/range {v0 .. v18}, Laccd;-><init>(Landroid/content/Context;Llbo;Lacrd;Laqfx;Lxll;Lyvs;Lyun;Laeto;Laccg;Lasiq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lasip;Lacah;Lycv;Labzp;Lkih;Lsak;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static v(Lachu;Lanrs;Lacrd;Lachy;Ljava/util/Map;)Laehe;
    .locals 1

    .line 1
    const-class v0, Laxmf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lanpv;->g(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Laxmf;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p3, Lkho;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p3, p1, v0}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Lacrd;->av(Lachu;Lanrl;)Laehe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
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
