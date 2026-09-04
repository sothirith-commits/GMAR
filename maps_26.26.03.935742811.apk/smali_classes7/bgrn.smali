.class public final Lbgrn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgro;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e([Lblsc;)Lblrw;
    .locals 5

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v0

    const v1, 0x7f080b45

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgme;

    invoke-virtual {v2, v1}, Lbgme;->B(Lblwm;)V

    const v1, 0x7f140769

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgme;->z(Lblvt;)V

    sget-object v1, Lbgrd;->a:Lbgrd;

    new-instance v3, Lbesx;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3}, Lbgme;->D(Lblqg;)V

    new-instance v1, Lbgra;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lbgra;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgme;->E(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static final varargs f([Lblsc;)Lblrw;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbgrf;->a:Lbgrf;

    new-instance v2, Lbesx;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbgrg;->a:Lbgrg;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->db:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v2, p0}, Lblrw;->f([Lblsc;)V

    return-object v2
.end method

.method private static final varargs g([Lblsc;)Lblrw;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbgrh;->a:Lbgrh;

    new-instance v2, Lbesx;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbgra;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbgra;-><init>(I)V

    const/16 v2, 0x24

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    new-instance v5, Lblsk;

    invoke-direct {v5, v1, v2, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    sget-object v1, Lbgri;->a:Lbgri;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->db:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lbimj;->am([Lblsc;)Lblrw;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static final varargs h(Lblqg;[Lblsc;)Lblrw;
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v3, [Lblsc;

    new-instance v5, Lbgrb;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lbgrb;-><init>(Lblqg;I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v5

    new-instance v7, Lbgrb;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v8}, Lbgrb;-><init>(Lblqg;I)V

    move-object v8, v5

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v7}, Lbgmg;->F(Lblqg;)V

    new-instance v7, Lbgrb;

    const/16 v9, 0xd

    invoke-direct {v7, p0, v9}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v8, v7}, Lbgmg;->x(Lblqg;)V

    new-instance v7, Lbgrb;

    const/16 v9, 0xe

    invoke-direct {v7, p0, v9}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v8, v7}, Lbgmg;->D(Lblqg;)V

    new-instance v7, Lbgrb;

    const/16 v9, 0xf

    invoke-direct {v7, p0, v9}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v8, v7}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v5}, Lbglk;->a()Lblrw;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v5, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    new-array v5, v3, [Lblsc;

    new-instance v7, Lbgrb;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lbgrb;-><init>(Lblqg;I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v7

    new-instance v9, Lbgsk;

    invoke-direct {v9, p0, v3}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lbgly;

    invoke-virtual {v7, v9}, Lbgly;->M(Lblqg;)V

    new-instance v9, Lbgrb;

    invoke-direct {v9, p0, v3}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v7, v9}, Lbgly;->H(Lblqg;)V

    new-instance v9, Lbgrb;

    invoke-direct {v9, p0, v4}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v7, v9}, Lbgly;->K(Lblqg;)V

    new-instance v9, Lbgrb;

    invoke-direct {v9, p0, v2}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v7, v9}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lbgrb;

    const/4 v9, 0x3

    invoke-direct {v2, p0, v9}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v7, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lblsc;

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v9

    new-array v2, v3, [Lblsc;

    new-instance v5, Lbgrb;

    invoke-direct {v5, p0, v0}, Lbgrb;-><init>(Lblqg;I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v5, Lbgrb;

    const/16 v7, 0x8

    invoke-direct {v5, p0, v7}, Lbgrb;-><init>(Lblqg;I)V

    move-object v7, v0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v5}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Lbgrb;

    const/16 v9, 0x9

    invoke-direct {v5, p0, v9}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v7, v5}, Lbgmg;->x(Lblqg;)V

    new-instance v5, Lbgrb;

    const/16 v9, 0xa

    invoke-direct {v5, p0, v9}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v5, Lbgrb;

    const/16 v9, 0xb

    invoke-direct {v5, p0, v9}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v7, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v6

    new-array v0, v3, [Lblsc;

    new-instance v2, Lbgrb;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v5}, Lbgrb;-><init>(Lblqg;I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v2

    new-instance v4, Lbgrb;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lbgrb;-><init>(Lblqg;I)V

    check-cast v2, Lbgly;

    invoke-virtual {v2, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Lbgrb;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v2, v4}, Lbgly;->H(Lblqg;)V

    new-instance v4, Lbgrb;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v2, v4}, Lbgly;->K(Lblqg;)V

    new-instance v4, Lbgrb;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v2, v4}, Lbgly;->L(Lblqg;)V

    new-instance v4, Lbgrb;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lbgrb;-><init>(Lblqg;I)V

    invoke-virtual {v2, v4}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static final varargs i([Lblsc;)Lblrw;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbgrj;->a:Lbgrj;

    new-instance v2, Lbesx;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbgrk;->a:Lbgrk;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbimj;->ak([Lblsc;)Lblrw;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static final varargs j([Lblsc;)Lblrw;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbgrl;->a:Lbgrl;

    new-instance v2, Lbesx;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x800093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Lbgrm;->a:Lbgrm;

    new-instance v4, Lbesx;

    invoke-direct {v4, v2, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v1

    sget-object v1, Lbgrs;->i:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget v1, Lbgrs;->j:I

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static final varargs k([Lblsc;)Lblrw;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lbgra;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lbgra;-><init>(I)V

    const/16 v4, 0x30

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    new-instance v6, Lblsk;

    invoke-direct {v6, v2, v4, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x4

    aput-object v6, v0, v2

    new-array v2, v1, [Lblsc;

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Lbgrn;->j([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-array v1, v1, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lbgrn;->i([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbgre;->a:Lbgre;

    new-instance v3, Lbesx;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v6, v1, v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Lblsc;

    new-instance v9, Lbgra;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lbgra;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x4

    new-array v11, v9, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    new-array v14, v10, [Lblsc;

    const v15, 0x800035

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v2

    move/from16 p0, v4

    new-instance v4, Lbgra;

    move/from16 v16, v10

    const/16 v10, 0xe

    invoke-direct {v4, v10}, Lbgra;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v14, v6

    invoke-static {v14}, Lbgrn;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v11, v16

    const/16 v4, 0x8

    new-array v10, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v16

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v4, 0x3

    aput-object v14, v10, v4

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v9

    new-array v14, v6, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v2

    invoke-static {v14}, Lbgrn;->f([Lblsc;)Lblrw;

    move-result-object v14

    move/from16 v18, v0

    const/4 v0, 0x5

    aput-object v14, v10, v0

    new-array v14, v2, [Lblsc;

    invoke-static {v14}, Lbgrn;->k([Lblsc;)Lblrw;

    move-result-object v14

    aput-object v14, v10, v18

    new-array v14, v6, [Lblsc;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v2

    invoke-static {v14}, Lbgrn;->g([Lblsc;)Lblrw;

    move-result-object v14

    move/from16 v20, v2

    const/4 v2, 0x7

    aput-object v14, v10, v2

    new-instance v14, Lblru;

    move/from16 v21, v0

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, v4

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v10, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lblsc;

    invoke-virtual {v10, v8}, Lblrw;->f([Lblsc;)V

    aput-object v10, v1, v6

    new-array v8, v6, [Lblsc;

    new-instance v10, Lbgra;

    invoke-direct {v10, v4}, Lbgra;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v20

    new-array v10, v9, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v20

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    new-array v11, v9, [Lblsc;

    const v22, 0x800005

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v20

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v6

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v16

    move/from16 v22, v4

    new-instance v4, Lbgra;

    move/from16 v23, v9

    move/from16 v9, v18

    invoke-direct {v4, v9}, Lbgra;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v11, v22

    invoke-static {v11}, Lbgrn;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v10, v16

    new-array v4, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v22

    new-array v9, v6, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v20

    invoke-static {v9}, Lbgrn;->f([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v4, v23

    new-array v9, v6, [Lblsc;

    const/4 v11, 0x6

    new-array v2, v11, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v20

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v6

    new-instance v11, Lbgra;

    const/16 v6, 0xd

    invoke-direct {v11, v6}, Lbgra;-><init>(I)V

    sget-object v6, Lblmt;->ba:Lblmt;

    move-object/from16 v26, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v6, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v2, v16

    new-instance v1, Lbgra;

    const/16 v11, 0x11

    invoke-direct {v1, v11}, Lbgra;-><init>(I)V

    sget-object v11, Lblmt;->bb:Lblmt;

    move-object/from16 v27, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v22

    new-instance v1, Lbgra;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lbgra;-><init>(I)V

    sget-object v3, Lblmt;->aW:Lblmt;

    move-object/from16 v28, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v23

    new-instance v1, Lbgra;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lbgra;-><init>(I)V

    move-object/from16 v29, v9

    const/4 v7, 0x1

    new-array v9, v7, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v20

    invoke-static {v1, v9}, Lbgrn;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v29, v20

    invoke-static/range {v29 .. v29}, Lbgrn;->k([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v4, v21

    move/from16 v1, v16

    new-array v2, v1, [Lblsc;

    new-instance v1, Lbgra;

    const/16 v7, 0x14

    invoke-direct {v1, v7}, Lbgra;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v2, v7

    invoke-static {v2}, Lbgrn;->g([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v18, 0x6

    aput-object v1, v4, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v22

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x2

    aput-object v1, v26, v2

    new-array v1, v7, [Lblsc;

    new-instance v4, Lbgra;

    move/from16 v8, v21

    invoke-direct {v4, v8}, Lbgra;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v20

    move/from16 v4, v23

    new-array v8, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v20

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v7

    new-array v4, v2, [Lblsc;

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    new-instance v9, Lbgra;

    move/from16 v10, v20

    invoke-direct {v9, v10}, Lbgra;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v4}, Lbgrn;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v4, 0x7

    new-array v9, v4, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v22

    new-instance v2, Lbgra;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lbgra;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v4

    new-array v2, v7, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v2, v10

    invoke-static {v2}, Lbgrn;->f([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v21, 0x5

    aput-object v2, v9, v21

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x1

    aput-object v4, v3, v25

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v3, v16

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    new-array v4, v10, [Lblsc;

    const/4 v7, 0x5

    new-array v15, v7, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v10

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v25

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v16

    move/from16 v19, v2

    const/16 v7, 0x8

    new-array v2, v7, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v10

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v25

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v22

    new-instance v7, Lbgra;

    move/from16 v10, p0

    invoke-direct {v7, v10}, Lbgra;-><init>(I)V

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    move-object/from16 v19, v12

    new-instance v12, Lblsk;

    invoke-direct {v12, v7, v13, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v23, 0x4

    aput-object v12, v2, v23

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v21, 0x5

    aput-object v7, v2, v21

    const/4 v10, 0x0

    new-array v7, v10, [Lblsc;

    invoke-static {v7}, Lbgrn;->j([Lblsc;)Lblrw;

    move-result-object v7

    const/16 v18, 0x6

    aput-object v7, v2, v18

    new-array v7, v10, [Lblsc;

    invoke-static {v7}, Lbgrn;->i([Lblsc;)Lblrw;

    move-result-object v7

    const/16 v24, 0x7

    aput-object v7, v2, v24

    new-instance v7, Lblru;

    invoke-direct {v7, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v15, v22

    new-array v2, v10, [Lblsc;

    invoke-static {v2}, Lbgrn;->g([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v23, 0x4

    aput-object v2, v15, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lblsc;

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v3, v23

    new-array v2, v10, [Lblsc;

    const/16 v7, 0x8

    new-array v4, v7, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v10

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v25, 0x1

    aput-object v10, v4, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v4, v16

    new-instance v10, Lbgra;

    invoke-direct {v10, v7}, Lbgra;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v11, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v22

    new-instance v7, Lbgra;

    const/16 v10, 0x9

    invoke-direct {v7, v10}, Lbgra;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x4

    aput-object v10, v4, v23

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v21, 0x5

    aput-object v5, v4, v21

    new-instance v5, Lbgra;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lbgra;-><init>(I)V

    const/4 v7, 0x1

    new-array v6, v7, [Lblsc;

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lbgrn;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/16 v18, 0x6

    aput-object v5, v4, v18

    new-instance v5, Lbgra;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbgra;-><init>(I)V

    new-array v6, v10, [Lblsc;

    invoke-static {v5, v6}, Lbgrn;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/16 v24, 0x7

    aput-object v5, v4, v24

    new-instance v5, Lblru;

    invoke-direct {v5, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v5, v2}, Lblrw;->f([Lblsc;)V

    const/16 v21, 0x5

    aput-object v5, v3, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x6

    aput-object v2, v9, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, v26, v22

    invoke-static/range {v28 .. v28}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v26, v23

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v21, 0x5

    aput-object v0, v26, v21

    invoke-static/range {v26 .. v26}, Lbimj;->al([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
