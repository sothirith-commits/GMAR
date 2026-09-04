.class public Lbfbq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfda;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfbq;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lbluq;

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0xa

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const v5, 0x800033

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const v5, 0x7f080b45

    sget-object v8, Lbfaz;->c:Lblwc;

    invoke-static {v5, v8}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    new-instance v8, Lblns;

    invoke-direct {v8, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v5

    new-instance v9, Lblns;

    invoke-direct {v9, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v3, [Lblsc;

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v8, v9, v5}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v5, Lbfbo;

    invoke-direct {v5, v6}, Lbfbo;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v12, v1, v5

    sget-object v9, Lorl;->e:Lblwm;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v1, v12

    const v9, 0x7f140ac5

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v1, v13

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v9, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v13, [Lblsc;

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v4

    const/16 v16, -0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v3

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v6

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v7

    move/from16 p0, v3

    new-instance v3, Lbfbo;

    invoke-direct {v3, v7}, Lbfbo;-><init>(I)V

    move/from16 v17, v6

    sget-object v6, Lblmt;->s:Lblmt;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v8

    new-array v3, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v17

    new-instance v7, Lbfbo;

    invoke-direct {v7, v8}, Lbfbo;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    move/from16 v19, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, v18

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v2, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    aput-object v9, v1, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    new-instance v3, Lbfbo;

    invoke-direct {v3, v5}, Lbfbo;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v18

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v9

    aput-object v9, v1, v8

    sget-object v9, Lbfaz;->f:Lblwc;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v5

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, p0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v17

    move/from16 v20, v5

    new-array v5, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v5, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v5, p0

    const/16 v21, 0x14

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v17

    move/from16 v22, v8

    new-instance v8, Lbfbo;

    invoke-direct {v8, v12}, Lbfbo;-><init>(I)V

    move/from16 v23, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v18

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v22

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v5, v20

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v23

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v13

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v18

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/ScrollView;

    invoke-direct {v3, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v13, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v1, p0

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v17

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v18

    sget-object v5, Lbfaz;->e:Lblwc;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v22

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lphz;->c(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v20

    const/16 v5, 0x9

    new-array v7, v5, [Lblsc;

    sget-object v8, Lbfbq;->a:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v8}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v7, v4

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v22

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    move/from16 v16, v0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v10, v12, v0, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v20

    aput-object v9, v7, v23

    aput-object v3, v7, v13

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lbfbo;

    invoke-direct {v3, v13}, Lbfbo;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v0, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v7, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    const-class v5, Lphz;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    new-array v5, v1, [Lblsc;

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v17

    new-instance v1, Lbfbo;

    move/from16 v4, v16

    invoke-direct {v1, v4}, Lbfbo;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v6, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v18

    new-instance v1, Lbfbo;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lbfbo;-><init>(I)V

    new-instance v4, Lblnj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    new-instance v6, Lblnj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v1, v4, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v5, v22

    new-instance v1, Lbfbo;

    move/from16 v4, v19

    invoke-direct {v1, v4}, Lbfbo;-><init>(I)V

    sget-object v4, Lblmt;->bY:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v20

    aput-object v2, v5, v23

    aput-object v0, v5, v13

    sget-object v0, Lcsrr;->qk:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    const/16 v16, 0x8

    aput-object v0, v5, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
