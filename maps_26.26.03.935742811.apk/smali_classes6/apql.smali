.class public final Lapql;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Laptn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "EnrouteSearchResultListPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapql;->b:Lbwkm;

    new-instance v0, Lapmv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lapmv;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapql;->c:Lblqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 29

    const/4 v0, 0x4

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

    new-instance v5, Lapmv;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lapmv;-><init>(I)V

    sget-object v8, Lblmt;->C:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblso;

    invoke-direct {v10, v8, v5, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v5, 0x2

    aput-object v10, v1, v5

    const/4 v8, 0x6

    new-array v10, v8, [Lblsc;

    new-instance v11, Lapqf;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lapqf;-><init>(I)V

    sget-object v13, Lblmt;->bf:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-static {v11}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v0

    const/16 v13, 0x11

    new-array v15, v13, [Lblsc;

    const v16, 0x7f0b06c9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    const v16, 0x7f07083f

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v14

    move/from16 p0, v4

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    move/from16 v17, v7

    const/4 v7, 0x5

    aput-object v16, v15, v7

    move/from16 v16, v12

    sget-object v12, Lapql;->c:Lblqg;

    move/from16 v18, v14

    new-array v14, v5, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v14, p0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v6

    move/from16 v19, v6

    new-instance v6, Lblsa;

    invoke-direct {v6, v14}, Lblsa;-><init>([Lblsc;)V

    new-array v14, v5, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v14, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v19

    move/from16 v20, v5

    new-instance v5, Lblsa;

    invoke-direct {v5, v14}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v12, v6, v5}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v5

    aput-object v5, v15, v8

    new-instance v5, Lapqf;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lapqf;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v14, v15, v5

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v12

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v14

    invoke-static {v12, v14}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v12

    invoke-static {v12}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v4

    sget-object v12, Lbrau;->a:Lblxf;

    invoke-static {v12}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v17

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v12

    const/16 v14, 0xa

    aput-object v12, v15, v14

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v12

    const/16 v21, 0xb

    aput-object v12, v15, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v22

    const/16 v23, 0xc

    aput-object v22, v15, v23

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v16

    invoke-static {v11}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v6

    invoke-static {v12}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    move/from16 v22, v5

    const/16 v5, 0xf

    aput-object v12, v15, v5

    new-array v12, v7, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v12, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v20

    move/from16 v25, v7

    new-array v7, v8, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v7, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v7, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v7, v20

    move/from16 v26, v8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    new-array v6, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v19

    new-instance v8, Lbluq;

    move/from16 v27, v13

    const/16 v13, 0x3001

    invoke-direct {v8, v13}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v20

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v6, v18

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v28

    aput-object v28, v6, v0

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v25

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v8

    aput-object v8, v6, v26

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v8

    aput-object v8, v6, v22

    const/16 v8, 0x12

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v28

    aput-object v28, v6, v4

    invoke-static/range {v24 .. v24}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v6, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v6, v14

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v24 .. v24}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v24

    aput-object v24, v6, v21

    invoke-static {v11}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v23

    new-instance v8, Lapqf;

    invoke-direct {v8, v5}, Lapqf;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v23, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v16

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v0

    new-array v4, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x800035

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    sget-object v5, Lcsrp;->dR:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f140b8a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Lbluq;

    invoke-direct {v5, v13}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v25

    new-instance v5, Lbluq;

    invoke-direct {v5, v13}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v26

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f08078a

    const v6, 0x7f08078b

    invoke-static {v5, v6}, Lgch;->D(II)Lpbb;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v23

    new-instance v5, Lapqf;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lapqf;-><init>(I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v17

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/ImageButton;

    invoke-direct {v5, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v25

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v18

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v19

    move/from16 v7, v23

    new-array v7, v7, [Lblsc;

    const v8, 0x7f0b03a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, p0

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v13

    aput-object v13, v7, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v18

    const v2, 0x7f0709fc

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v25

    new-instance v2, Lapqf;

    move/from16 v3, v27

    invoke-direct {v2, v3}, Lapqf;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v26

    new-instance v2, Lapqf;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lapqf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v22

    new-instance v2, Lblru;

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v20

    move/from16 v2, v19

    new-array v2, v2, [Lblsc;

    invoke-static {v8}, Lpgr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lblru;

    const-class v7, Lpgr;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapql;->b:Lbwkm;

    return-object p0
.end method
