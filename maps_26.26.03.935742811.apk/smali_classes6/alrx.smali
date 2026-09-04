.class public final Lalrx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lalrz;


# direct methods
.method public constructor <init>(Lalrz;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lalrx;->a:Lalrz;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v9, 0x9

    new-array v9, v9, [Lblsc;

    new-instance v10, Lalrq;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lalrq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    new-instance v10, Lalrq;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Lalrq;-><init>(I)V

    sget-object v12, Lblmt;->dk:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v3

    const/4 v10, 0x4

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v10

    new-instance v14, Lahve;

    const/16 v15, 0xb

    invoke-direct {v14, v0, v15}, Lahve;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v3

    new-array v3, v8, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v7

    move/from16 v18, v7

    new-instance v7, Lblsa;

    invoke-direct {v7, v3}, Lblsa;-><init>([Lblsc;)V

    new-array v3, v8, [Lblsc;

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v18

    move/from16 v19, v8

    new-instance v8, Lblsa;

    invoke-direct {v8, v3}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v14, v7, v8}, Lbjho;->w(Lblpb;Lblsa;Lblsa;)Lblsa;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v9, v7

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v1

    new-instance v14, Lalrq;

    move/from16 v20, v11

    const/16 v11, 0x10

    invoke-direct {v14, v11}, Lalrq;-><init>(I)V

    move/from16 v21, v11

    sget-object v11, Lblmt;->df:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0x8

    aput-object v6, v9, v14

    new-instance v6, Lblru;

    move/from16 v23, v1

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v6, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v2, v10

    new-array v6, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v18

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v19

    new-array v9, v8, [Lblsc;

    move/from16 v21, v10

    new-instance v10, Lalkt;

    invoke-direct {v10, v0, v7}, Lalkt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v22

    invoke-static {v4}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v19

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v10

    aput-object v10, v9, v16

    new-instance v10, Lbluq;

    move/from16 v24, v7

    const/16 v7, 0x801

    invoke-direct {v10, v7}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v21

    new-instance v7, Lalrq;

    const/16 v10, 0x11

    invoke-direct {v7, v10}, Lalrq;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v9, v24

    new-instance v7, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v6, v16

    new-array v7, v14, [Lblsc;

    new-instance v8, Lalrq;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lalrq;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v22

    new-instance v8, Lalkt;

    const/4 v10, 0x6

    invoke-direct {v8, v0, v10}, Lalkt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v8, v10, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v7, v18

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v19

    new-instance v8, Lalrq;

    const/16 v10, 0x13

    invoke-direct {v8, v10}, Lalrq;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v16

    new-instance v8, Lahve;

    const/16 v10, 0xb

    invoke-direct {v8, v0, v10}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    invoke-static {v8, v10, v12}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v21

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v24

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v25, 0x6

    aput-object v3, v7, v25

    new-instance v3, Lalrq;

    invoke-direct {v3, v9}, Lalrq;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v23

    new-instance v3, Lblru;

    invoke-direct {v3, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v21

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v24

    move/from16 v1, v21

    new-array v1, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v22

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v18

    new-instance v4, Lalkt;

    move/from16 v5, v23

    invoke-direct {v4, v0, v5}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->ct:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v19

    new-instance v4, Lblor;

    move/from16 v5, v22

    invoke-direct {v4, v0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v0, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v0, v4, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x6

    aput-object v0, v2, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oZ(ILblpx;Landroid/content/Context;)Lblou;
    .locals 1

    check-cast p2, Lalsl;

    new-instance p1, Lblou;

    invoke-direct {p1}, Lblou;-><init>()V

    invoke-interface {p2}, Lalsl;->j()Lblwc;

    move-result-object p3

    new-instance v0, Lalrw;

    if-nez p3, :cond_0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p3

    :cond_0
    iget-object p0, p0, Lalrx;->a:Lalrz;

    invoke-direct {v0, p0, p3}, Lalrw;-><init>(Lalrz;Lblwc;)V

    invoke-interface {p2}, Lalsl;->o()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-object p1
.end method
