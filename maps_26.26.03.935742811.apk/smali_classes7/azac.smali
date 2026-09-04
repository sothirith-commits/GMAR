.class public final Lazac;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazby;",
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

    const-string v1, "ElectricVehiclePaymentNetworkLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazac;->a:Lbwkm;

    return-void
.end method

.method private static e(I)Lblrw;
    .locals 21

    move/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    new-instance v6, Lazab;

    invoke-direct {v6, v0}, Lazab;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v9

    new-instance v6, Lannz;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v8}, Lannz;-><init>(II)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v12, v2, v6

    new-array v11, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    const/16 v12, 0x2c

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lannz;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Lannz;-><init>(II)V

    sget-object v14, Lblmt;->B:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v15, v11, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v11, v15

    new-instance v14, Lblru;

    move/from16 v16, v5

    const-class v5, Landroid/widget/RadioButton;

    invoke-direct {v14, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v2, v12

    new-array v5, v1, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v9

    new-instance v14, Lannz;

    move/from16 v17, v6

    const/16 v6, 0x9

    invoke-direct {v14, v0, v6}, Lannz;-><init>(II)V

    move/from16 v18, v7

    sget-object v7, Lblmt;->aT:Lblmt;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v17

    new-array v7, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    new-instance v8, Lannz;

    const/16 v14, 0xa

    invoke-direct {v8, v0, v14}, Lannz;-><init>(II)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v20, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v7, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v15

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v8, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v5, v12

    new-array v6, v6, [Lblsc;

    new-instance v7, Layyw;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Layyw;-><init>(I)V

    sget-object v8, Lpmg;->a:Lpmg;

    sget-object v10, Lpmh;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v9

    new-instance v3, Lannz;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lannz;-><init>(II)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v15

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v20

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v13

    new-instance v0, Lblru;

    const-class v1, Lpmh;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v15

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v15

    new-instance v0, Lblru;

    const-class v1, Lbcfr;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    sget-object v6, Lblyj;->c:Lblyj;

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v0, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v0, v11

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v0, v6

    sget-object v4, Lcsrt;->t:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v0, v12

    new-array v4, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v7

    new-array v13, v12, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    new-instance v14, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    move/from16 p0, v3

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v14, v5}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v17

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v7

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x7f141ac1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v6

    new-instance v5, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v5, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v8

    new-array v5, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, p0

    new-instance v13, Lbluq;

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v17

    const/16 v13, 0xa

    move/from16 v18, v6

    new-array v6, v13, [Lblsc;

    move/from16 v19, v7

    new-instance v7, Lbluq;

    invoke-direct {v7, v15}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    new-instance v7, Lbluq;

    invoke-direct {v7, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v7, v15}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v7

    aput-object v7, v6, v19

    sget-object v7, Lbhbp;->T:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f140d14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v10

    sget-object v7, Lcsrg;->av:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v18

    sget-object v7, Lorl;->d:Lblwm;

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v12

    new-instance v7, Layyw;

    invoke-direct {v7, v3}, Layyw;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v7, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v11, v6, v3

    new-instance v7, Lblru;

    invoke-direct {v7, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v5, v19

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v6, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v9

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v3

    new-array v3, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static/range {p0 .. p0}, Lazac;->e(I)Lblrw;

    move-result-object v1

    aput-object v1, v3, v19

    invoke-static/range {v17 .. v17}, Lazac;->e(I)Lblrw;

    move-result-object v1

    aput-object v1, v3, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RadioGroup;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v13

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazac;->a:Lbwkm;

    return-object p0
.end method
