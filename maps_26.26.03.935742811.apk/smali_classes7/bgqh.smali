.class public final Lbgqh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgqi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lbgqj;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0x8

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    sget-object v10, Lbgqj;->e:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v9, v11

    sget-object v10, Lbgpx;->a:Lbgpx;

    new-instance v12, Lbesx;

    const/16 v13, 0xe

    invoke-direct {v12, v10, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v9, v12

    sget-object v10, Lbgpy;->a:Lbgpy;

    new-instance v14, Lbesx;

    invoke-direct {v14, v10, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v10, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x6

    aput-object v0, v9, v14

    sget v0, Lbgqj;->f:I

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    new-instance v0, Lblru;

    move/from16 v16, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    new-instance v2, Lblwf;

    invoke-direct {v2}, Lblwf;-><init>()V

    sget-object v6, Lbgqj;->b:Lblxh;

    invoke-static {v2, v6}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    sget v2, Lbgqj;->d:I

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    sget-object v2, Lbgqj;->c:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    sget-object v2, Lbgpz;->a:Lbgpz;

    new-instance v6, Lbesx;

    invoke-direct {v6, v2, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v10, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, p0

    sget-object v2, Lbgqa;->a:Lbgqa;

    new-instance v6, Lbesx;

    invoke-direct {v6, v2, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v2, v6, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v0, v7

    sget-object v2, Lbgqb;->a:Lbgqb;

    new-instance v6, Lbesx;

    invoke-direct {v6, v2, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    sget-object v6, Lbgqj;->g:Lbluq;

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v2, v3, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v2, 0x9

    aput-object v7, v0, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    sget-object v2, Lbgqc;->a:Lbgqc;

    new-instance v3, Lbesx;

    invoke-direct {v3, v2, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v3}, Lbgmg;->D(Lblqg;)V

    sget-object v3, Lbgqd;->a:Lbgqd;

    new-instance v4, Lbesx;

    invoke-direct {v4, v3, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4}, Lbgmg;->x(Lblqg;)V

    sget-object v3, Lbgqe;->a:Lbgqe;

    new-instance v4, Lbesx;

    invoke-direct {v4, v3, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4}, Lbgmg;->F(Lblqg;)V

    sget-object v3, Lbgqf;->a:Lbgqf;

    new-instance v4, Lbesx;

    invoke-direct {v4, v3, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    sget-object v3, Lbgqg;->a:Lbgqg;

    new-instance v4, Lbesx;

    invoke-direct {v4, v3, v13}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
