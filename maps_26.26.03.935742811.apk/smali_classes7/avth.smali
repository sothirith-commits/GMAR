.class public final Lavth;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavtj;",
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

    const-string v1, "AllQuestionsContentCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavth;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-instance v8, Lavso;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lavso;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v12, 0x3

    invoke-direct {v11, v8, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v12

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v1, v14

    const v11, 0x7f14185f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v15, 0x5

    aput-object v11, v1, v15

    new-instance v11, Lavtg;

    invoke-direct {v11, v2}, Lavtg;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v10, v1, v11

    new-array v10, v14, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v2

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v9

    move/from16 v17, v11

    new-array v11, v2, [Lblsc;

    move/from16 v18, v2

    new-instance v2, Lavso;

    move/from16 v19, v6

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Lavso;-><init>(I)V

    sget-object v6, Lbhaj;->a:Lbhaj;

    sget-object v15, Lbhai;->a:Lalrk;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v11, v19

    invoke-static {v11}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v2

    new-array v6, v14, [Lblsc;

    new-instance v9, Lavso;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lavso;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v9, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v19

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v18

    const/4 v8, 0x2

    new-array v9, v8, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v15, v11, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v9, v19

    new-instance v11, Lblpc;

    const/16 v15, 0x14

    invoke-direct {v11, v15, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v9, v18

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v21

    new-instance v9, Lavso;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lavso;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v12

    invoke-virtual {v2, v6}, Lblrw;->f([Lblsc;)V

    aput-object v2, v10, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x5

    new-array v6, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v6, v21

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v12

    new-instance v2, Lavtg;

    move/from16 v9, v19

    invoke-direct {v2, v9}, Lavtg;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v6, v14

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x9

    new-array v6, v0, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    invoke-static {v3}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v12

    new-instance v0, Lavtg;

    invoke-direct {v0, v9}, Lavtg;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v20, 0x5

    aput-object v0, v6, v20

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v6, v2

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    sget-object v0, Lbgya;->a:Lbgya;

    new-instance v3, Lbgxz;

    invoke-direct {v3, v0}, Lbgxz;-><init>(Lbgya;)V

    new-instance v0, Lavtg;

    invoke-direct {v0, v12}, Lavtg;-><init>(I)V

    const/4 v9, 0x0

    new-array v6, v9, [Lblsc;

    invoke-static {v3, v0, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v3, 0x2

    new-array v6, v3, [Lblsc;

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v18

    invoke-virtual {v0, v6}, Lblrz;->a([Lblsc;)V

    const/16 v16, 0x9

    aput-object v0, v1, v16

    move/from16 v0, v17

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v0, v21

    move/from16 v3, v18

    new-array v4, v3, [Lahvw;

    new-instance v3, Lavtg;

    invoke-direct {v3, v14}, Lavtg;-><init>(I)V

    new-instance v5, Lahvp;

    invoke-direct {v5, v3, v9}, Lahvp;-><init>(Lblqg;I)V

    aput-object v5, v4, v9

    invoke-static {v4}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    new-instance v3, Lavtb;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lavso;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lavso;-><init>(I)V

    new-array v6, v14, [Lblsc;

    const v7, 0x7f141824

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v19, 0x0

    aput-object v9, v6, v19

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v21, 0x2

    aput-object v9, v6, v21

    new-array v9, v10, [Lahvw;

    new-instance v11, Lavso;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lavso;-><init>(I)V

    move/from16 v16, v2

    new-instance v2, Lahvp;

    invoke-direct {v2, v11, v10, v8}, Lahvp;-><init>(Lblqg;I[B)V

    const/16 v19, 0x0

    aput-object v2, v9, v19

    invoke-static {v9}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v14

    new-instance v2, Lavtb;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lavso;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lavso;-><init>(I)V

    new-array v4, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v4, v10

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v21, 0x2

    aput-object v6, v4, v21

    new-array v6, v10, [Lahvw;

    new-instance v7, Lavso;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lavso;-><init>(I)V

    new-instance v9, Lahvp;

    invoke-direct {v9, v7, v10, v8}, Lahvp;-><init>(Lblqg;I[B)V

    const/16 v19, 0x0

    aput-object v9, v6, v19

    invoke-static {v6}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v2, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v20, 0x5

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    invoke-static {}, Lbinc;->A()Lbglk;

    move-result-object v0

    new-instance v2, Lavso;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lavso;-><init>(I)V

    const/4 v10, 0x1

    new-array v5, v10, [Lbklm;

    new-instance v6, Lavso;

    invoke-direct {v6, v4}, Lavso;-><init>(I)V

    invoke-static {v6}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v6

    const/16 v19, 0x0

    aput-object v6, v5, v19

    const v6, 0x7f1200ca

    invoke-static {v6, v2, v5}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object v2

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lavso;

    invoke-direct {v2, v4}, Lavso;-><init>(I)V

    const/4 v10, 0x1

    new-array v7, v10, [Lbklm;

    new-instance v8, Lavso;

    invoke-direct {v8, v4}, Lavso;-><init>(I)V

    invoke-static {v8}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v7, v19

    invoke-static {v6, v2, v7}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object v2

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lavso;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lavso;-><init>(I)V

    invoke-virtual {v5, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lavso;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lavso;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lbgmg;->E(Lblqg;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    const/4 v10, 0x1

    iput v10, v2, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lblsc;

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v2, v19

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v21, 0x2

    aput-object v4, v2, v21

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v12

    new-instance v4, Lavso;

    invoke-direct {v4, v15}, Lavso;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavth;->a:Lbwkm;

    return-object p0
.end method
