.class public final Lyge;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lygm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyge;->a:Lbluq;

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyge;->b:Lbluq;

    new-instance v0, Lvyh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvyh;-><init>(I)V

    sput-object v0, Lyge;->c:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    new-instance v8, Lbluq;

    invoke-direct {v8, v7}, Lbluq;-><init>(I)V

    invoke-static {v3, v6, v3, v8}, Lbjfo;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    new-instance v6, Lyeu;

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Lyeu;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v1, v14

    new-instance v13, Lyeu;

    const/16 v15, 0xe

    invoke-direct {v13, v15}, Lyeu;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x5

    aput-object v4, v1, v13

    new-array v4, v11, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    aput-object v17, v4, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v5

    move/from16 v17, v5

    new-instance v5, Lyeu;

    move/from16 v18, v8

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Lyeu;-><init>(I)V

    sget-object v8, Lblmt;->B:Lblmt;

    move/from16 v19, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v18

    invoke-static {v4}, Laleb;->aG([Lblsc;)Lblrw;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-array v4, v5, [Lblsc;

    sget-object v9, Lyge;->a:Lbluq;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v4, p0

    move/from16 v20, v5

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v17

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v18

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v23

    aput-object v23, v4, v11

    const v23, 0x7f141574

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v14

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v23

    aput-object v23, v4, v13

    move/from16 v23, v14

    new-instance v14, Lblru;

    move/from16 v24, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v14, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    aput-object v14, v1, v4

    new-instance v14, Lblru;

    move/from16 v25, v4

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v14, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v1, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v1, v17

    move/from16 v26, v0

    new-instance v0, Lbluq;

    invoke-direct {v0, v7}, Lbluq;-><init>(I)V

    new-instance v11, Lbluq;

    invoke-direct {v11, v7}, Lbluq;-><init>(I)V

    invoke-static {v3, v0, v3, v11}, Lbjfo;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    new-instance v0, Lyeu;

    invoke-direct {v0, v5}, Lyeu;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v11

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v23

    new-instance v0, Lyeu;

    const/16 v7, 0x11

    invoke-direct {v0, v7}, Lyeu;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v24

    new-array v0, v11, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    new-instance v7, Lyeu;

    const/16 v11, 0x12

    invoke-direct {v7, v11}, Lyeu;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v18

    invoke-static {v0}, Laleb;->aG([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v20

    move/from16 v0, v24

    new-array v7, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static/range {v22 .. v22}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v0

    aput-object v0, v7, v18

    const v0, 0x7f141575

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v27, 0x3

    aput-object v0, v7, v27

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v0

    aput-object v0, v7, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const v1, 0x7f141576

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    const/16 v4, 0xa

    new-array v7, v4, [Lblsc;

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v27, 0x3

    aput-object v9, v7, v27

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v23

    new-instance v9, Lyeu;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Lyeu;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x5

    aput-object v11, v7, v24

    move/from16 v9, v25

    new-array v11, v9, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v11, p0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v5

    aput-object v5, v11, v17

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v5

    const/16 v27, 0x3

    aput-object v5, v11, v27

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v23

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v11, v9

    const v5, 0x7f141577

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v20

    new-array v5, v9, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v17

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    move/from16 v3, v23

    new-array v9, v3, [Lblsc;

    sget-object v3, Lyge;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v9, p0

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    const v3, 0x7f130269

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v18

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    const/16 v27, 0x3

    aput-object v3, v9, v27

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v3, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v27

    const/16 v3, 0xb

    new-array v9, v3, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, p0

    new-instance v11, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v11, v3}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v18

    invoke-static/range {v22 .. v22}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v9, v11

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    const/16 v23, 0x4

    aput-object v3, v9, v23

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v3

    const/16 v24, 0x5

    aput-object v3, v9, v24

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v9, v20

    new-instance v3, Lyeu;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lyeu;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x7

    aput-object v3, v9, v25

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v26

    new-instance v3, Lyeu;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lyeu;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v19

    sget-object v3, Lyge;->c:Lblpb;

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v10, Lblso;

    invoke-direct {v10, v6, v3, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v9, v4

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x4

    aput-object v3, v5, v4

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x7

    aput-object v3, v7, v25

    new-array v3, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    aput-object v14, v3, v18

    const/4 v11, 0x3

    aput-object v0, v3, v11

    new-instance v0, Lblru;

    const-class v2, Lagqd;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v26

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->G(Lblvt;)V

    new-instance v3, Lyeu;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lyeu;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Lyeu;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lyeu;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v2, v1}, Lbgmg;->y(Lblvt;)V

    new-instance v1, Lyeu;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lyeu;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, v7, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
