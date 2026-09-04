.class public final Lberb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lberb;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lberb;->b:Lblpf;

    return-void
.end method

.method static e(Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 10

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    sget-object v1, Lblmt;->J:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x30

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v3, Lbluq;

    const/16 v6, 0x1401

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v0, v7

    new-instance v3, Lbluq;

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v0, v6

    new-instance v3, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v0, v9

    new-instance v3, Lbluq;

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v0, v8

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x7

    aput-object v8, v0, p2

    sget-object p2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, p2, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p1, 0x8

    aput-object v3, v0, p1

    new-array p1, v9, [Lblsc;

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lblmt;->df:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p2, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, p1, v4

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object p0

    aput-object p0, p1, v5

    sget-object p0, Lbhbp;->J:Lpba;

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, p1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, p1, v6

    new-instance p0, Lblru;

    const-class p2, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p1, 0x9

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lcsrd;->cj:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v6

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v7

    new-instance v8, Lbeqs;

    invoke-direct {v8, v6}, Lbeqs;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v11, v4, v8

    new-instance v9, Lbeqs;

    invoke-direct {v9, v7}, Lbeqs;-><init>(I)V

    invoke-static {v9}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v9

    aput-object v9, v4, v0

    new-instance v9, Lblor;

    invoke-direct {v9, p0, v3}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x7

    new-array v11, p0, [Lblsc;

    sget-object v12, Lberb;->b:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v11, v3

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v7

    new-instance v2, Lbeqs;

    invoke-direct {v2, v8}, Lbeqs;-><init>(I)V

    sget-object v12, Lbltp;->p:Lbltp;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v0

    new-instance v2, Lbeqs;

    invoke-direct {v2, v0}, Lbeqs;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v11, v2

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v9, v11}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v2

    new-instance v0, Lonp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v9, Lbeqs;

    invoke-direct {v9, v2}, Lbeqs;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {v0, v9, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, p0

    new-array p0, v8, [Lblsc;

    const/16 v0, 0x3e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v6

    new-instance v0, Lbeqx;

    invoke-direct {v0, v5}, Lbeqx;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, p0, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0x8

    aput-object v0, v4, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 4

    check-cast p2, Lbevd;

    new-instance p0, Lbest;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbevd;->d()Lbevm;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbevd;->b()Lbevb;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lbeqy;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lbevd;->c()Lbevc;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lbeqz;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lbevd;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    move v0, p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeuo;

    instance-of v3, v1, Lbeun;

    if-eqz v3, :cond_3

    check-cast v1, Lbeun;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lbera;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p4, v0}, Lblou;->c(Lblov;)V

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_1
    instance-of v3, v1, Lbevk;

    if-eqz v3, :cond_5

    new-instance v0, Lberq;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v1, Lbevk;

    invoke-virtual {p4, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_5
    instance-of v3, v1, Lbevf;

    if-eqz v3, :cond_6

    new-instance v0, Lberf;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v1, Lbevf;

    invoke-virtual {p4, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Lbeva;

    if-eqz v3, :cond_2

    new-instance v0, Lbeqv;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast v1, Lbeva;

    invoke-virtual {p4, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v0, :cond_8

    new-instance p1, Lbera;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1}, Lblou;->c(Lblov;)V

    :cond_8
    new-instance p1, Lbeqw;

    invoke-direct {p1, p3}, Lbeqw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lblou;->c(Lblov;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeun;

    new-instance p3, Lbeth;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p2}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgnr;

    sget-object p1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    :cond_a
    return-void
.end method
