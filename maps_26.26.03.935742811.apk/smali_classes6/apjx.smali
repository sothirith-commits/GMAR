.class public final Lapjx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapkl;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestedDestinationsPanelLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapjx;->b:Lbwkm;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapjx;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Lobc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lapjx;->c:Lobc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lapjx;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lapjt;

    const/16 v8, 0x13

    invoke-direct {v5, v8}, Lapjt;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v9

    const v5, 0x7f1409c2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v5, Lapjt;

    const/16 v11, 0x14

    invoke-direct {v5, v11}, Lapjt;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v12, v1, v5

    new-array v11, v5, [Lblsc;

    const/16 v12, 0x48

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v6

    const v3, 0x7f080864

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dw(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v8

    new-instance v3, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v3, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x6

    aput-object v3, v1, v11

    new-array v3, v6, [Lblsc;

    const/16 v12, 0x50

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v12, 0x7

    aput-object v3, v1, v12

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v3, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    const v12, 0x7f0b0b90

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v4

    iget-object v12, v0, Lapjx;->c:Lobc;

    invoke-static {v12}, Lahcr;->c(Lobc;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v6

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lahcr;->a(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v9

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v8

    new-instance v12, Lapjw;

    invoke-direct {v12, v6}, Lapjw;-><init>(I)V

    new-instance v14, Lblnj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const v15, 0x3f2b851f    # 0.67f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iput-object v15, v14, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v14

    new-instance v15, Lblnj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v15, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v15}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v15, Lblsk;

    invoke-direct {v15, v12, v14, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v1, v5

    new-array v6, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v4

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v14

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v15

    invoke-static {v14, v15}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v9

    aput-object v3, v6, v8

    new-array v3, v7, [Lblsc;

    new-instance v14, Lblor;

    invoke-direct {v14, v0, v4}, Lblor;-><init>(Lblov;I)V

    new-array v0, v11, [Lblsc;

    const v15, 0x7f0b0b92

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v9

    new-instance v12, Lapjw;

    invoke-direct {v12, v4}, Lapjw;-><init>(I)V

    sget-object v15, Lblmt;->bU:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v8

    new-instance v4, Lapjw;

    invoke-direct {v4, v7}, Lapjw;-><init>(I)V

    sget-object v12, Lbltp;->s:Lbltp;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v5

    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v14, v0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v16

    new-array v0, v5, [Lblsc;

    new-instance v4, Lapjw;

    invoke-direct {v4, v9}, Lapjw;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblru;

    const-class v4, Landroid/view/View;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapjx;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lapkl;

    invoke-interface {p2}, Lapkl;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapki;

    new-instance p2, Lapjv;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
