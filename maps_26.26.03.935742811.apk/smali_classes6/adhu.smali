.class public final Ladhu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladim;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lbhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ProductOverviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladhu;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lbhtg;

    invoke-direct {v0}, Lbhtg;-><init>()V

    iput-object v0, p0, Ladhu;->b:Lbhtg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v2, v1, [Lblsc;

    sget-object v3, Ladim;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    sget-object v4, Lcsrr;->qB:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v2, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v2, v9

    const/16 v7, 0x8

    new-array v10, v7, [Lblsc;

    const/16 v11, 0x30

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x7f070226

    invoke-static {v11}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v11}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v10, v14

    new-instance v12, Ladhs;

    invoke-direct {v12, v5}, Ladhs;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v11, v10, v12

    new-instance v11, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v11, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v13

    new-instance v10, Ladii;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Ladhs;

    invoke-direct {v11, v3}, Ladhs;-><init>(I)V

    new-array v15, v6, [Lblsc;

    const/16 v18, -0x6

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v3

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v5

    invoke-static {v10, v11, v15}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v2, v14

    new-array v10, v13, [Lblsc;

    new-instance v11, Ladhs;

    invoke-direct {v11, v6}, Ladhs;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    new-instance v11, Lblor;

    invoke-direct {v11, v0, v3}, Lblor;-><init>(Lblov;I)V

    new-array v15, v5, [Lblsc;

    move/from16 v18, v3

    new-instance v3, Ladhs;

    invoke-direct {v3, v8}, Ladhs;-><init>(I)V

    move/from16 v19, v8

    sget-object v8, Lblmt;->bJ:Lblmt;

    move/from16 v20, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v15, v18

    invoke-static {v11, v15}, Lpja;->a(Lblpb;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v10, v9

    new-instance v3, Lblru;

    new-array v8, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v18

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v6

    invoke-static {v14}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v19

    const-class v14, Lpiz;

    invoke-direct {v3, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v10}, Lblrw;->f([Lblsc;)V

    aput-object v3, v2, v12

    new-array v3, v12, [Lblsc;

    new-instance v8, Ladhs;

    invoke-direct {v8, v9}, Ladhs;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v3, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v9

    new-instance v8, Lblor;

    invoke-direct {v8, v0, v6}, Lblor;-><init>(Lblov;I)V

    sget-object v10, Lblmt;->bk:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v10, v8, v7}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v3, v13

    iget-object v8, v0, Ladhu;->b:Lbhtg;

    invoke-static {v8}, Lbhtg;->b(Lbhtg;)Lblsa;

    move-result-object v8

    aput-object v8, v3, v20

    new-instance v8, Lblru;

    const-class v14, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v8, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v16

    new-array v1, v1, [Lblsc;

    new-instance v3, Ladhs;

    invoke-direct {v3, v13}, Ladhs;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v5}, Lbjho;->k(I)Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    invoke-static {v9}, Lbjho;->h(I)Lblsp;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v13}, Lbjho;->g(I)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v5}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    invoke-direct {v0, v10, v3, v7}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v4, Lbiqq;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v3

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladhu;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Ladim;

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ladhu;->b:Lbhtg;

    const/16 p1, 0x18

    invoke-virtual {p0, p4, p3, p1}, Lbhtg;->a(Lblou;II)Lbhte;

    move-result-object p0

    invoke-interface {p2}, Ladim;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladik;

    new-instance p3, Ladhk;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p0, p3, p2}, Lbhte;->b(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ladhl;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Ladim;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_2
    new-instance p0, Ladht;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Ladim;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    invoke-interface {p2}, Ladim;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Laarp;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Ladim;->b()Laaro;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    :goto_1
    return-void
.end method
