.class public final Lanak;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lance;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

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

    const/4 v4, 0x7

    new-array v6, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v6, v7

    new-array v1, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v5

    const v9, 0x7f130264

    invoke-static {v9}, Lgch;->P(I)Lblwm;

    move-result-object v9

    const v10, 0x7f130265

    invoke-static {v10}, Lgch;->P(I)Lblwm;

    move-result-object v10

    invoke-static {v9, v10}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v8

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v6, p0

    new-array v1, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v1, p0

    const p0, 0x7f140d1b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v1, v4

    const p0, 0x7f040a06

    invoke-static {p0}, Lbjfo;->dm(I)Lblsp;

    move-result-object p0

    const/4 v9, 0x6

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {p0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v4

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    const v1, 0x7f1420d1

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v10, p0

    check-cast v10, Lbgmg;

    invoke-virtual {v10, v4}, Lbgmg;->G(Lblvt;)V

    new-instance v4, Lamyl;

    invoke-direct {v4, v3}, Lamyl;-><init>(I)V

    invoke-virtual {v10, v4}, Lbgmg;->B(Lblqg;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v10, v5}, Lbgmg;->A(Z)V

    invoke-interface {p0}, Lbglk;->h()V

    sget-object v1, Lanah;->a:Lanah;

    new-instance v3, Laftd;

    invoke-direct {v3, v1, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v3}, Lbgmg;->E(Lblqg;)V

    sget-object v1, Lanai;->a:Lanai;

    new-instance v3, Laftd;

    invoke-direct {v3, v1, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v3}, Lbgmg;->D(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    aput-object p0, v6, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    sget-object p0, Lanaj;->a:Lanaj;

    new-instance v1, Laftd;

    invoke-direct {v1, p0, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
