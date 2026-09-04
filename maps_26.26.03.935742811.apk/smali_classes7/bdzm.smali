.class public final Lbdzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbdzm;->a:Lbluq;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x38

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {}, Lbdzm;->j()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    invoke-static {v1, v2, v3, v4}, Lblwe;->e(DD)Lblwe;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static b(Lblsa;Lblsa;Lblsa;Lblqg;)Lblrw;
    .locals 18

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbdzm;->a:Lbluq;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v3

    new-instance v4, Lblvl;

    invoke-direct {v4, v2, v3}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v5

    const/16 v7, 0x38

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v0

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lpen;

    const/16 v9, 0x10

    invoke-direct {v2, v9}, Lpen;-><init>(I)V

    invoke-static {v2}, Lbjfo;->co(Lblmr;)Lblsp;

    move-result-object v2

    const/4 v10, 0x5

    aput-object v2, v1, v10

    invoke-static {}, Lbdzm;->i()Lblsp;

    move-result-object v2

    invoke-static {}, Lbdzm;->h()Lblsp;

    move-result-object v11

    new-instance v12, Lblsk;

    move-object/from16 v13, p3

    invoke-direct {v12, v13, v2, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x6

    aput-object v12, v1, v2

    const/16 v11, 0x8

    new-array v12, v11, [Lblsc;

    sget-object v13, Lblsc;->f:Lblsc;

    aput-object v13, v12, v4

    const v14, 0x800013

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    new-instance v14, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    new-instance v14, Lbluq;

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v0

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    sget-object v14, Lorl;->d:Lblwm;

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v10

    const v14, 0x7f080787

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v15

    invoke-static {v14, v15}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    const v14, 0x7f141597

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v12, v15

    new-instance v14, Lblru;

    move/from16 v16, v0

    const-class v0, Landroid/widget/ImageButton;

    invoke-direct {v14, v0, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v5, [Lblsc;

    aput-object p1, v0, v4

    invoke-virtual {v14, v0}, Lblrw;->f([Lblsc;)V

    aput-object v14, v1, v15

    const/16 v0, 0x9

    new-array v12, v0, [Lblsc;

    const v14, 0x7f0b0c68

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v16

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v17

    aput-object v17, v12, v8

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v10

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v2

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v11

    new-instance v14, Lblru;

    move/from16 p3, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v14, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v5, [Lblsc;

    aput-object p0, v2, v4

    invoke-virtual {v14, v2}, Lblrw;->f([Lblsc;)V

    aput-object v14, v1, v11

    new-array v2, v0, [Lblsc;

    const v12, 0x7f0b0c66

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v4

    aput-object v13, v2, v5

    const v12, 0x800015

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v7}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p3

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v2}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v2

    new-array v3, v5, [Lblsc;

    aput-object p2, v3, v4

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static c(Lblqg;Lblqg;Lblqg;Lblrw;Lblqg;Lblsc;Lblsc;)Lblrw;
    .locals 16

    move-object/from16 v0, p4

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    new-instance v3, Lbbea;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lbbea;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->ak:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x0

    aput-object v7, v2, v3

    new-instance v5, Lbbea;

    const/16 v7, 0xb

    invoke-direct {v5, v0, v7}, Lbbea;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->al:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x1

    aput-object v9, v2, v5

    new-instance v8, Lbbea;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Lbbea;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bm:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v10, v2, v0

    new-instance v8, Lblsa;

    invoke-direct {v8, v2}, Lblsa;-><init>([Lblsc;)V

    new-instance v2, Lbbea;

    const/16 v10, 0xd

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v10}, Lbbea;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-array v12, v11, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    sget-object v14, Lblmt;->s:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v5

    aput-object p5, v12, v0

    const/16 v2, 0xf

    new-array v2, v2, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v3, v14}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    move-object/from16 v14, p2

    invoke-direct {v3, v0, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v3, v2, v0

    invoke-static {v13}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const/4 v3, 0x7

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v2, v5

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    aput-object v8, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0xc001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lblmt;->au:Lblmt;

    new-instance v4, Lblsu;

    move-object/from16 v5, p1

    invoke-direct {v4, v3, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v10

    const/16 v3, 0xe

    aput-object p6, v2, v3

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/EditText;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v1

    if-nez p3, :cond_0

    sget-object v1, Lblsc;->f:Lblsc;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    aput-object v1, v12, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static d()Lblsa;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lblsa;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lblsc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x801

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {}, Lbdzm;->g()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method public static final g()Lblsp;
    .locals 3

    const v0, 0x7f1301ac

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v1

    sget-object v2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lblsp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lblsp;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lblsp;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lblwc;)Lblwm;
    .locals 3

    sget-object v0, Lbhbp;->aa:Lpba;

    const/4 v1, 0x1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method
