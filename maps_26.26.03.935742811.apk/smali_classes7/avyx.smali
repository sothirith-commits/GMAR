.class public final Lavyx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavyy;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TaggableAnswerTextEditLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavyx;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavyx;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v1, v9

    new-array v8, v6, [Lblsc;

    new-instance v10, Lavyn;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lavyn;-><init>(I)V

    sget-object v11, Lbgxj;->a:Lblqb;

    sget-object v11, Lbgxn;->l:Lbgxn;

    sget-object v12, Lbgxj;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v3

    const/high16 v10, 0x10000000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    const/16 v10, 0xd

    new-array v10, v10, [Lblsc;

    sget-object v11, Lavyx;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v10, v3

    new-instance v11, Lavyn;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lavyn;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v4

    new-instance v11, Lavyn;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lavyn;-><init>(I)V

    sget-object v12, Lblmt;->af:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v5

    new-instance v11, Lavyw;

    invoke-direct {v11, v4}, Lavyw;-><init>(I)V

    sget-object v12, Lblmt;->cR:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v6

    const/16 v11, 0x30

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    const/16 v11, 0x3e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v10, v14

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    const v12, 0xc001

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    new-instance v12, Lavyw;

    invoke-direct {v12, v3}, Lavyw;-><init>(I)V

    sget-object v15, Lblmt;->ce:Lblmt;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0xa

    aput-object v2, v10, v12

    new-instance v2, Lavyw;

    invoke-direct {v2, v5}, Lavyw;-><init>(I)V

    sget-object v15, Lblmt;->bQ:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xb

    aput-object v3, v10, v2

    sget-object v2, Lcsrj;->df:Lccgl;

    invoke-static {v2}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v10, v3

    invoke-static {v10}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v8, v5

    new-instance v2, Lblrv;

    const v10, 0x7f0e0352

    invoke-direct {v2, v10, v8}, Lblrv;-><init>(I[Lblsc;)V

    new-array v8, v9, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v16

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-virtual {v2, v8}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v11

    new-array v2, v0, [Lblsc;

    new-instance v3, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Lbluq;

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v2, v6

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v7

    new-instance v10, Lavyw;

    invoke-direct {v10, v6}, Lavyw;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v10, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    move/from16 v17, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v10, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v9

    const v0, 0x7f140e4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v11

    new-instance v0, Lavyw;

    invoke-direct {v0, v7}, Lavyw;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v14

    sget-object v0, Lbhbp;->T:Lpba;

    const v4, 0x7f080c35

    invoke-static {v4, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    new-instance v4, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v4, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v14

    new-array v2, v12, [Lblsc;

    new-instance v4, Lavyw;

    invoke-direct {v4, v9}, Lavyw;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Lbluq;

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    new-instance v4, Lbluq;

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lavyw;

    invoke-direct {v3, v11}, Lavyw;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v11

    const v3, 0x7f141818

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v14

    sget-object v3, Lcsrj;->dc:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    const v3, 0x7f080c5c

    invoke-static {v3, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavyx;->b:Lbwkm;

    return-object p0
.end method
