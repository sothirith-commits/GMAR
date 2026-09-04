.class public Lzuz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzww;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0xf

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lbluq;

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lzut;

    const/16 v7, 0xe

    invoke-direct {v2, v7}, Lzut;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v10, v1, v2

    new-instance v8, Lzut;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Lzut;-><init>(I)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v12, v1, v8

    new-instance v11, Lzut;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lzut;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v13, v1, v11

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v1, v13

    sget-object v12, Lzvs;->b:Lblxf;

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v14, 0x8

    aput-object v12, v1, v14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v14, 0x9

    aput-object v12, v1, v14

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v14, 0xa

    aput-object v12, v1, v14

    new-instance v12, Lzut;

    const/16 v14, 0x13

    invoke-direct {v12, v14}, Lzut;-><init>(I)V

    new-array v14, v6, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v12, v14}, Lzuz;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    const/16 v14, 0xb

    aput-object v12, v1, v14

    new-array v12, v13, [Lblsc;

    new-instance v13, Lzut;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lzut;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    new-instance v14, Lzuy;

    invoke-direct {v14, v3}, Lzuy;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v12, v5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, p0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v8

    new-instance v2, Lzuy;

    invoke-direct {v2, v4}, Lzuy;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v11

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v2, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0xc

    aput-object v2, v1, v8

    new-instance v2, Lzut;

    invoke-direct {v2, v0}, Lzut;-><init>(I)V

    new-array v11, v6, [Lblsc;

    new-instance v12, Lzut;

    invoke-direct {v12, v13}, Lzut;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v4

    new-instance v12, Lzut;

    invoke-direct {v12, v10}, Lzut;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v2, v11}, Lzuz;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-array v11, v6, [Lblsc;

    const v12, 0x7f080da1

    invoke-static {v12}, Lbluy;->j(I)Lblwm;

    move-result-object v12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v12, v14, v8}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-virtual {v2, v11}, Lblrw;->f([Lblsc;)V

    const/16 v8, 0xd

    aput-object v2, v1, v8

    new-instance v2, Lzut;

    invoke-direct {v2, v0}, Lzut;-><init>(I)V

    new-array v0, v6, [Lblsc;

    new-instance v6, Lzut;

    invoke-direct {v6, v13}, Lzut;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v4

    new-instance v4, Lzut;

    invoke-direct {v4, v10}, Lzut;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lzuz;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
