.class public final Lbbes;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbes;->a:Lbwkm;

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object v0

    sput-object v0, Lbbes;->b:Lblpx;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-instance v4, Lbbek;

    invoke-direct {v4, v1}, Lbbek;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v2, v8

    const/16 v4, 0xc

    new-array v9, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    const/4 v11, 0x0

    invoke-static {v11}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    new-array v11, v1, [Lblsc;

    new-instance v12, Lbbek;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lbbek;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {}, Lbhko;->b()Lblxf;

    move-result-object v15

    move/from16 v16, v13

    new-instance v13, Lblvl;

    invoke-direct {v13, v12, v15}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lbluq;

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {}, Lbhko;->b()Lblxf;

    move-result-object v13

    new-instance v14, Lblvl;

    invoke-direct {v14, v12, v13}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    new-instance v12, Lbbek;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lbbek;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v17, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v13, v11, v12

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v9, v12

    new-array v11, v7, [Lblsc;

    new-instance v13, Lbbek;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lbbek;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    new-array v13, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v13, v5

    const/16 v18, -0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v6

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v7

    move/from16 v19, v14

    new-instance v14, Lblor;

    invoke-direct {v14, v0, v5}, Lblor;-><init>(Lblov;I)V

    move/from16 v20, v1

    sget-object v1, Lblmt;->bk:Lblmt;

    move/from16 v21, v5

    new-instance v5, Lblso;

    invoke-direct {v5, v1, v14, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v13, v8

    new-instance v5, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v5, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, v6

    invoke-static {v11}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v9, v20

    new-array v5, v7, [Lblsc;

    new-instance v11, Lbbek;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lbbek;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v21

    new-array v11, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v6

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v7

    move/from16 v22, v13

    new-instance v13, Lblor;

    invoke-direct {v13, v0, v8}, Lblor;-><init>(Lblov;I)V

    move/from16 v23, v8

    new-instance v8, Lblso;

    invoke-direct {v8, v1, v13, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v11, v23

    new-instance v8, Lblru;

    invoke-direct {v8, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v5, v6

    invoke-static {v5}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v9, v8

    new-array v5, v7, [Lblsc;

    new-instance v11, Lbbek;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lbbek;-><init>(I)V

    move/from16 v24, v13

    new-instance v13, Lblpi;

    invoke-direct {v13, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v21

    new-array v11, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    new-instance v13, Lblor;

    invoke-direct {v13, v0, v6}, Lblor;-><init>(Lblov;I)V

    move/from16 v25, v6

    new-instance v6, Lblso;

    invoke-direct {v6, v1, v13, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v11, v23

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v25

    invoke-static {v5}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v9, v16

    new-array v5, v7, [Lblsc;

    new-instance v6, Lbbek;

    invoke-direct {v6, v4}, Lbbek;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v21

    new-instance v6, Lbbfd;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v11, Lbbek;

    invoke-direct {v11, v4}, Lbbek;-><init>(I)V

    move/from16 v4, v21

    new-array v13, v4, [Lblsc;

    invoke-static {v6, v11, v13}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v5, v25

    invoke-static {v5}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v9, v17

    new-array v5, v7, [Lblsc;

    new-instance v6, Lbbek;

    const/16 v11, 0xd

    invoke-direct {v6, v11}, Lbbek;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    new-array v6, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v25

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v7

    new-instance v4, Lblor;

    move/from16 v11, v20

    invoke-direct {v4, v0, v11}, Lblor;-><init>(Lblov;I)V

    new-instance v11, Lblso;

    invoke-direct {v11, v1, v4, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, v6, v23

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v5, v25

    invoke-static {v5}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v9, v19

    new-array v4, v7, [Lblsc;

    new-instance v5, Lbbek;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lbbek;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v4, v21

    new-array v5, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v25

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v7

    new-instance v6, Lblor;

    move/from16 v11, v16

    invoke-direct {v6, v0, v11}, Lblor;-><init>(Lblov;I)V

    new-instance v11, Lblso;

    invoke-direct {v11, v1, v6, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, v5, v23

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v25

    invoke-static {v4}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v9, v22

    new-array v4, v7, [Lblsc;

    new-instance v5, Lbbek;

    invoke-direct {v5, v8}, Lbbek;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v4, v21

    new-array v5, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v25

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v7

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v7}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    invoke-direct {v0, v1, v3, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v0, v5, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v25

    invoke-static {v4}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v12

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbes;->a:Lbwkm;

    return-object p0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 6

    check-cast p2, Lbbhk;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lbbhk;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lbbhk;->e()Lbbhf;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lbbhf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Lbber;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lbma;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f140cf6

    invoke-virtual {p3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, Lbma;->a:Ljava/lang/Object;

    iput-object v0, p2, Lbma;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbma;->l()Lpfd;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p0}, Lbbhf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbhn;

    new-instance p2, Lbbfd;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lbbhk;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lbbhk;->b()Lbbgx;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lbbfd;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lbbhk;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lbbel;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbbhk;->d()Lbbhb;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_3
    invoke-interface {p2}, Lbbhk;->h()Lbbhn;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lbbfd;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_4
    invoke-interface {p2}, Lbbhk;->k()Lblov;

    move-result-object p1

    invoke-interface {p2}, Lbbhk;->t()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p2}, Lbbhk;->a()Lpfd;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbhn;

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    move p0, v1

    :goto_1
    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge p0, v4, :cond_5

    new-instance v4, Lvnr;

    invoke-direct {v4}, Lblov;-><init>()V

    sget-object v5, Lbbes;->b:Lblpx;

    invoke-virtual {p4, v4, v5}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbhn;

    invoke-virtual {p4, p1, v4}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lcjyl;->a:Lcjyl;

    sget-object p0, Lbbhj;->a:Lbbhj;

    invoke-interface {p2}, Lbbhk;->g()Lbbhj;

    move-result-object p0

    invoke-virtual {p0}, Lbbhj;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance p0, Lvnr;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lbbes;->b:Lblpx;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbbhk;->i()Lbbhn;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lbbfd;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_7
    invoke-interface {p2}, Lbbhk;->m()Lcjyl;

    move-result-object p0

    invoke-virtual {p0}, Lcjyl;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v2, :cond_b

    new-instance p0, Lvnr;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lbbes;->b:Lblpx;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lbbei;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbbhk;->f()Lbbhi;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_8
    new-instance p0, Lbbep;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbbhk;->l()Lblpx;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lbbeq;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance p1, Lbma;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1418cf

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbma;->a:Ljava/lang/Object;

    iput-object v0, p1, Lbma;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbma;->l()Lpfd;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lbbeq;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance p1, Lbma;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f141db2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbma;->a:Ljava/lang/Object;

    iput-object v0, p1, Lbma;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbma;->l()Lpfd;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_9
    invoke-interface {p2}, Lbbhk;->c()Lbbgy;

    move-result-object p1

    invoke-interface {p1}, Lbbgy;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lbbdu;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance v2, Lbma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f141cc3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lbma;->a:Ljava/lang/Object;

    iput-object v0, v2, Lbma;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbma;->l()Lpfd;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p2, Lvnr;

    invoke-direct {p2}, Lblov;-><init>()V

    sget-object p3, Lbbes;->b:Lblpx;

    invoke-virtual {p4, p2, p3}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p1}, Lbbgy;->a()Lbbhg;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lbbhg;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lbbfd;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p4, v0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_a
    invoke-interface {p1}, Lbbgy;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1}, Lbbgy;->c()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lbbfd;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbhn;

    invoke-virtual {p4, p2, p0}, Lblou;->e(Lblov;Lblpx;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_b

    new-instance p0, Lvnr;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lbbfd;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbhn;

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method
