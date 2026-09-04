.class public final synthetic Laukq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laukq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laukq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lpnd;

    iget-object p0, p0, Lpnd;->a:Ljava/lang/Object;

    check-cast p0, Lawmq;

    iget-object p0, p0, Lawmq;->h:Landroid/view/View$AccessibilityDelegate;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbegk;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lawly;

    invoke-static {p0, p1}, Lawly;->k(Lawly;Lbegk;)Lctum;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laflo;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lawip;

    invoke-static {p0, p1}, Lawip;->b(Lawip;Laflo;)Lbgpf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcizr;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lawer;

    invoke-static {p0, p1}, Lawer;->i(Lawer;Lcizr;)Laweo;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawbu;

    sget-object v0, Lawcm;->a:Lbdxg;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lcgnc;

    iget-object p0, p0, Lcgnc;->g:Lcqqk;

    invoke-virtual {p1, p0}, Lawbu;->a(Lcqqk;)Lawbu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcgnc;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lcqqk;

    invoke-static {p1, p0}, Lawcm;->c(Lcgnc;Lcqqk;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p1, Lawbu;

    sget-object v0, Lawcm;->a:Lbdxg;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-wide v2, p1, Lawbu;->a:J

    check-cast p0, Lbnwt;

    iget-wide p0, p0, Lbnwt;->c:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavvl;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p1, Lavvl;->c:Lavvn;

    if-nez v2, :cond_1

    sget-object v2, Lavvn;->a:Lavvn;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lavvl;->c:Lavvn;

    if-nez v3, :cond_2

    sget-object v3, Lavvn;->a:Lavvn;

    :cond_2
    iget-object v3, v3, Lavvn;->d:Lavvk;

    if-nez v3, :cond_3

    sget-object v3, Lavvk;->a:Lavvk;

    :cond_3
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Loov;

    invoke-static {v3, v4}, Lbcgz;->gn(Lavvk;Loov;)Lavvk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavvn;->d:Lavvk;

    iget v3, v4, Lavvn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lavvn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lavvn;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavvl;->c:Lavvn;

    iget v2, v3, Lavvl;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lavvl;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvl;

    invoke-static {}, Lavvl;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lavvl;->d:Lcqsi;

    iget-object p1, p1, Lavvl;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Laukq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->bN(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvl;

    return-object p0

    :pswitch_9
    check-cast p1, Lavvj;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lavvj;->d:Lavvk;

    if-nez p1, :cond_4

    sget-object p1, Lavvk;->a:Lavvk;

    :cond_4
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-static {p1, p0}, Lbcgz;->gn(Lavvk;Loov;)Lavvk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lavvj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lavvj;->d:Lavvk;

    iget p0, p1, Lavvj;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lavvj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvj;

    return-object p0

    :pswitch_a
    check-cast p1, Lavvr;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lavzh;

    invoke-static {p0, p1}, Lavzh;->d(Lavzh;Lavvr;)Lblox;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavwz;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->q:Lavvl;

    invoke-virtual {p1, p0}, Lavwz;->a(Lavvl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavwz;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->q:Lavvl;

    invoke-virtual {p1, p0}, Lavwz;->a(Lavvl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcnjq;

    sget-object v0, Lavvr;->a:Lavvr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p1, Lcnjq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavvr;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lavvr;->b:I

    iput-object v2, v3, Lavvr;->c:Ljava/lang/String;

    iget-object v1, p1, Lcnjq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavvr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavvr;->b:I

    iput-object v1, v2, Lavvr;->d:Ljava/lang/String;

    iget-object v1, p1, Lcnjq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavvr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavvr;->b:I

    iput-object v1, v2, Lavvr;->e:Ljava/lang/String;

    iget-object p1, p1, Lcnjq;->e:Lcgfs;

    if-nez p1, :cond_5

    sget-object p1, Lcgfs;->a:Lcgfs;

    :cond_5
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavvr;->f:Lcgfs;

    iget p1, v1, Lavvr;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lavvr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lavvr;

    iget-object v0, p1, Lavvr;->f:Lcgfs;

    if-nez v0, :cond_6

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_6
    check-cast p0, Laqzh;

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Lavxc;

    iget-object p0, p0, Lavxc;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lcisp;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Laslg;

    iget-object p0, p0, Laslg;->a:Ljava/lang/Object;

    check-cast p0, Lavsm;

    iget-object v0, p0, Lavsm;->a:Loov;

    iget-object p0, p0, Lavsm;->j:Lamhi;

    invoke-virtual {p0, p1, v0}, Lamhi;->dz(Lcisp;Loov;)Lavvl;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcisp;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Laslg;

    iget-object p0, p0, Laslg;->a:Ljava/lang/Object;

    check-cast p0, Lavsm;

    iget-object v0, p0, Lavsm;->a:Loov;

    iget-object p0, p0, Lavsm;->j:Lamhi;

    invoke-virtual {p0, p1, v0}, Lamhi;->dz(Lcisp;Loov;)Lavvl;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavvl;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lavvl;->c:Lavvn;

    if-nez p1, :cond_7

    sget-object p1, Lavvn;->a:Lavvn;

    :cond_7
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lavvl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lavvn;

    iput-object p0, p1, Lavvl;->c:Lavvn;

    iget p0, p1, Lavvl;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Lavvl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvl;

    return-object p0

    :pswitch_11
    check-cast p1, Lavqh;

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    new-instance v0, Lavpa;

    invoke-interface {p0}, Lavqi;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lavpa;-><init>(Ljava/lang/Boolean;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_12
    check-cast p1, Lccgl;

    sget v0, Latua;->a:I

    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laukq;->a:Ljava/lang/Object;

    check-cast p0, Lauku;

    iget-boolean p0, p0, Lauku;->c:Z

    check-cast p1, Lault;

    new-instance v0, Laukw;

    invoke-direct {v0, p0}, Laukw;-><init>(Z)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
