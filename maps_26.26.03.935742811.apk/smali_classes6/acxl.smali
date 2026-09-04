.class public final Lacxl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacyr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, p0, v6

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, p0, v7

    new-array v5, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    const v8, 0x7f130264

    invoke-static {v8}, Lgch;->P(I)Lblwm;

    move-result-object v8

    const v9, 0x7f130265

    invoke-static {v9}, Lgch;->P(I)Lblwm;

    move-result-object v9

    invoke-static {v8, v9}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v8, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x4

    aput-object v8, p0, v5

    const/4 v8, 0x7

    new-array v9, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v9, v6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v5

    const v0, 0x7f140d1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const v0, 0x7f040a06

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v9, v2

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v1

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v1, 0x7f1420d1

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbgmg;->y(Lblvt;)V

    sget-object v1, Lacxi;->a:Lacxi;

    new-instance v3, Laawg;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v5}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    sget-object v1, Lacxj;->a:Lacxj;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v5}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, p0, v2

    sget-object v0, Lacxk;->a:Lacxk;

    new-instance v1, Laawg;

    invoke-direct {v1, v0, v5}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, p0, v8

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
