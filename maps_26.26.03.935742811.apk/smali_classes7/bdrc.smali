.class public final Lbdrc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdsq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/16 v4, 0xd

    new-array v4, v4, [Lblsc;

    const v7, 0x7f0b0d09

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    sget-object v7, Lbdqw;->a:Lbdqw;

    new-instance v8, Laxye;

    const/16 v9, 0x12

    invoke-direct {v8, v7, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v4, v7

    const v1, 0x7f07022a

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v4, v10

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v4, v8

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v8, 0x7

    aput-object v1, v4, v8

    sget-object v1, Lbdqx;->a:Lbdqx;

    new-instance v8, Laxye;

    invoke-direct {v8, v1, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v12, v4, v1

    sget-object v1, Lbdqy;->a:Lbdqy;

    new-instance v8, Laxye;

    invoke-direct {v8, v1, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x9

    aput-object v12, v4, v1

    new-array p0, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    const v1, 0x7f040a0b

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    sget-object v1, Lbdqz;->a:Lbdqz;

    new-instance v8, Laxye;

    invoke-direct {v8, v1, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v7

    sget-object v1, Lbdra;->a:Lbdra;

    new-instance v8, Laxye;

    invoke-direct {v8, v1, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bY:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v10

    new-instance v1, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v1, v8, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xa

    aput-object v1, v4, p0

    new-array p0, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/Space;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xb

    aput-object v1, v4, p0

    new-array p0, v7, [Lblsc;

    const v1, 0x7f070222

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f080da0

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xc

    aput-object v1, v4, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lbdsb;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v2, Lbdrb;->a:Lbdrb;

    new-instance v4, Laxye;

    invoke-direct {v4, v2, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v4, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
