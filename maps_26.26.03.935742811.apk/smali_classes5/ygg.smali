.class public final Lygg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lygn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lygg;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const v0, 0x7f141c27

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v0}, Lbgmg;->G(Lblvt;)V

    invoke-virtual {v2, v0}, Lbgmg;->y(Lblvt;)V

    new-instance v0, Lygf;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lygf;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Lygf;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lygf;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Lygf;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lygf;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    invoke-virtual {v0, v7}, Lblrw;->g(Lblsc;)V

    const/16 v7, 0xb

    new-array v8, v7, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v8, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v8, v13

    new-instance v11, Lygf;

    invoke-direct {v11, v6}, Lygf;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v3, v8, v11

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    move/from16 v16, v4

    const/4 v4, 0x7

    aput-object v3, v8, v4

    const/16 v3, 0x8

    move/from16 v17, v4

    new-array v4, v3, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v16

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v4, p0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v18

    aput-object v18, v4, v5

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v18

    aput-object v18, v4, v6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v18

    aput-object v18, v4, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v13

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v18 .. v18}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v11

    move/from16 v18, v3

    new-instance v3, Lygf;

    invoke-direct {v3, v12}, Lygf;-><init>(I)V

    move/from16 v19, v5

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v5, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v4, v17

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v18

    new-array v1, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v19

    new-array v4, v12, [Lblsc;

    sget-object v10, Lygg;->a:Lbluq;

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v16

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, p0

    const v10, 0x7f130282

    invoke-static {v10}, Lgch;->P(I)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v19

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    new-instance v10, Lblru;

    move/from16 v20, v12

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v10, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v6

    new-array v4, v7, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    new-instance v7, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    const/16 v7, 0xa

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v19

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    new-instance v2, Lygf;

    invoke-direct {v2, v13}, Lygf;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    new-instance v2, Lygf;

    invoke-direct {v2, v11}, Lygf;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x9

    aput-object v6, v4, v2

    new-instance v6, Lvyh;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lvyh;-><init>(I)V

    new-instance v9, Lblso;

    invoke-direct {v9, v5, v6, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v9, v4, v7

    new-instance v5, Lblru;

    invoke-direct {v5, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v20

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v2

    move/from16 v1, v19

    new-array v2, v1, [Lblsc;

    new-instance v3, Lygi;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lygf;

    move/from16 v6, v17

    invoke-direct {v5, v6}, Lygf;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, p0

    invoke-static {v3, v5, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v2, v16

    aput-object v0, v2, p0

    new-instance v0, Lblru;

    const-class v1, Lagqd;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
