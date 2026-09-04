.class public final Lamso;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamsq;",
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

    sput-object v0, Lamso;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lamqm;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Lamqm;-><init>(I)V

    sget-object v9, Lblmt;->cp:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v11, v1, v6

    new-array v9, v5, [Lblsc;

    const v11, 0x7f0b0487

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v9}, Lauea;->a([Lblsc;)Lblrw;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    const/16 v9, 0x8

    new-array v12, v9, [Lblsc;

    const v13, 0x7f0b049a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    const/16 v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v11

    const v15, 0x7f060ac2

    invoke-static {v15}, Lgch;->A(I)Lpba;

    move-result-object v15

    move/from16 p0, v4

    const v4, 0x7f080564

    invoke-static {v4, v15}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    new-instance v15, Lblns;

    invoke-direct {v15, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0x14

    move/from16 v16, v6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    move/from16 v17, v9

    new-instance v9, Lblns;

    invoke-direct {v9, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v5, [Lblsc;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, p0

    invoke-static {v15, v9, v6}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v12, v9

    const/4 v6, 0x7

    new-array v15, v6, [Lblsc;

    move/from16 v19, v6

    new-instance v6, Lamta;

    invoke-direct {v6, v5}, Lamta;-><init>(I)V

    move/from16 v20, v14

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v15, p0

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v5

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v16

    const v4, 0x7f040a08

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    aput-object v4, v15, v11

    const v4, 0x7f060ac1

    invoke-static {v4}, Lgch;->A(I)Lpba;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v9

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v19

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v9

    new-array v0, v0, [Lblsc;

    new-instance v4, Lamqm;

    const/16 v12, 0x13

    invoke-direct {v4, v12}, Lamqm;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v7

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v8

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v15, Lblns;

    invoke-direct {v15, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v21, v4

    sget-object v4, Lpkp;->a:Lpkp;

    sget-object v12, Lpkq;->a:Lblqb;

    move/from16 v22, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v16

    const-wide/16 v23, 0x5dc

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v11, Lblns;

    invoke-direct {v11, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lpkp;->b:Lpkp;

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v22

    new-instance v4, Lblns;

    invoke-direct {v4, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lpkp;->d:Lpkp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v9

    const/high16 v4, 0x43020000    # 130.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v11, Lblns;

    invoke-direct {v11, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lpkp;->c:Lpkp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v19

    new-array v4, v9, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v8

    const/16 v3, 0x15f

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/16 v11, 0xe

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    new-array v15, v5, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v15, p0

    invoke-static {v3, v12, v14, v15}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v16

    const/16 v3, 0x107

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    new-array v12, v7, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, p0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v3, v11, v9, v12}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v17

    new-instance v3, Lblru;

    const-class v4, Lpkm;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v19

    new-array v0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {}, Laleb;->aT()Lamhi;

    move-result-object v3

    iget-object v3, v3, Lamhi;->b:Ljava/lang/Object;

    check-cast v3, Lamnt;

    iget-object v3, v3, Lamnt;->a:Lazus;

    invoke-interface {v3}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object v3

    iget-boolean v3, v3, Lckcm;->h:Z

    new-instance v4, Lamqm;

    const/16 v9, 0x12

    invoke-direct {v4, v9}, Lamqm;-><init>(I)V

    move/from16 v9, v22

    new-array v9, v9, [Lblsc;

    new-instance v11, Lamqm;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lamqm;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, p0

    sget-object v11, Lamso;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v9, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v8

    new-instance v2, Lamqm;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lamqm;-><init>(I)V

    sget-object v5, Lbltp;->r:Lbltp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v9, v16

    invoke-static {v3, v4, v9}, Lajqi;->a(ZLblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
