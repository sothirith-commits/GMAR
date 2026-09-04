.class public final Laxlt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxmo;",
        ">;"
    }
.end annotation


# direct methods
.method public static final varargs e(Lblqg;[Lblsc;)Lblrw;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance p1, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p1
.end method

.method public static final f(Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbgmg;

    invoke-virtual {v2, p1}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v2, p2}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v2, p0}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v2, p0}, Lbgmg;->F(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    sget-object v0, Laxlm;->a:Laxlm;

    new-instance v3, Latxd;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v0, v1, [Lblsc;

    invoke-static {v3, v0}, Laxlt;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    sget-object v0, Laxln;->a:Laxln;

    new-instance v3, Latxd;

    invoke-direct {v3, v0, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lasbz;->t:Lasbz;

    sget-object v5, Laxlo;->a:Laxlo;

    new-instance v6, Latxd;

    invoke-direct {v6, v5, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v0, v6}, Laxlt;->f(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p0, v3

    sget-object v0, Laxlp;->a:Laxlp;

    new-instance v3, Latxd;

    invoke-direct {v3, v0, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v0, v2, [Lblsc;

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Laxlt;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p0, v2

    sget-object v0, Laxlq;->a:Laxlq;

    new-instance v2, Latxd;

    invoke-direct {v2, v0, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v0, v1, [Lblsc;

    invoke-static {v2, v0}, Laxlt;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Laxlr;->a:Laxlr;

    new-instance v1, Latxd;

    invoke-direct {v1, v0, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lasbz;->u:Lasbz;

    sget-object v2, Laxls;->a:Laxls;

    new-instance v3, Latxd;

    invoke-direct {v3, v2, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v3}, Laxlt;->f(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
