.class public final Lavxq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavxr;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "AnswerEditingCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavxq;->b:Lbwkm;

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    sput-object v1, Lavxq;->c:Lblsa;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lblpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    new-array v7, v4, [Lblsc;

    new-instance v8, Lavxm;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lavxm;-><init>(I)V

    sget-object v10, Lbhaj;->a:Lbhaj;

    sget-object v11, Lbhai;->a:Lalrk;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v6

    invoke-static {v7}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v8, 0x3

    new-array v10, v8, [Lblsc;

    new-instance v11, Lblss;

    invoke-direct {v11, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v10, v6

    const/4 v11, 0x2

    new-array v12, v11, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v14, 0xa

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v6

    new-instance v13, Lblpc;

    invoke-direct {v13, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v10}, Lblrw;->f([Lblsc;)V

    aput-object v7, v3, v11

    new-array v7, v8, [Lblsc;

    new-instance v10, Lavxm;

    invoke-direct {v10, v14}, Lavxm;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v10, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 p0, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, p0

    new-instance v6, Lavxm;

    const/16 v12, 0xb

    invoke-direct {v6, v12}, Lavxm;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    move/from16 v16, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v4

    const/4 v6, 0x5

    new-array v9, v6, [Lblsc;

    new-instance v5, Lbluq;

    move/from16 v17, v2

    const/16 v2, 0x3001

    invoke-direct {v5, v2}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v9, p0

    new-instance v5, Lbluq;

    invoke-direct {v5, v2}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v11

    new-array v5, v8, [Lblsc;

    move/from16 v18, v8

    const v8, 0x7f080d1f

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v6

    invoke-static {v8, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v6, 0x12

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v5, v11

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v6, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v9, v18

    const/4 v5, 0x4

    new-array v6, v5, [Lblsc;

    const v8, 0x7f140990

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, p0

    const/16 v8, 0x8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v4

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v11

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v20

    aput-object v20, v6, v18

    move/from16 v20, v5

    new-instance v5, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v5, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v9, v20

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v11

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v5, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v11, [Lblsc;

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    new-array v9, v11, [Lblpc;

    move/from16 v21, v11

    new-instance v11, Lblpc;

    invoke-direct {v11, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v9, p0

    new-instance v11, Lblpc;

    const/16 v14, 0x15

    invoke-direct {v11, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v9, v4

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-virtual {v5, v7}, Lblrw;->f([Lblsc;)V

    aput-object v5, v3, v18

    new-array v5, v4, [Lblsc;

    new-array v7, v8, [Lblsc;

    new-instance v9, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    const/16 v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v21

    new-instance v9, Lavxm;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Lavxm;-><init>(I)V

    move/from16 v22, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v19, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v7, v20

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    const v4, 0xc001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    new-instance v4, Lavxm;

    move/from16 v9, v17

    invoke-direct {v4, v9}, Lavxm;-><init>(I)V

    new-instance v9, Lbgsk;

    const/16 v11, 0xc

    invoke-direct {v9, v4, v11}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->ce:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v16

    invoke-static {v7}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v5, p0

    new-instance v4, Lblrv;

    const v7, 0x7f0e0352

    invoke-direct {v4, v7, v5}, Lblrv;-><init>(I[Lblsc;)V

    move/from16 v5, v18

    new-array v7, v5, [Lblsc;

    new-instance v8, Lblss;

    invoke-direct {v8, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v7, p0

    new-array v8, v5, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v11, 0x14

    invoke-direct {v9, v11, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, p0

    new-instance v9, Lblpc;

    invoke-direct {v9, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v22

    new-instance v9, Lblpc;

    invoke-direct {v9, v5, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v21

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v22

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v21

    invoke-virtual {v4, v7}, Lblrw;->f([Lblsc;)V

    aput-object v4, v3, v20

    new-array v4, v5, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    move/from16 v5, v16

    new-array v7, v5, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v5, v11}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v7, p0

    new-instance v5, Lbluq;

    invoke-direct {v5, v11}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v22

    new-instance v5, Lbluq;

    invoke-direct {v5, v11}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v21

    const v5, 0x7f140d1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    sget-object v5, Lavxq;->c:Lblsa;

    aput-object v5, v7, v20

    new-instance v9, Lavxm;

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Lavxm;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x5

    aput-object v8, v7, v19

    new-instance v8, Lavxm;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lavxm;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x6

    aput-object v9, v7, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v4, v22

    const/16 v7, 0x8

    new-array v8, v7, [Lblsc;

    new-instance v7, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v7, v11}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, p0

    new-instance v7, Lbluq;

    invoke-direct {v7, v11}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v22

    new-instance v7, Lbluq;

    invoke-direct {v7, v11}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v21

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const v7, 0x7f140d16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v20

    const/16 v19, 0x5

    aput-object v5, v8, v19

    new-instance v5, Lavxm;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lavxm;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x6

    aput-object v5, v8, v17

    new-instance v5, Lavxm;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lavxm;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x7

    aput-object v7, v8, v16

    new-instance v5, Lblru;

    invoke-direct {v5, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v4, v21

    new-array v5, v4, [Lblsc;

    new-array v4, v4, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v11, 0x14

    invoke-direct {v6, v11, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, p0

    new-instance v6, Lblpc;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, v22

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v22

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    const/16 v19, 0x5

    aput-object v2, v3, v19

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavxq;->b:Lbwkm;

    return-object p0
.end method
