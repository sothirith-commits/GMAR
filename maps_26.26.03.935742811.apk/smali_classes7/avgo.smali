.class public final Lavgo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavgq;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OfferLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavgo;->a:Lbwkm;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavgo;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0x8

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

    new-instance v5, Lavfc;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lavfc;-><init>(I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v9, v1, v5

    new-instance v7, Lavfc;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lavfc;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    const v10, 0x7f070224

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v1, v12

    const v10, 0x7f070227

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v1, v13

    new-array v10, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v6

    new-array v3, v0, [Lblsc;

    const v14, 0x7f0b0971

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v6

    invoke-static {v15}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v11

    const v16, 0x7f070226

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v12

    move/from16 p0, v0

    new-instance v0, Lavfc;

    move/from16 v16, v5

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lavfc;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v13

    new-array v0, v12, [Lblsc;

    sget-object v5, Lavgo;->b:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    new-instance v5, Lavfc;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lavfc;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v18

    new-instance v5, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v5, v3, v0

    sget v5, Lphk;->a:I

    new-instance v5, Lblru;

    const-class v7, Lphk;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, v16

    const/16 v3, 0xb

    new-array v5, v3, [Lblsc;

    const v7, 0x7f0b0714

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v15}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v14}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v16

    invoke-static {v15}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v17

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v12

    const v9, 0x7f040a39

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v0

    sget-object v11, Lbhbp;->T:Lpba;

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v5, p0

    sget-object v11, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v11

    const/16 v14, 0x9

    aput-object v11, v5, v14

    new-instance v11, Lavfc;

    move/from16 v19, v0

    const/16 v0, 0x14

    invoke-direct {v11, v0}, Lavfc;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v20, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0xa

    aput-object v3, v5, v11

    new-instance v3, Lblru;

    move/from16 v21, v11

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v3, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v17

    const/16 v3, 0xc

    new-array v3, v3, [Lblsc;

    new-instance v5, Lavgm;

    invoke-direct {v5, v6}, Lavgm;-><init>(I)V

    move/from16 v22, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f0b0713

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v7}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v16

    invoke-static {v7}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v17

    invoke-static {v15}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v18

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v22

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v13

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v19

    const v9, 0x7f040a06

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v3, p0

    sget-object v9, Lbhbp;->M:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v14

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v9

    aput-object v9, v3, v21

    new-instance v9, Lavgm;

    invoke-direct {v9, v6}, Lavgm;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v18

    new-array v0, v14, [Lblsc;

    const v3, 0x7f0b0712

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v5}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v7}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v15}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    const v2, 0x7f070225

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lavgm;

    invoke-direct {v2, v4}, Lavgm;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v22

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    const-class v2, Lmya;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavgo;->a:Lbwkm;

    return-object p0
.end method
