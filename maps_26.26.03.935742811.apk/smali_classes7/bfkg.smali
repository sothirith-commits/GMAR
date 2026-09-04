.class public final Lbfkg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblpf;

.field private static final c:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfkg;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfkg;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfkg;->c:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v1, v10

    new-instance v7, Lbluq;

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    const/4 v7, 0x6

    new-array v12, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v8

    new-array v5, v0, [Lblsc;

    sget-object v13, Lbfkg;->c:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v5, v4

    const/16 v14, 0x50

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v6

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v8

    new-array v14, v8, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 p0, v4

    const/16 v4, 0xa

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v15, v4, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, p0

    new-instance v15, Lblpc;

    move/from16 v17, v8

    const/16 v8, 0x15

    invoke-direct {v15, v8, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v16

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v10

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v11

    new-instance v14, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 v18, v11

    const/4 v11, 0x5

    aput-object v14, v5, v11

    const v14, 0x7f13028f

    invoke-static {v14}, Lgch;->P(I)Lblwm;

    move-result-object v14

    const v19, 0x7f130290

    move/from16 v20, v11

    invoke-static/range {v19 .. v19}, Lgch;->P(I)Lblwm;

    move-result-object v11

    invoke-static {v14, v11}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v7

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v11, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v12, v10

    const/16 v5, 0x9

    new-array v11, v5, [Lblsc;

    sget-object v14, Lbfkg;->a:Lblpf;

    move/from16 v19, v5

    new-instance v5, Lblss;

    invoke-direct {v5, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v11, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v17

    new-array v3, v10, [Lblpc;

    new-instance v5, Lblpc;

    invoke-direct {v5, v4, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v3, p0

    new-instance v5, Lblpc;

    move/from16 v21, v0

    const/16 v0, 0x14

    invoke-direct {v5, v0, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v3, v16

    new-instance v5, Lblpc;

    invoke-direct {v5, v8, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v3, v17

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v10

    new-instance v3, Lbluq;

    invoke-direct {v3, v9}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v20

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v5

    aput-object v5, v11, v7

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v21

    new-instance v5, Lbfke;

    invoke-direct {v5, v7}, Lbfke;-><init>(I)V

    move/from16 v22, v7

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x8

    aput-object v15, v11, v5

    new-instance v15, Lblru;

    move/from16 v23, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v15, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v12, v18

    new-array v4, v4, [Lblsc;

    sget-object v11, Lbfkg;->b:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v4, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v17

    new-array v11, v10, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v0, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v11, p0

    new-instance v0, Lblpc;

    invoke-direct {v0, v8, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v11, v16

    new-instance v0, Lblpc;

    invoke-direct {v0, v10, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v11, v17

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v10

    new-instance v0, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v0, v6}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v18

    new-instance v0, Lbluq;

    const/16 v6, 0x1401

    invoke-direct {v0, v6}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v22

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v4, v21

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    new-instance v0, Lbfke;

    move/from16 v3, v21

    invoke-direct {v0, v3}, Lbfke;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v20

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v3, Lbfke;

    invoke-direct {v3, v10}, Lbfke;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lbfke;

    invoke-direct {v3, v10}, Lbfke;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lbfke;

    move/from16 v5, v18

    invoke-direct {v3, v5}, Lbfke;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lbfke;

    move/from16 v5, v20

    invoke-direct {v3, v5}, Lbfke;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    new-instance v2, Lbluq;

    const/16 v6, 0x1401

    invoke-direct {v2, v6}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v3, v18

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
