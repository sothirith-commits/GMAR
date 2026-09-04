.class public final Lavwr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavws;",
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

    const-string v1, "TaggedPlaceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavwr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/16 v3, 0x30

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-instance v3, Lavwq;

    invoke-direct {v3, v6}, Lavwq;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v9

    new-instance v3, Lavwq;

    invoke-direct {v3, v4}, Lavwq;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v11, v1, v3

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v11, v1, v12

    new-array v11, v7, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    new-array v14, v9, [Lblsc;

    new-instance v15, Lavwq;

    invoke-direct {v15, v0}, Lavwq;-><init>(I)V

    move/from16 p0, v4

    sget-object v4, Lpal;->bj:Lpal;

    move/from16 v16, v6

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v17, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v15, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v14, p0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v16

    const/16 v4, 0x24

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v14, v7

    new-instance v4, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v16

    new-instance v4, Lblru;

    const-class v6, Lphz;

    invoke-direct {v4, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x6

    aput-object v4, v1, v6

    new-array v0, v0, [Lblsc;

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v9

    const v11, 0x800003

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    new-array v11, v3, [Lblsc;

    new-instance v12, Lavwq;

    invoke-direct {v12, v6}, Lavwq;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, p0

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v12, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v0, v17

    const/4 v11, 0x7

    new-array v12, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v16

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v9

    new-array v2, v9, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Lavwq;

    invoke-direct {v4, v3}, Lavwq;-><init>(I)V

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v4, v5}, Lbemp;->ax(Lblqg;F)Lblqg;

    move-result-object v4

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v7

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v3

    new-array v2, v7, [Lblsc;

    const-string v4, ""

    invoke-static {v4}, Lbjfo;->aK(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    move/from16 v4, v17

    new-array v5, v4, [Lblsc;

    new-instance v8, Lavwq;

    invoke-direct {v8, v4}, Lavwq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v5, p0

    const-string v4, "\u00b7 "

    invoke-static {v4}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v3

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v16

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x5

    aput-object v4, v12, v17

    new-array v2, v3, [Lblsc;

    new-instance v4, Lavwq;

    invoke-direct {v4, v11}, Lavwq;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v4, v16

    new-array v8, v4, [Lblsc;

    new-instance v4, Lavwq;

    invoke-direct {v4, v7}, Lavwq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v8, p0

    invoke-virtual {v2, v8}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v6

    new-array v2, v3, [Lblsc;

    new-instance v3, Lavtt;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lavtt;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v4, [Lblsc;

    new-instance v4, Lavwq;

    invoke-direct {v4, v9}, Lavwq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    aput-object v3, v0, v11

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavwr;->a:Lbwkm;

    return-object p0
.end method
