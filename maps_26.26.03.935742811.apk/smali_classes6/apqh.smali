.class public final Lapqh;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Laptl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbwkm;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ChevronPickerPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapqh;->b:Lbwkm;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapqh;->c:Lbluq;

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapqh;->a:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method

.method public static f()Lblwm;
    .locals 4

    sget-object v0, Lbhbp;->X:Lpba;

    sget-object v1, Lbhbp;->T:Lpba;

    const/4 v2, 0x2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v1, v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v1, v10

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    new-instance v7, Lapmv;

    const/4 v12, 0x7

    invoke-direct {v7, v12}, Lapmv;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v13, Lblmt;->C:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v15, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v1, v15

    new-array v13, v7, [Lblsc;

    move/from16 v16, v8

    new-instance v8, Lappw;

    move/from16 v17, v15

    const/16 v15, 0xb

    invoke-direct {v8, v15}, Lappw;-><init>(I)V

    move/from16 v18, v15

    sget-object v15, Lblmt;->bf:Lblmt;

    move/from16 v19, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v16

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v19

    const/16 v8, 0xd

    new-array v10, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v16

    const v15, 0x7f07083f

    invoke-static {v15}, Lbluy;->m(I)Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v9

    sget-object v15, Lapqh;->c:Lbluq;

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v19

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v11

    new-instance v15, Lapmv;

    invoke-direct {v15, v0}, Lapmv;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v15

    move/from16 v20, v0

    new-array v0, v9, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v0, v4

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v0, v16

    move/from16 v21, v12

    new-instance v12, Lblsa;

    invoke-direct {v12, v0}, Lblsa;-><init>([Lblsc;)V

    new-array v0, v9, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v0, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v0, v16

    move/from16 v22, v9

    new-instance v9, Lblsa;

    invoke-direct {v9, v0}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v15, v12, v9}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v21

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v20

    sget-object v0, Lbrau;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v9, 0x9

    aput-object v0, v10, v9

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v0

    const/16 v12, 0xa

    aput-object v0, v10, v12

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v0

    aput-object v0, v10, v18

    new-array v0, v7, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v22

    new-array v15, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v15, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v15, v22

    move/from16 v23, v9

    const/16 v9, 0xc

    move/from16 v24, v12

    new-array v12, v9, [Lblsc;

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v4

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v22

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v19

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v11

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v25

    aput-object v25, v12, v7

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v25

    aput-object v25, v12, v17

    const/16 v25, 0x12

    invoke-static/range {v25 .. v25}, Lbluq;->j(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v21

    invoke-static {v6}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v20

    move/from16 v20, v7

    new-instance v7, Lappw;

    invoke-direct {v7, v9}, Lappw;-><init>(I)V

    move/from16 v25, v9

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 v26, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v12, v23

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v24

    const v7, 0x800003

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v18

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v7, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v15, v19

    new-instance v7, Lapqg;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v9, Lappw;

    invoke-direct {v9, v8}, Lappw;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v7, v9, v8}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v15, v26

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v19

    move/from16 v7, v26

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    invoke-static {v6}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v22

    move/from16 v2, v20

    new-array v6, v2, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    new-instance v2, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v22

    const/4 v7, 0x4

    new-array v2, v7, [Lblsc;

    new-instance v7, Lappw;

    const/16 v11, 0xe

    invoke-direct {v7, v11}, Lappw;-><init>(I)V

    sget-object v11, Lblmt;->s:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    move/from16 v3, v21

    new-array v7, v3, [Lblsc;

    sget-object v3, Lapqh;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    const v3, 0x7f0803cd

    const v11, 0x7f0803ce

    invoke-static {v3, v11}, Lgch;->D(II)Lpbb;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v22

    new-instance v3, Lappw;

    const/16 v11, 0xf

    invoke-direct {v3, v11}, Lappw;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v19

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v26, 0x4

    aput-object v3, v7, v26

    new-instance v3, Lappw;

    const/16 v11, 0x10

    invoke-direct {v3, v11}, Lappw;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v12, v19

    invoke-direct {v11, v3, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x5

    aput-object v12, v7, v20

    sget-object v3, Lcsrp;->C:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/ImageButton;

    invoke-direct {v3, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v3, v2, v19

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v19

    move/from16 v2, v22

    new-array v2, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lblor;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v3, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v2, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x4

    aput-object v3, v6, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v2, v9, v19

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x7

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapqh;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laptl;

    invoke-interface {p2}, Laptl;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laptk;

    new-instance p2, Lapqe;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
