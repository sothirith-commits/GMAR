.class public final Layub;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layum;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field static final a:Lblxf;

.field static final b:Lblxf;

.field static final c:Lblxf;

.field static final d:Lblxf;

.field public static final synthetic e:I

.field private static final f:Lbwkm;

.field private static final g:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "PartialResultCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layub;->f:Lbwkm;

    const v0, 0x7f070bf4

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    sput-object v0, Layub;->a:Lblxf;

    const/16 v0, 0xfc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Layub;->b:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Layub;->c:Lblxf;

    const/16 v1, 0x52

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvk;

    invoke-direct {v2, v1, v0, v0}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    sput-object v2, Layub;->d:Lblxf;

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Layub;->g:Lblxf;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 26

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Layrq;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Layrq;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Layub;->g:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-instance v6, Layrq;

    invoke-direct {v6, v3}, Layrq;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v12, v1, v6

    new-instance v10, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v10, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    new-array v11, v1, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v11, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    const v14, 0x3f733333    # 0.95f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v0

    const/16 v14, 0x8

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v3

    const/4 v3, 0x7

    aput-object v15, v11, v3

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v14

    new-instance v15, Layrq;

    invoke-direct {v15, v1}, Layrq;-><init>(I)V

    move/from16 v16, v5

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v17, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v15, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v11, p0

    new-instance v7, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v7, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v11, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v18

    sget-object v19, Layub;->a:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v11, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v20

    aput-object v20, v11, v9

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v20

    aput-object v20, v11, v17

    move/from16 v20, v1

    invoke-static/range {v18 .. v18}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    aput-object v1, v11, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v3

    const-string v1, "  \u2022  "

    invoke-static {v1}, Lpmf;->a(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v14

    new-instance v1, Layrq;

    move/from16 v21, v4

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Layrq;-><init>(I)V

    move/from16 v22, v8

    sget-object v8, Lpme;->a:Lpme;

    move/from16 v23, v9

    sget-object v9, Lpmf;->a:Lblqb;

    move/from16 v24, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, p0

    new-instance v1, Lblru;

    const-class v8, Lpmf;

    invoke-direct {v1, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v3, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v21

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v18

    new-instance v11, Layrq;

    const/16 v14, 0xc

    invoke-direct {v11, v14}, Layrq;-><init>(I)V

    sget-object v14, Lpal;->ao:Lpal;

    move/from16 v25, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v8, v22

    new-instance v0, Layrq;

    const/16 v11, 0xd

    invoke-direct {v0, v11}, Layrq;-><init>(I)V

    sget-object v11, Lpal;->ap:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v23

    aput-object v7, v8, v17

    aput-object v1, v8, v25

    new-instance v0, Lblru;

    const-class v1, Lpho;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v4, [Lblsc;

    new-instance v4, Layrq;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Layrq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v21

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v22

    invoke-static/range {v24 .. v24}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v24

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    new-instance v7, Layrq;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Layrq;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v3, [Lblsc;

    sget-object v7, Layub;->b:Lblxf;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v21

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v18

    new-instance v7, Layrq;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Layrq;-><init>(I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v22

    new-instance v7, Layrq;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Layrq;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v23

    sget-object v6, Lorl;->d:Lblwm;

    invoke-static {v6}, Lbjfo;->bh(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    move/from16 v6, v25

    new-array v7, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v16

    sget-object v4, Layub;->d:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v18

    sget-object v4, Layub;->c:Lblxf;

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v22

    aput-object v5, v7, v23

    new-array v3, v3, [Lblsc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v23

    aput-object v0, v3, v17

    const/16 v25, 0x6

    aput-object v10, v3, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layub;->f:Lbwkm;

    return-object p0
.end method
