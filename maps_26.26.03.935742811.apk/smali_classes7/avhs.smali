.class public final Lavhs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavig;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "UserInformationBackground"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavhs;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lavho;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lavho;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v1, v10

    const/16 v6, 0x9

    new-array v11, v6, [Lblsc;

    sget-object v12, Lavht;->c:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v11, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    move/from16 p0, v5

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v5

    invoke-static {v13, v14, v15, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v9

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v10

    const v14, 0x800003

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v16, v7

    const/4 v7, 0x5

    aput-object v15, v11, v7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v15

    move/from16 v17, v2

    const/4 v2, 0x6

    aput-object v15, v11, v2

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v15

    const/16 v18, 0x7

    aput-object v15, v11, v18

    new-instance v15, Lavho;

    move/from16 v19, v7

    const/16 v7, 0xc

    invoke-direct {v15, v7}, Lavho;-><init>(I)V

    move/from16 v20, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v21, v9

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v22, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v15, 0x8

    aput-object v2, v11, v15

    new-instance v2, Lblru;

    move/from16 v23, v15

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v2, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-array v2, v6, [Lblsc;

    new-instance v11, Lavho;

    const/16 v7, 0xd

    invoke-direct {v11, v7}, Lavho;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    move/from16 v24, v10

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    move/from16 v25, v6

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v7, v11, v10, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v24

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v2, v22

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v6

    aput-object v6, v2, v18

    new-instance v6, Lavho;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lavho;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v23

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v22

    new-array v2, v8, [Lblsc;

    new-instance v6, Lavho;

    const/16 v10, 0xf

    invoke-direct {v6, v10}, Lavho;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v10

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    move/from16 v26, v8

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v8

    invoke-static {v6, v10, v11, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v24

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v6

    aput-object v6, v2, v22

    const v6, 0x3ccccccd    # 0.025f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v18

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v23

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v6

    aput-object v6, v2, v25

    new-instance v6, Lavho;

    invoke-direct {v6, v5}, Lavho;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    move/from16 v0, v25

    new-array v2, v0, [Lblsc;

    new-instance v0, Lavho;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Lavho;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v24

    invoke-static {v3}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Lblmt;->aw:Lblmt;

    invoke-static {v3, v0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    move/from16 v3, v24

    new-array v5, v3, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    new-instance v6, Laukv;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Laukv;-><init>(I)V

    sget-object v8, Lblmt;->bk:Lblmt;

    new-instance v10, Lblso;

    invoke-direct {v10, v8, v6, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v5, v21

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v2, v23

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/HorizontalScrollView;

    invoke-direct {v5, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v23

    move/from16 v2, v22

    new-array v5, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v21

    const/16 v3, 0x9

    new-array v6, v3, [Lblsc;

    sget-object v3, Lavht;->d:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v6, p0

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v16

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v21

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v6, v24

    move/from16 v2, v21

    new-array v3, v2, [Lblpc;

    new-instance v2, Lblpc;

    const/4 v9, 0x0

    move/from16 v10, v20

    invoke-direct {v2, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v3, p0

    new-instance v2, Lblpc;

    const/16 v10, 0xc

    invoke-direct {v2, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v3, v17

    new-instance v2, Lblpc;

    invoke-direct {v2, v7, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v3, v16

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-static {v0}, Lbjfo;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v22, 0x6

    aput-object v0, v6, v22

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    const v0, 0x7f080950

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x4

    aput-object v0, v5, v24

    move/from16 v0, v19

    new-array v2, v0, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    move/from16 v0, v17

    new-array v0, v0, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v10, 0xc

    invoke-direct {v3, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v0, p0

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v2, v21

    invoke-static {}, Lpaf;->af()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v24, 0x4

    aput-object v0, v2, v24

    new-instance v0, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x5

    aput-object v0, v5, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x9

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavhs;->a:Lbwkm;

    return-object p0
.end method
