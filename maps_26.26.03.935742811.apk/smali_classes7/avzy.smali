.class public final Lavzy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawal;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lpfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestedAnswersLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzy;->b:Lbwkm;

    new-instance v0, Lbluq;

    const/16 v1, 0x801

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v0

    sput-object v0, Lavzy;->c:Lpfw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-instance v5, Lavzv;

    invoke-direct {v5, v0}, Lavzv;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v11, v1, v5

    new-array v9, v4, [Lblsc;

    invoke-static {v9}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    new-array v9, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    const/16 v12, 0x10

    new-array v13, v12, [Lblqw;

    sget-object v14, Lblyj;->d:Lblyj;

    const v15, 0x7f0b0b8e

    invoke-static {v15, v14}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v14

    aput-object v14, v13, v4

    sget-object v14, Lblyj;->b:Lblyj;

    invoke-static {v15, v14}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v16

    aput-object v16, v13, v6

    move/from16 v16, v0

    const v0, 0x7f0b0b8d

    invoke-static {v0, v14}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v17

    aput-object v17, v13, v7

    invoke-static {v0, v14}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v14

    aput-object v14, v13, v8

    new-instance v14, Lblqz;

    move/from16 v17, v6

    const/4 v6, 0x6

    invoke-direct {v14, v15, v6, v4, v6}, Lblqz;-><init>(IIII)V

    aput-object v14, v13, v5

    new-instance v14, Lblqz;

    invoke-direct {v14, v15, v8, v4, v8}, Lblqz;-><init>(IIII)V

    aput-object v14, v13, v11

    new-instance v14, Lblqz;

    invoke-direct {v14, v15, v5, v4, v5}, Lblqz;-><init>(IIII)V

    aput-object v14, v13, v6

    new-instance v14, Lblqz;

    move/from16 v18, v7

    const/4 v7, 0x7

    invoke-direct {v14, v15, v7, v0, v6}, Lblqz;-><init>(IIII)V

    aput-object v14, v13, v7

    new-instance v14, Lblqz;

    invoke-direct {v14, v0, v7, v4, v7}, Lblqz;-><init>(IIII)V

    move/from16 v19, v12

    const/16 v12, 0x8

    aput-object v14, v13, v12

    new-instance v14, Lblqz;

    invoke-direct {v14, v0, v8, v4, v8}, Lblqz;-><init>(IIII)V

    aput-object v14, v13, v16

    new-instance v14, Lblqz;

    invoke-direct {v14, v0, v5, v4, v5}, Lblqz;-><init>(IIII)V

    move/from16 v16, v11

    const/16 v11, 0xa

    aput-object v14, v13, v11

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    new-instance v11, Lblrc;

    invoke-direct {v11, v15, v6, v14}, Lblrc;-><init>(IILblxf;)V

    const/16 v14, 0xb

    aput-object v11, v13, v14

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    move/from16 v20, v6

    new-instance v6, Lblrc;

    invoke-direct {v6, v15, v8, v11}, Lblrc;-><init>(IILblxf;)V

    const/16 v11, 0xc

    aput-object v6, v13, v11

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-instance v11, Lblrc;

    invoke-direct {v11, v15, v5, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0xd

    aput-object v11, v13, v6

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-instance v11, Lblrc;

    invoke-direct {v11, v15, v7, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0xe

    aput-object v11, v13, v6

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-instance v11, Lblrc;

    invoke-direct {v11, v0, v7, v6}, Lblrc;-><init>(IILblxf;)V

    const/16 v6, 0xf

    aput-object v11, v13, v6

    invoke-static {v13}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v18

    new-array v6, v12, [Lblsc;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v18

    new-instance v11, Lavze;

    invoke-direct {v11, v8}, Lavze;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v8

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v11

    aput-object v11, v6, v16

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v11

    aput-object v11, v6, v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v11, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v9, v8

    new-array v6, v5, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    new-instance v0, Lavzv;

    invoke-direct {v0, v14}, Lavzv;-><init>(I)V

    sget-object v11, Lbdsh;->a:Lbdsh;

    new-array v13, v4, [Lblsc;

    invoke-static {v0, v11, v13}, Lbdsg;->e(Lblqg;Lbdsh;[Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v6, v8

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v5

    new-instance v0, Lblru;

    const-class v6, Lblqs;

    invoke-direct {v0, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblor;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v4}, Lblor;-><init>(Lblov;I)V

    move/from16 v6, v16

    new-array v6, v6, [Lblsc;

    sget-object v7, Lawal;->a:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v18

    new-instance v2, Lavzv;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lavzv;-><init>(I)V

    sget-object v3, Lbltp;->s:Lbltp;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v8

    const/4 v2, 0x0

    invoke-static {v2}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, v6}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzy;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 4

    check-cast p2, Lawal;

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance p1, Lavzp;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p3, Lavzq;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance v0, Lavzx;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p2}, Lawal;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawak;

    if-eqz v2, :cond_1

    sget-object v2, Lavzy;->c:Lpfw;

    invoke-virtual {p4, p0, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    instance-of v2, v3, Lawae;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lawae;

    invoke-virtual {p4, p1, v2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_2
    instance-of v2, v3, Lawaf;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lawaf;

    invoke-virtual {p4, p3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    :goto_1
    invoke-interface {v3}, Lawak;->g()Lawaj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lawak;->g()Lawaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v0, v2}, Lblou;->e(Lblov;Lblpx;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lavzy;->c:Lpfw;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_5
    return-void
.end method
