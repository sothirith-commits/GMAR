.class public final Lavau;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcs;",
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

    const-string v1, "MerchantPanelInsightsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavau;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x4

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

    new-array v5, v6, [Lblsc;

    new-instance v7, Lavat;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lavat;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v4

    const/16 v7, 0x9

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v9, v10

    new-array v2, v6, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v2, v4

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v9, v11

    new-instance v2, Lavat;

    invoke-direct {v2, v4}, Lavat;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v8

    new-array v4, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v6

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v10

    const v14, 0x7f08054c

    invoke-static {v14}, Lbluy;->j(I)Lblwm;

    move-result-object v14

    sget-object v12, Lbhbp;->T:Lpba;

    invoke-static {v14, v12}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v11

    new-instance v14, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v14, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x6

    aput-object v14, v9, v4

    new-array v7, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v10

    new-instance v14, Lblwf;

    invoke-direct {v14}, Lblwf;-><init>()V

    const v16, 0x3f333333    # 0.7f

    move/from16 v17, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v6}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v11

    const v6, 0x7f070228

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v0

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    aput-object v6, v7, v8

    new-instance v6, Lavat;

    invoke-direct {v6, v10}, Lavat;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v16, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v4

    new-instance v6, Lavat;

    invoke-direct {v6, v11}, Lavat;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v14, v7, v6

    new-instance v10, Lavat;

    invoke-direct {v10, v0}, Lavat;-><init>(I)V

    sget-object v14, Lblmt;->dk:Lblmt;

    move/from16 v18, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0x8

    aput-object v0, v7, v10

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v0, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v6

    new-array v0, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lavat;

    invoke-direct {v2, v6}, Lavat;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const v2, 0x7f080d03

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-static {v2, v12}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v16

    new-array v0, v8, [Lblsc;

    new-instance v2, Lavat;

    invoke-direct {v2, v4}, Lavat;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 v2, 0x104

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    move/from16 v2, v17

    new-array v2, v2, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, p0

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    sget-object v2, Lbhbp;->q:Lpba;

    const v3, 0x7f070226

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v2, v3}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavau;->a:Lbwkm;

    return-object p0
.end method
