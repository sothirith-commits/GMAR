.class public final Lbfmf;
.super Lbfjz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfjz<",
        "Lbfqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;


# instance fields
.field private final b:Lbhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbfmf;->a:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbfjz;-><init>()V

    new-instance v0, Lbhtg;

    invoke-direct {v0}, Lbhtg;-><init>()V

    iput-object v0, p0, Lbfmf;->b:Lbhtg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Lblsc;

    const/4 v5, 0x5

    new-array v6, v5, [Lblsc;

    const/16 v7, 0x31

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v6, v8

    sget-object v7, Lbflv;->a:Lbflv;

    new-instance v10, Lbesx;

    const/16 v11, 0x8

    invoke-direct {v10, v7, v11}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v1

    sget-object v10, Lbflw;->a:Lbflw;

    new-instance v13, Lbesx;

    invoke-direct {v13, v10, v11}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v10

    const v14, 0x3f333333    # 0.7f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v10, Lblnj;->m:Ljava/lang/Float;

    iput-object v14, v10, Lblnj;->n:Ljava/lang/Float;

    const/16 v14, 0x1f4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lblnj;->a()Lblsp;

    move-result-object v10

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v15

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v15, Lblnj;->m:Ljava/lang/Float;

    iput-object v1, v15, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v15, v9}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v15}, Lblnj;->a()Lblsp;

    move-result-object v15

    move/from16 v16, v5

    new-instance v5, Lblsk;

    invoke-direct {v5, v13, v10, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v5, v6, v10

    sget-object v5, Lbflx;->a:Lbflx;

    new-instance v15, Lbesx;

    invoke-direct {v15, v5, v11}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x4

    move/from16 v18, v10

    new-array v10, v5, [Lblsc;

    const/16 v19, -0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v10, v8

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v10, v17

    const/16 v20, 0x11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v10, v18

    move/from16 v20, v5

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v5

    const-wide/16 v21, 0x5dc

    move/from16 v23, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v5, v9}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lblnj;->m()V

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v5

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v8

    invoke-virtual {v8, v9}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lblnj;->e()V

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object v8

    move/from16 v21, v11

    new-instance v11, Lblsk;

    invoke-direct {v11, v15, v5, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v5, 0x3

    aput-object v11, v10, v5

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/ProgressBar;

    invoke-direct {v8, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v6, v5

    const/16 v8, 0xc

    new-array v10, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v23

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v18

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v20

    invoke-static {}, Lbfmf;->e()Lblrw;

    move-result-object v15

    aput-object v15, v10, v16

    const/16 v15, 0x9

    move/from16 v22, v8

    new-array v8, v15, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v17

    move/from16 v24, v15

    new-instance v15, Lbluq;

    move/from16 v25, v5

    const/16 v5, 0x1401

    invoke-direct {v15, v5}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v25

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v16

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v5

    const/4 v15, 0x6

    aput-object v5, v8, v15

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v26

    move/from16 v27, v15

    const/4 v15, 0x7

    aput-object v26, v8, v15

    const v26, 0x7f140176

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v8, v21

    move/from16 v26, v15

    new-instance v15, Lblru;

    move-object/from16 v28, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v15, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v10, v27

    new-instance v8, Lbdrx;

    invoke-direct {v8}, Lblov;-><init>()V

    sget-object v15, Lbfls;->a:Lbfls;

    move-object/from16 v29, v3

    new-instance v3, Lbesx;

    move-object/from16 v30, v4

    move/from16 v4, v21

    invoke-direct {v3, v15, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v15, v23

    new-array v4, v15, [Lblsc;

    invoke-static {v8, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v10, v26

    const/16 v4, 0x8

    new-array v3, v4, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v25

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v20

    move/from16 v8, v27

    new-array v15, v8, [Lblsc;

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v15, v23

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v17

    new-instance v8, Lbluq;

    move-object/from16 v31, v4

    const/16 v4, 0x801

    invoke-direct {v8, v4}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v18

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v25

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v20

    const v8, 0x7f080c89

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v16

    new-instance v8, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v8, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v3, v16

    const/16 v8, 0x8

    new-array v15, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v15, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v18

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    aput-object v8, v15, v16

    sget-object v8, Lbhbp;->M:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v32

    const/16 v27, 0x6

    aput-object v32, v15, v27

    const v32, 0x7f141f30

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v32

    aput-object v32, v15, v26

    move-object/from16 v32, v5

    new-instance v5, Lblru;

    invoke-direct {v5, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v27

    const/16 v5, 0xd

    new-array v15, v5, [Lblsc;

    const/16 v33, 0x32

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v33

    const/16 v23, 0x0

    aput-object v33, v15, v23

    move/from16 v33, v5

    new-instance v5, Lbluq;

    move-object/from16 v34, v6

    const/16 v6, 0x3001

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v17

    invoke-static/range {v31 .. v31}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v18

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v35

    aput-object v35, v15, v25

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v35

    aput-object v35, v15, v20

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v35

    aput-object v35, v15, v16

    sget-object v35, Lorl;->b:Lblwm;

    invoke-static/range {v35 .. v35}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v35

    const/16 v27, 0x6

    aput-object v35, v15, v27

    sget-object v6, Lbesf;->i:Lbesf;

    new-instance v5, Lohe;

    move-object/from16 v36, v8

    move/from16 v8, v25

    invoke-direct {v5, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v26

    invoke-static/range {v28 .. v28}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/16 v8, 0x8

    aput-object v5, v15, v8

    sget-object v5, Lbflt;->a:Lbflt;

    move-object/from16 v37, v11

    new-instance v11, Lbesx;

    invoke-direct {v11, v5, v8}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v15, v24

    const v5, 0x7f140db9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v15, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v5

    const/16 v11, 0xb

    aput-object v5, v15, v11

    const v5, 0x7f080d8e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v22

    new-instance v5, Lblru;

    invoke-direct {v5, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v26

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x8

    aput-object v4, v10, v21

    move/from16 v3, v26

    new-array v4, v3, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v4, v23

    invoke-static/range {v37 .. v37}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v4, v25

    new-instance v3, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v20

    new-instance v3, Lblor;

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15}, Lblor;-><init>(Lblov;I)V

    sget-object v15, Lblmt;->bk:Lblmt;

    move/from16 v38, v8

    new-instance v8, Lblso;

    invoke-direct {v8, v15, v3, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v4, v16

    iget-object v0, v0, Lbfmf;->b:Lbhtg;

    invoke-static {v0}, Lbhtg;->b(Lbhtg;)Lblsa;

    move-result-object v0

    const/16 v27, 0x6

    aput-object v0, v4, v27

    new-instance v0, Lblru;

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v24

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v0, v23

    invoke-static/range {v37 .. v37}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    new-instance v3, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v0, v25

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v27, 0x6

    aput-object v3, v0, v27

    new-instance v3, Lbluq;

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v26, 0x7

    aput-object v3, v0, v26

    sget-object v3, Lbflz;->a:Lbflz;

    new-instance v4, Lbesx;

    const/16 v8, 0x8

    invoke-direct {v4, v3, v8}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v8

    sget-object v3, Lbesf;->j:Lbesf;

    new-instance v4, Lohe;

    const/4 v8, 0x3

    invoke-direct {v4, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v24

    invoke-static/range {v28 .. v28}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v38

    sget-object v3, Lorl;->d:Lblwm;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    sget-object v3, Lbfma;->a:Lbfma;

    new-instance v4, Lbesx;

    const/16 v8, 0x8

    invoke-direct {v4, v3, v8}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v3, v18

    new-array v6, v3, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v6, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v17

    const/16 v3, 0x20

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v7, Lblns;

    invoke-direct {v7, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v7, v6}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v22

    const/4 v8, 0x6

    new-array v3, v8, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v3, v23

    invoke-static/range {v37 .. v37}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x2

    aput-object v4, v3, v18

    invoke-static/range {v31 .. v31}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x3

    aput-object v4, v3, v25

    move/from16 v4, v24

    new-array v4, v4, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static/range {v31 .. v31}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v25

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    const v6, 0x7f080aff

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v7

    invoke-static {v6, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    const/16 v27, 0x6

    aput-object v6, v4, v27

    invoke-static/range {v32 .. v32}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v26, 0x7

    aput-object v6, v4, v26

    sget-object v6, Lbfmb;->a:Lbfmb;

    new-instance v7, Lbesx;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v8

    new-instance v7, Lblru;

    invoke-direct {v7, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, v20

    new-array v4, v8, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v23, 0x0

    aput-object v7, v4, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v4, v18

    invoke-static/range {v29 .. v29}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v25, 0x3

    aput-object v7, v4, v25

    invoke-static/range {v19 .. v19}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v20

    const/16 v8, 0x8

    new-array v7, v8, [Lblsc;

    sget-object v15, Lbfmc;->a:Lbfmc;

    move/from16 v22, v11

    new-instance v11, Lbesx;

    invoke-direct {v11, v15, v8}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v7, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/16 v18, 0x2

    aput-object v8, v7, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    const/16 v25, 0x3

    aput-object v8, v7, v25

    invoke-static/range {v36 .. v36}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v20

    invoke-static/range {v29 .. v29}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    const/16 v27, 0x6

    aput-object v8, v7, v27

    sget-object v8, Lbfmd;->a:Lbfmd;

    new-instance v11, Lbesx;

    const/16 v15, 0x8

    invoke-direct {v11, v8, v15}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x7

    aput-object v8, v7, v26

    new-instance v6, Lblru;

    invoke-direct {v6, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v16

    move/from16 v6, v16

    new-array v7, v6, [Lblsc;

    sget-object v6, Lbfme;->a:Lbfme;

    new-instance v8, Lbesx;

    invoke-direct {v8, v6, v15}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v7, v23

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    const/16 v18, 0x2

    aput-object v8, v7, v18

    invoke-static/range {v36 .. v36}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    const/16 v25, 0x3

    aput-object v8, v7, v25

    const-string v8, "  \u2022  "

    invoke-static {v8}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v20

    new-instance v8, Lblru;

    invoke-direct {v8, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v27, 0x6

    aput-object v8, v4, v27

    const/4 v7, 0x5

    new-array v8, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v8, v23

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v6

    aput-object v6, v8, v17

    invoke-static/range {v36 .. v36}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v8, v18

    invoke-static/range {v29 .. v29}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v25, 0x3

    aput-object v6, v8, v25

    const v6, 0x7f140bc3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v20

    new-instance v6, Lblru;

    invoke-direct {v6, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x7

    aput-object v6, v4, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x5

    aput-object v2, v3, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v33

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v38

    new-instance v0, Lbflq;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Lbflu;->a:Lbflu;

    new-instance v3, Lbesx;

    const/16 v8, 0x8

    invoke-direct {v3, v2, v8}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x6

    new-array v2, v8, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v2, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v18, 0x2

    aput-object v4, v2, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v25, 0x3

    aput-object v4, v2, v25

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static/range {v29 .. v29}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v16, 0x5

    aput-object v4, v2, v16

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v10, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v17

    new-array v2, v2, [Lblsc;

    sget-object v3, Lbfly;->a:Lbfly;

    new-instance v4, Lbesx;

    const/16 v8, 0x8

    invoke-direct {v4, v3, v8}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Lblnj;->d()V

    invoke-virtual {v3, v14}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lblnj;->a()Lblsp;

    move-result-object v3

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v5

    iput-object v1, v5, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Lblnj;->m()V

    invoke-virtual {v5, v9}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v1

    new-instance v5, Lblsk;

    invoke-direct {v5, v4, v3, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v23, 0x0

    aput-object v5, v2, v23

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v34, v20

    invoke-static/range {v34 .. v34}, Lbfmq;->b([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v30, v23

    invoke-static/range {v30 .. v30}, Lbfmq;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbfqs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lbfmf;->b:Lbhtg;

    const/4 p3, 0x3

    invoke-virtual {p0, p4, p3, p1}, Lbhtg;->a(Lblou;II)Lbhte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbfmm;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Lbfqs;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lbhte;->c(Lblov;Ljava/util/Collection;)V

    invoke-interface {p2}, Lbfqs;->s()Lbfqq;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lbfkm;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p0, p2, p1}, Lbhte;->b(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
