.class public final Lbbez;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaof;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestOdelayContentLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbez;->a:Lbwkm;

    return-void
.end method

.method private static e(Lblou;Lblpx;Lblov;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lblou;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v0

    new-instance v1, Lbbev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method

.method private static f(Lblou;Lblpx;Lblov;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgnr;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v1, v1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    new-instance v1, Lbbew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-virtual {p0, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object v3

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v6

    invoke-static {v3, v6}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v3, 0x5

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    const v7, 0x7f0b0206

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    new-instance v7, Lblor;

    invoke-direct {v7, p0, v4}, Lblor;-><init>(Lblov;I)V

    new-array p0, v6, [Lblsc;

    new-instance v8, Lbbeg;

    invoke-direct {v8, v6}, Lbbeg;-><init>(I)V

    sget-object v9, Lbltp;->n:Lbltp;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblso;

    invoke-direct {v11, v9, v8, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, p0, v4

    new-instance v8, Lbbet;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lbbet;-><init>(I)V

    sget-object v11, Lbltp;->s:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v5

    invoke-static {v7, p0}, Lbhkq;->e(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v3, v9

    new-array p0, v0, [Lblsc;

    sget-object v7, Loyr;->b:Lblxf;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    new-instance v2, Lbbet;

    invoke-direct {v2, v0}, Lbbet;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v9

    new-instance v2, Lblru;

    const-class v4, Landroid/view/View;

    invoke-direct {v2, v4, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbez;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 7

    check-cast p2, Lbaof;

    invoke-static {p3}, Lbimj;->U(Landroid/content/Context;)Lbhlm;

    move-result-object p0

    invoke-interface {p2}, Lbaof;->o()Lbaop;

    move-result-object p1

    new-instance p3, Lbanm;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p1, p3}, Lbbez;->e(Lblou;Lblpx;Lblov;)V

    invoke-interface {p2}, Lbaof;->d()Lygm;

    move-result-object p1

    new-instance p3, Lyge;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p1, p3}, Lbbez;->f(Lblou;Lblpx;Lblov;)V

    invoke-interface {p2}, Lbaof;->f()Lygn;

    move-result-object p1

    new-instance p3, Lygg;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p1, p3}, Lbbez;->f(Lblou;Lblpx;Lblov;)V

    invoke-interface {p2}, Lbaof;->e()Lygn;

    move-result-object p1

    new-instance p3, Lygg;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p1, p3}, Lbbez;->f(Lblou;Lblpx;Lblov;)V

    invoke-interface {p2}, Lbaof;->h()Lbaoe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbaoe;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lbamo;

    invoke-direct {p3}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Lbams;

    invoke-direct {p3}, Lblov;-><init>()V

    :goto_0
    invoke-static {p4, p1, p3}, Lbbez;->e(Lblou;Lblpx;Lblov;)V

    :cond_1
    invoke-interface {p2}, Lbaof;->l()Lbaok;

    move-result-object p1

    new-instance p3, Lbana;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p1, p3}, Lbbez;->e(Lblou;Lblpx;Lblov;)V

    invoke-interface {p2}, Lbaof;->c()Lvqa;

    move-result-object p1

    invoke-interface {p1}, Lvqa;->a()Lbhkr;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {p2}, Lbaof;->m()Lbaol;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lbaol;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lbanj;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {p4, p3, v0}, Lbbez;->e(Lblou;Lblpx;Lblov;)V

    move-object p3, p1

    check-cast p3, Lbhks;

    invoke-virtual {p3}, Lbhks;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhkz;

    const/4 v2, 0x1

    new-array v2, v2, [Lccgl;

    sget-object v3, Lcssd;->aa:Lccgl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move v3, v4

    :goto_1
    invoke-interface {v1}, Lbhkz;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-interface {v1}, Lbhkz;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    invoke-interface {v1}, Lbhkz;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhky;

    iget-object v5, v5, Lbhky;->c:Lblpx;

    instance-of v5, v5, Lvqc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lbhkz;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhky;

    iget-object v5, v5, Lbhky;->c:Lblpx;

    check-cast v5, Lvqc;

    invoke-interface {v5}, Lvqc;->a()Lbhec;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lbhec;->d:Ljava/lang/String;

    invoke-static {v5}, Lbhdc;->a(Ljava/lang/String;)Lcdet;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v5, v5, Lcdet;->e:I

    invoke-static {v5}, Lbjfn;->v(I)Lccgl;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_3

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lbhks;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-interface {p2}, Lbaof;->g()Laddc;

    move-result-object p3

    new-instance v0, Laddb;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {p4, p3, v0}, Lbbez;->e(Lblou;Lblpx;Lblov;)V

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1}, Lbhkr;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhkz;

    invoke-interface {p3}, Lbhkz;->b()Lcrky;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhlm;->a(Lcrky;)Lblov;

    move-result-object v0

    new-instance v1, Lbhkp;

    invoke-direct {v1, p3}, Lbhkp;-><init>(Lbhkz;)V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v2

    invoke-static {p4, p3, v0, v1, v2}, Lqea;->l(Lblou;Lblpx;Lblov;Lblpx;Lblov;)V

    goto :goto_6

    :cond_a
    :goto_7
    invoke-interface {p2}, Lbaof;->j()Lbaoi;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lbamx;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_b
    invoke-interface {p2}, Lbaof;->k()Lbaoj;

    invoke-static {p2, p4}, Lbamu;->e(Lbaof;Lblou;)V

    invoke-interface {p2}, Lbaof;->n()Lbaoo;

    move-result-object p0

    invoke-virtual {p4}, Lblou;->a()I

    move-result p1

    if-lez p1, :cond_c

    new-instance p1, Lbank;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-static {p4, p0, p1}, Lbbez;->e(Lblou;Lblpx;Lblov;)V

    :cond_c
    invoke-virtual {p4}, Lblou;->a()I

    move-result p0

    if-lez p0, :cond_d

    new-instance p0, Loof;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance p1, Lbbey;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_d
    return-void
.end method
