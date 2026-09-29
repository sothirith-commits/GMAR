.class public final Laskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lauof;Lazif;Laioq;Laulv;Lcjac;Laupo;Ljava/lang/String;Lbioo;Lbioo;Lchxl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcgli;Lbioo;Laqka;Latkg;Laslz;Laslv;Laspk;Laszd;Lasyf;Lbxy;Lcgbw;Latlv;Lvsp;Lvsp;Laszp;Laukp;Latcp;Laufv;Lasxy;Lcjac;Lauhd;Laudi;Laiok;Lauib;Laujc;Lbhhx;Lajdt;Lj$/util/Optional;Lavdo;Lchws;Lasmc;Lj$/util/Optional;Latxx;Lcgli;)Latju;
    .locals 45

    move-object/from16 v5, p1

    move-object/from16 v13, p25

    .line 1
    sget-object v0, Laukt;->a:Laukt;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v13}, Lvsp;->c()J

    move-result-wide v0

    const-wide/16 v40, 0x3e8

    div-long v42, v0, v40

    .line 3
    invoke-virtual {v5}, Laukk;->bo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v5}, Laukk;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laugb;

    .line 5
    invoke-direct {v0, v13}, Laugb;-><init>(Lvsp;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Laugt;

    invoke-direct {v0}, Laugt;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Laugn;

    .line 7
    invoke-direct {v0, v13, v5}, Laugn;-><init>(Lvsp;Lauof;)V

    :goto_0
    move-object/from16 v17, v0

    .line 8
    new-instance v0, Latke;

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
    invoke-direct/range {v0 .. v12}, Latke;-><init>(Landroid/content/Context;Laioq;Lasyf;Ljava/lang/String;Lauof;Laupo;Lazif;Laugf;Laslz;Laukp;Ljava/util/concurrent/ScheduledExecutorService;Lauhd;)V

    move-object/from16 v44, v0

    new-instance v16, Latrl;

    const/4 v0, 0x0

    move-object/from16 v1, p40

    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laukw;

    sget-object v18, Lcan;->a:Lcan;

    new-instance v5, Latry;

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
    invoke-direct/range {v0 .. v15}, Latry;-><init>(Lbioo;Lbioo;Lchxl;Ljava/util/concurrent/ScheduledExecutorService;Latkg;Laslz;Laspk;Laszd;Landroid/content/Context;Laqka;Laudi;Laukw;Lauib;Lvsp;Lasxy;)V

    move-object v5, v0

    move-object/from16 v3, v18

    sget-object v18, Laumm;->a:Lbhhx;

    sget-object v19, Laumm;->c:Lbhhx;

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

    invoke-direct/range {v0 .. v39}, Latrl;-><init>(Latkg;Lvsp;Lcan;Laulv;Latry;Lcgli;Lbioo;Laqka;Lauof;Laioq;Landroid/content/Context;Lbxy;Lasyf;Laszp;Laupo;Latlv;Laugf;Lbhhx;Lbhhx;Laslz;Laslv;Lcjac;Lcgbw;Latcp;Laufv;Lcjac;Lauhd;Laiok;Lauib;Lauje;Lbhhx;Lajdt;Lavdo;Lchws;Lasmc;Lj$/util/Optional;Latxx;Ljava/lang/String;Lcgli;)V

    move-object v5, v9

    new-instance v1, Laueq;

    const/4 v2, 0x2

    new-array v2, v2, [Lauep;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v44, v2, v3

    .line 12
    invoke-direct {v1, v0, v5, v2}, Laueq;-><init>(Lauep;Lauof;[Lauep;)V

    new-instance v0, Laufd;

    new-instance v2, Laufm;

    move-object/from16 v6, p17

    .line 13
    invoke-direct {v2, v1, v6, v10, v5}, Laufm;-><init>(Laugs;Laslz;Laioq;Lauof;)V

    move-object/from16 p5, p14

    move-object/from16 p6, p15

    move-object/from16 p7, p25

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    invoke-direct/range {p2 .. p7}, Laufd;-><init>(Laugs;Lauof;Lbioo;Laqka;Lvsp;)V

    move-object/from16 v8, p6

    new-instance v1, Lasjt;

    new-instance v2, Laufw;

    move-object/from16 v9, p0

    .line 14
    invoke-direct {v2, v9, v5}, Laufw;-><init>(Landroid/content/Context;Lauof;)V

    move-object/from16 p7, p31

    move-object/from16 p8, p37

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p2 .. p8}, Lasjt;-><init>(Laugs;Laufw;Lauof;Laslz;Lasxy;Lauje;)V

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface/range {p25 .. p25}, Lvsp;->c()J

    move-result-wide v1

    div-long v1, v1, v40

    iget-wide v3, v5, Lauof;->x:J

    sub-long v3, v42, v3

    const/16 v5, 0x8

    .line 16
    invoke-static {v5, v3, v4, v8}, Laulh;->k(IJLaqka;)V

    sub-long v1, v1, v42

    const/16 v3, 0xe

    .line 17
    invoke-static {v3, v1, v2, v8}, Laulh;->k(IJLaqka;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
