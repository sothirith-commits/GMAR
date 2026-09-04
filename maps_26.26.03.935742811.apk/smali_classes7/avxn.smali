.class public final Lavxn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavxo;",
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

    const-string v1, "AnswerCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavxn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lblpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lblpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-array v4, v3, [Lblsc;

    new-instance v5, Lavwq;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lavwq;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v9, 0x1

    new-array v10, v9, [Lblsc;

    new-instance v11, Lavxm;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lavxm;-><init>(I)V

    sget-object v13, Lbhaj;->a:Lbhaj;

    sget-object v14, Lbhai;->a:Lalrk;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v5

    invoke-static {v10}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v10

    const/4 v11, 0x6

    new-array v13, v11, [Lblsc;

    new-instance v14, Lavxm;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lavxm;-><init>(I)V

    move/from16 p0, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v13, v5

    new-instance v11, Lavxm;

    const/4 v14, 0x4

    invoke-direct {v11, v14}, Lavxm;-><init>(I)V

    move/from16 v16, v3

    new-instance v3, Lohe;

    invoke-direct {v3, v11, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v17

    new-instance v3, Lavwq;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, Lavwq;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    move/from16 v18, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v12

    new-instance v3, Lblss;

    invoke-direct {v3, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v13, v18

    new-array v3, v12, [Lblpc;

    new-instance v6, Lblpc;

    const/4 v15, 0x0

    invoke-direct {v6, v9, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, v5

    new-instance v6, Lblpc;

    const/16 v9, 0x14

    invoke-direct {v6, v9, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, v17

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v13, v6

    invoke-virtual {v10, v13}, Lblrw;->f([Lblsc;)V

    aput-object v10, v4, v17

    new-array v3, v6, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v5

    new-instance v13, Lavwq;

    move/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v13, v12}, Lavwq;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v13, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v3, v19

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v6

    aput-object v6, v3, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v14

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v6, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v14, [Lblsc;

    new-instance v12, Lblss;

    invoke-direct {v12, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v3, v5

    move/from16 v12, v18

    new-array v13, v12, [Lblpc;

    move/from16 v21, v5

    new-instance v5, Lblpc;

    invoke-direct {v5, v12, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v13, v21

    new-instance v0, Lblpc;

    invoke-direct {v0, v9, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v13, v17

    new-instance v0, Lblpc;

    const/16 v5, 0x15

    invoke-direct {v0, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v13, v19

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v19

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v18, 0x3

    aput-object v12, v3, v18

    invoke-virtual {v6, v3}, Lblrw;->f([Lblsc;)V

    aput-object v6, v4, v19

    move/from16 v3, v20

    new-array v6, v3, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v21

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    const v3, 0x800003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v6, v18

    new-instance v3, Lavwq;

    const/16 v10, 0xb

    invoke-direct {v3, v10}, Lavwq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v14

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v3, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v6, v14, [Lblsc;

    new-instance v10, Lblss;

    invoke-direct {v10, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v6, v21

    move/from16 v10, v19

    new-array v12, v10, [Lblpc;

    new-instance v13, Lblpc;

    move/from16 v22, v0

    const/4 v0, 0x3

    invoke-direct {v13, v0, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v21

    new-instance v0, Lblpc;

    invoke-direct {v0, v9, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v12, v17

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v6, v12

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    aput-object v3, v4, v12

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-array v1, v10, [Lblpc;

    new-instance v3, Lblpc;

    invoke-direct {v3, v12, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v1, v21

    new-instance v2, Lblpc;

    invoke-direct {v2, v9, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v17

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v0, v19

    new-instance v2, Lavwq;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lavwq;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v12, 0x3

    invoke-direct {v3, v2, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v12

    new-instance v2, Lavwq;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lavwq;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v14

    move/from16 v2, v17

    new-array v3, v2, [Lahvw;

    new-instance v2, Lahvi;

    const-class v6, Landroid/widget/Button;

    invoke-direct {v2, v6}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v2, v3, v21

    invoke-static {v3}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v2

    const/16 v20, 0x5

    aput-object v2, v0, v20

    new-instance v2, Lavwq;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lavwq;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, p0

    new-instance v2, Lavwq;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lavwq;-><init>(I)V

    sget-object v6, Lblmt;->B:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v16

    new-instance v2, Lavwq;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lavwq;-><init>(I)V

    new-instance v10, Lavwq;

    invoke-direct {v10, v3}, Lavwq;-><init>(I)V

    invoke-static {v2, v10}, Lbcgz;->gr(Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lphj;->b:I

    new-instance v1, Lblru;

    const-class v2, Lphj;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v14

    new-instance v0, Lavwq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lavwq;-><init>(I)V

    const/4 v10, 0x2

    new-array v1, v10, [Lblsc;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v1, v17

    invoke-static {v0, v1}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v1, v14, [Lblsc;

    new-array v2, v10, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v12, 0xa

    invoke-direct {v10, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v2, v21

    new-instance v10, Lblpc;

    invoke-direct {v10, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v2, v17

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    new-instance v2, Lavwq;

    const/16 v10, 0x13

    invoke-direct {v2, v10}, Lavwq;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v10, v1, v2

    new-instance v10, Lavwq;

    invoke-direct {v10, v9}, Lavwq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v1, v18

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v20, 0x5

    aput-object v0, v4, v20

    const v0, 0x7f080d50

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v10, v1, [Lblsc;

    new-array v1, v2, [Lblsc;

    new-instance v2, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v2, v12}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v21

    new-array v2, v14, [Lblsc;

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v2, v17

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    const/16 v19, 0x2

    aput-object v0, v2, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v18, 0x3

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v16

    new-array v1, v1, [Lblsc;

    new-instance v2, Lavwq;

    invoke-direct {v2, v9}, Lavwq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    const/4 v10, 0x2

    new-array v2, v10, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v12, 0xa

    invoke-direct {v3, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v21

    new-instance v3, Lblpc;

    invoke-direct {v3, v5, v15}, Lblpc;-><init>(ILblpf;)V

    const/16 v17, 0x1

    aput-object v3, v2, v17

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    const/4 v12, 0x3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v20, 0x5

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    const v2, 0x7f14184c    # 1.968519E38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v14

    new-instance v2, Lavxm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lavxm;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x5

    aput-object v2, v1, v20

    new-instance v2, Lavxm;

    move/from16 v3, v21

    invoke-direct {v2, v3}, Lavxm;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, p0

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, v4, p0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavxn;->a:Lbwkm;

    return-object p0
.end method
