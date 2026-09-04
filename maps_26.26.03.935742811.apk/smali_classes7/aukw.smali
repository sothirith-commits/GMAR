.class final Laukw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lault;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HotelPartnerRoomLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laukw;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laukw;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-instance v5, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-array v5, v6, [Lblsc;

    sget-object v9, Laula;->d:Lblxf;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    const/16 v5, 0x8

    new-array v11, v5, [Lblsc;

    new-array v12, v6, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v14, 0x15

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    sget-object v12, Lauku;->a:Lbluq;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v12, v11, v14

    invoke-static {}, Lpaf;->f()Lblsp;

    move-result-object v12

    aput-object v12, v11, v0

    const v12, 0x7f080b40

    move/from16 v17, v0

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v0

    invoke-static {v12, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v11, v12

    new-instance v0, Lblru;

    move/from16 v18, v14

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v0, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v11, v6, [Lblsc;

    new-array v14, v6, [Lblpc;

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v19

    aput-object v19, v14, v4

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v14

    move-object/from16 v15, p0

    iget-boolean v15, v15, Laukw;->b:Z

    move/from16 v20, v7

    new-array v7, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v20

    move/from16 v21, v6

    new-instance v6, Laukv;

    invoke-direct {v6, v4}, Laukv;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    move/from16 v22, v4

    sget-object v4, Lblmt;->cu:Lblmt;

    move/from16 v23, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v24, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v8

    new-array v4, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    new-instance v6, Lbluq;

    invoke-direct {v6, v13}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    sget-object v6, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v4, v23

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    new-instance v6, Lauks;

    invoke-direct {v6, v8}, Lauks;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v24

    new-instance v6, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v6, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v7, v23

    new-instance v4, Lvny;

    move/from16 v6, v24

    invoke-direct {v4, v15, v6}, Lvny;-><init>(ZI)V

    invoke-static {v4}, Laula;->b(Lblqg;)Lblrw;

    move-result-object v4

    aput-object v4, v7, v18

    new-instance v4, Lauks;

    move/from16 v6, v23

    invoke-direct {v4, v6}, Lauks;-><init>(I)V

    new-instance v6, Latxb;

    const/16 v15, 0xd

    invoke-direct {v6, v14, v15}, Latxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Laula;->c(Lblqg;Lblqg;)Lblrw;

    move-result-object v4

    aput-object v4, v7, v17

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v11}, Lblrw;->f([Lblsc;)V

    move/from16 v7, v21

    new-array v11, v7, [Lblsc;

    move/from16 v14, v20

    new-array v15, v14, [Lblpc;

    new-instance v14, Lblpc;

    move/from16 v25, v5

    const/16 v5, 0x14

    const/4 v7, 0x0

    invoke-direct {v14, v5, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v15, v22

    invoke-static {v4}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v15, v21

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v22

    const/4 v7, 0x7

    new-array v14, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v20, 0x2

    aput-object v7, v14, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    const/16 v23, 0x4

    aput-object v7, v14, v23

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v7

    aput-object v7, v14, v18

    new-instance v7, Lauks;

    const/4 v15, 0x7

    invoke-direct {v7, v15}, Lauks;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v17

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v11}, Lblrw;->f([Lblsc;)V

    const/16 v11, 0xc

    new-array v11, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v11, v21

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v14, 0x2

    aput-object v2, v11, v14

    new-instance v2, Laukv;

    invoke-direct {v2, v14}, Laukv;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblso;

    invoke-direct {v15, v14, v2, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v15, v11, v8

    new-instance v2, Lauks;

    move/from16 v14, v18

    invoke-direct {v2, v14}, Lauks;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v2, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x4

    aput-object v15, v11, v23

    new-instance v2, Lauks;

    move/from16 v14, v17

    invoke-direct {v2, v14}, Lauks;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x5

    aput-object v14, v11, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v17

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v24, 0x7

    aput-object v2, v11, v24

    aput-object v7, v11, v25

    const/16 v2, 0x9

    aput-object v4, v11, v2

    const/16 v2, 0xa

    aput-object v0, v11, v2

    const/4 v0, 0x1

    new-array v2, v0, [Lblsc;

    new-array v9, v8, [Lblpc;

    new-instance v14, Lblpc;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v9, v22

    invoke-static {v7}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v4}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v9, v14

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v22

    const/4 v4, 0x6

    new-array v4, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v4, v23

    new-instance v0, Lauks;

    invoke-direct {v0, v14}, Lauks;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x5

    aput-object v3, v4, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0xb

    aput-object v0, v11, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laukw;->a:Lbwkm;

    return-object p0
.end method
