.class public final Lapbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapbh;->a:Lbluq;

    return-void
.end method

.method public static varargs a(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p2}, Lbcgz;->jo([Lblsc;)Lblrw;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p1

    aput-object p1, v0, v1

    sget-object p1, Lblmt;->bb:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p1, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v2, v0, p0

    invoke-virtual {p2, v0}, Lblrw;->f([Lblsc;)V

    return-object p2
.end method

.method static varargs b(Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 18
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v8

    invoke-static {v5, v8}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-array v5, v4, [Lblsc;

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v1, v9

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    move-object/from16 v12, p1

    invoke-direct {v11, v5, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v5, v7, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v6

    const/16 v12, 0xb

    new-array v12, v12, [Lblsc;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    const/16 v14, 0xe

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v12, v15

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    move/from16 v17, v4

    move-object/from16 v4, p3

    invoke-direct {v0, v14, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v16

    sget-object v0, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    move-object/from16 v14, p4

    invoke-direct {v4, v0, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v4, v12, v0

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v10, 0x8

    aput-object v4, v12, v10

    new-array v4, v7, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v14

    aput-object v14, v4, v17

    aput-object p0, v4, v6

    new-instance v14, Lblru;

    move/from16 p1, v0

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {v14, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v14, v12, v0

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static/range {p2 .. p2}, Lapbh;->f(Lblqg;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v15

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    aput-object v11, v0, p1

    new-instance v2, Lblrv;

    const v3, 0x7f0e0383

    invoke-direct {v2, v3, v0}, Lblrv;-><init>(I[Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v12, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method static varargs c(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-array v6, v9, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    new-array v10, v7, [Lblpc;

    new-instance v11, Lblpc;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v3

    new-instance v11, Lblpc;

    const/16 v13, 0xf

    invoke-direct {v11, v13, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v5

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v7

    sget-object v10, Lblmt;->db:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    move-object/from16 v15, p0

    invoke-direct {v14, v10, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v8

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v10, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x5

    aput-object v10, v1, v6

    const/16 v10, 0x9

    new-array v10, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v3

    sget-object v2, Lapbh;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v7

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v8

    new-array v2, v8, [Lblpc;

    new-instance v8, Lblpc;

    invoke-direct {v8, v4, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v2, v3

    new-instance v3, Lblpc;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v5

    new-instance v3, Lblpc;

    invoke-direct {v3, v13, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v7

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v9

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    const v4, 0x3f0ac083    # 0.542f

    invoke-static {v3, v4}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static/range {p2 .. p2}, Lapbh;->e(Lblqg;)Lblsa;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v10, v3

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v0

    sget-object v0, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v2, v10, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method static varargs d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 24
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lapbh;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v5, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v4

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v1, v11

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    const/16 v16, 0x7

    aput-object v14, v1, v16

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v14

    move/from16 v17, v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    move/from16 v18, v4

    const v4, 0x3f5ef9db    # 0.871f

    invoke-static {v0, v4}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v0

    invoke-static {v14, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v1, v4

    invoke-static/range {p4 .. p4}, Lapbh;->f(Lblqg;)Lblsa;

    move-result-object v0

    const/16 v14, 0x9

    aput-object v0, v1, v14

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v19, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    move/from16 v21, v14

    move-object/from16 v14, p1

    invoke-direct {v6, v0, v14, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0xa

    aput-object v6, v1, v14

    new-instance v6, Lblru;

    move/from16 p1, v14

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v6, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    move/from16 v22, v15

    new-array v15, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v15, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v15, v5

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v7

    new-array v3, v5, [Lblpc;

    invoke-static {v6}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v23

    aput-object v23, v3, v18

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v20

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v22

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v16

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v19

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v3

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v12

    move/from16 v23, v1

    const v1, 0x3f0ac083    # 0.542f

    invoke-static {v12, v1}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v1

    invoke-static {v3, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v21

    invoke-static/range {p4 .. p4}, Lapbh;->g(Lblqg;)Lblsa;

    move-result-object v1

    aput-object v1, v15, p1

    new-instance v1, Lblsu;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v15, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    const/16 v3, 0x12

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v7, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v14, 0x14

    invoke-direct {v12, v14, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v3, v18

    new-instance v12, Lblpc;

    invoke-direct {v12, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v3, v5

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/Space;

    invoke-direct {v3, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v11, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v9

    aput-object v9, v1, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v5

    new-array v9, v5, [Lblpc;

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v9, v18

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v7

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    move-object/from16 v12, p0

    invoke-direct {v10, v9, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v8

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    new-array v1, v1, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v22

    sget-object v2, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    move-object/from16 v7, p5

    invoke-direct {v5, v2, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v16

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    move-object/from16 v7, p3

    invoke-direct {v5, v2, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v19

    aput-object v3, v1, v21

    aput-object v9, v1, p1

    aput-object v6, v1, v17

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static e(Lblqg;)Lblsa;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lonn;->c:Lblyq;

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v1

    sget-object v2, Laomy;->d:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method public static f(Lblqg;)Lblsa;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lonn;->d:Lblyq;

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v1

    sget-object v2, Laomy;->a:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method public static g(Lblqg;)Lblsa;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lonn;->c:Lblyq;

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v1

    sget-object v2, Laomy;->d:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method static h(Lblqg;)Lblsa;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    new-instance v5, Lblsk;

    invoke-direct {v5, p0, v2, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lonn;->d:Lblyq;

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v1

    sget-object v2, Laomy;->a:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x2

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method public static i()Lbluq;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lapbu;

    sget-object v0, Lapbp;->a:Lblqg;

    invoke-interface {v0, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
