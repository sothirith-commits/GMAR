.class public final Lawtx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawua;",
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

    const-string v1, "TtdHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawtx;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v8

    const/16 v6, 0x8

    new-array v10, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lbjho;->m(F)Lblsp;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v10, v15

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v13

    aput-object v13, v10, v0

    new-instance v13, Lawtj;

    move/from16 p0, v0

    const/16 v0, 0xa

    invoke-direct {v13, v0}, Lawtj;-><init>(I)V

    move/from16 v16, v2

    sget-object v2, Lblmt;->df:Lblmt;

    move/from16 v17, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v18, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v13, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v12, v10, v13

    new-array v12, v8, [Lblpc;

    move/from16 v19, v14

    new-instance v14, Lblpc;

    move/from16 v20, v13

    const/16 v13, 0x14

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v12, v17

    new-instance v13, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v16

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v10, v13

    new-instance v12, Lblru;

    move/from16 v22, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v7, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v17

    new-instance v10, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v10, v12}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v8

    const v10, 0x800015

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v19

    new-array v10, v8, [Lblpc;

    new-instance v12, Lblpc;

    move/from16 v23, v8

    const/16 v8, 0x15

    invoke-direct {v12, v8, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v17

    new-instance v8, Lblpc;

    invoke-direct {v8, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v10, v16

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v21

    new-instance v8, Lawtj;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lawtj;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v0, p0

    new-instance v8, Lawtj;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lawtj;-><init>(I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v20

    new-instance v8, Lawtj;

    const/16 v10, 0xd

    invoke-direct {v8, v10}, Lawtj;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v22

    new-array v8, v6, [Lblsc;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v23

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v19

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v8, v21

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v20

    new-instance v3, Lawtj;

    const/16 v10, 0xe

    invoke-direct {v3, v10}, Lawtj;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v6

    move/from16 v3, v21

    new-array v6, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v16

    new-instance v3, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v23

    const v3, 0x7f080d9f

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v8

    invoke-static {v3, v8}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v3, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v3, v0, v6

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x4

    aput-object v3, v7, v21

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    move/from16 v0, v22

    new-array v0, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    const/16 v3, -0x9

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static/range {v18 .. v18}, Lbjho;->m(F)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v0, v21

    new-instance v3, Lawtj;

    invoke-direct {v3, v14}, Lawtj;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, p0

    move/from16 v3, v20

    new-array v7, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v23

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v7, v19

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v7, v21

    new-instance v3, Lawtj;

    invoke-direct {v3, v14}, Lawtj;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawtx;->a:Lbwkm;

    return-object p0
.end method
