.class public final Lawlk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawls;",
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

    const-string v1, "ReviewLeafLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawlk;->a:Lbwkm;

    return-void
.end method

.method private static e()Lblrw;
    .locals 23

    const/16 v0, 0x8

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

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lawlg;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lawlg;-><init>(I)V

    sget-object v10, Lblmt;->bJ:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v1, v6

    new-array v10, v9, [Lblsc;

    new-instance v12, Lawlg;

    invoke-direct {v12, v7}, Lawlg;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    sget-object v12, Lbhbp;->aa:Lpba;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lphz;->c(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Lblru;

    const-class v14, Lphz;

    invoke-direct {v13, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v9

    const/4 v10, 0x6

    new-array v13, v10, [Lblsc;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v6

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v6

    new-array v6, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v7

    new-array v3, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v5

    const/16 v18, -0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v7

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v8

    move/from16 v18, v9

    new-instance v9, Lawlg;

    invoke-direct {v9, v10}, Lawlg;-><init>(I)V

    move/from16 v19, v10

    sget-object v10, Lblmt;->ba:Lblmt;

    move/from16 v20, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v17

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    const/16 v5, 0x9

    new-array v9, v5, [Lblsc;

    new-instance v10, Lawlg;

    invoke-direct {v10, v7}, Lawlg;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v20

    new-instance v10, Lbluq;

    move/from16 v21, v7

    const/16 v7, 0x3001

    invoke-direct {v10, v7}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    new-instance v10, Lbluq;

    invoke-direct {v10, v7}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v21

    const v7, 0x7f080787

    sget-object v10, Lbhbp;->J:Lpba;

    invoke-static {v7, v10}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v8

    new-instance v7, Lawlg;

    invoke-direct {v7, v2}, Lawlg;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    move/from16 v22, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v9, v17

    const v2, 0x7f1403ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v18

    sget-object v2, Lcsrt;->ch:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v19

    sget-object v2, Lorl;->b:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v22

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v0

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/ImageButton;

    invoke-direct {v2, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v19

    new-instance v2, Lawkb;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v7, Lawlg;

    invoke-direct {v7, v0}, Lawlg;-><init>(I)V

    move/from16 v9, v20

    new-array v10, v9, [Lblsc;

    invoke-static {v2, v7, v10}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v3, v22

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v8

    new-instance v2, Lawlj;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lawlg;

    invoke-direct {v3, v5}, Lawlg;-><init>(I)V

    new-array v5, v9, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v6, v17

    new-instance v2, Lawli;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lawlg;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lawlg;-><init>(I)V

    new-array v5, v9, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v6, v18

    invoke-static {}, Lagqe;->e()Lblrw;

    move-result-object v2

    move/from16 v3, v21

    new-array v5, v3, [Lblsc;

    new-instance v3, Lawlg;

    const/16 v10, 0xb

    invoke-direct {v3, v10}, Lawlg;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    aput-object v2, v6, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    move/from16 v2, v18

    new-array v2, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v2, v20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    const/4 v3, -0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v2, v21

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lphz;->a(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v2, v0, v4

    const/16 v2, 0x8

    new-array v2, v2, [Lblsc;

    new-instance v6, Lawlg;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lawlg;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v6, Lawls;->a:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v2, v8

    invoke-static {}, Lgch;->ab()Lblsf;

    move-result-object v6

    aput-object v6, v2, p0

    new-instance v6, Lawlg;

    invoke-direct {v6, v8}, Lawlg;-><init>(I)V

    sget-object v9, Lawlq;->a:Lblqb;

    sget-object v9, Lawlp;->a:Lawlp;

    sget-object v10, Lawlq;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v11, v2, v6

    invoke-static {v5}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v2, v12

    invoke-static {}, Lawlk;->e()Lblrw;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v2, v13

    new-instance v11, Lblru;

    const-class v14, Lawlq;

    invoke-direct {v11, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v7

    new-array v2, v13, [Lblsc;

    new-instance v11, Lawlg;

    invoke-direct {v11, v7}, Lawlg;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v2, v3

    sget-object v11, Lawls;->b:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v7

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v8

    new-instance v11, Lawlg;

    invoke-direct {v11, v8}, Lawlg;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, p0

    invoke-static {v5}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    new-array v5, v12, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {}, Lgch;->ab()Lblsf;

    move-result-object v1

    aput-object v1, v5, v8

    new-instance v1, Lawlg;

    invoke-direct {v1, p0}, Lawlg;-><init>(I)V

    invoke-static {v1}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {}, Lawlk;->e()Lblrw;

    move-result-object p0

    aput-object p0, v5, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v2, v12

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawlk;->a:Lbwkm;

    return-object p0
.end method
