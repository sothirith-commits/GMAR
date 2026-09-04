.class public final Lbfng;
.super Lbfjz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfjz<",
        "Lbfra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lbfjz;-><init>()V

    iput-boolean p1, p0, Lbfng;->a:Z

    iput-boolean p2, p0, Lbfng;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbfng;->a:Z

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbfng;->b:Z

    if-eqz v0, :cond_0

    new-array v0, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v1, Lbfne;->a:Lbfne;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, v5}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v8

    new-instance v1, Lbfmn;

    invoke-direct {v1, v4}, Lbfmn;-><init>(I)V

    invoke-static {v1}, Lahdi;->p(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v10, [Lblsc;

    new-array v11, v7, [Lblsc;

    const/16 v12, 0x31

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    sget-object v12, Lbfnf;->a:Lbfnf;

    new-instance v13, Lbesx;

    invoke-direct {v13, v12, v5}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v10

    const/4 v13, 0x5

    new-array v15, v13, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v9

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v10

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-static {}, Lbfng;->e()Lblrw;

    move-result-object v17

    aput-object v17, v15, v7

    move/from16 v17, v6

    const-class v6, Landroid/widget/LinearLayout;

    move/from16 v18, v8

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    new-array v1, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    new-instance v2, Lbfmn;

    invoke-direct {v2, v8}, Lbfmn;-><init>(I)V

    invoke-static {v2}, Lahdi;->p(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v1}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v1

    move/from16 v21, v9

    goto/16 :goto_0

    :cond_1
    new-array v1, v4, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v1, v9

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v1, v10

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v1, v18

    move/from16 v19, v4

    sget-object v4, Lbfmq;->b:Lbluq;

    invoke-static {v4}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v7

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v17

    move/from16 v20, v7

    new-array v7, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v9

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v10

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v20

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v21

    aput-object v21, v7, v17

    sget-object v21, Lbhbp;->J:Lpba;

    invoke-static/range {v21 .. v21}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v13

    move/from16 p0, v8

    sget-object v8, Lbfnb;->a:Lbfnb;

    move/from16 v21, v9

    new-instance v9, Lbesx;

    invoke-direct {v9, v8, v5}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v10, v7, v9

    new-instance v10, Lblru;

    move/from16 v23, v9

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v10, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v13

    const/16 v7, 0x9

    new-array v10, v7, [Lblsc;

    move/from16 v24, v13

    sget-object v13, Lbfnc;->a:Lbfnc;

    new-instance v7, Lbesx;

    invoke-direct {v7, v13, v5}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v22

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v24

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v10, v23

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v10, p0

    sget-object v3, Lbfnd;->a:Lbfnd;

    new-instance v7, Lbesx;

    invoke-direct {v7, v3, v5}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v23

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    const/16 v5, 0xf8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {}, Lbfmq;->c()Lblxf;

    move-result-object v7

    new-instance v8, Lblvl;

    invoke-direct {v8, v4, v4}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v7, v8}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    invoke-static {v5, v4}, Lblvn;->g(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    sget-object v2, Lbesf;->n:Lbesf;

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v24

    sget-object v2, Lbesf;->o:Lbesf;

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v23

    sget-object v2, Lbesf;->p:Lbesf;

    sget-object v4, Lbeol;->a:Lbeol;

    sget-object v5, Lbeoj;->b:Lalrk;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, p0

    sget-object v2, Lbesf;->q:Lbesf;

    invoke-static {v2}, Lbeoj;->b(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v3}, Lbeoj;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v1, v2

    :goto_0
    aput-object v1, v15, v17

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, v18

    invoke-static {v11}, Lbfmq;->b([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-static {v0}, Lbfmq;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
