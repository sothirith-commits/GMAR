.class final Lbsez;
.super Lbsdv;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;

.field static final c:Lcaoz;

.field static final d:Lcaoz;

.field static final e:Lcaoz;

.field static final f:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblqd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsez;->a:Lcaoz;

    new-instance v0, Lbsfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsez;->b:Lcaoz;

    new-instance v0, Lbsew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsez;->c:Lcaoz;

    new-instance v0, Lbsfb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsez;->d:Lcaoz;

    new-instance v0, Lblqd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsez;->e:Lcaoz;

    new-instance v0, Lblqd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsez;->f:Lcaoz;

    return-void
.end method


# virtual methods
.method public final b(Lcqcq;Lcqri;)V
    .locals 0

    const/4 p0, 0x1

    iget-boolean p1, p1, Lcqcq;->g:Z

    if-eq p0, p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgyt;->h:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcgyt;->b:I

    return-void
.end method

.method public final c(Lcqcq;Lcqri;)V
    .locals 2

    iget p0, p1, Lcqcq;->c:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    sget-object v1, Lbsez;->e:Lcaoz;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcqcq;->d:Ljava/lang/Object;

    check-cast p0, Lcqck;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqck;->a:Lcqck;

    :goto_0
    invoke-interface {v1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgyt;->d:Ljava/lang/Object;

    const/16 p0, 0xb

    iput p0, p1, Lcgyt;->c:I

    :cond_1
    return-void
.end method

.method public final d(Lcqcq;Lcqri;)V
    .locals 2

    iget p0, p1, Lcqcq;->c:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_1

    sget-object v1, Lbsez;->f:Lcaoz;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcqcq;->d:Ljava/lang/Object;

    check-cast p0, Lcqcv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqcv;->a:Lcqcv;

    :goto_0
    invoke-interface {v1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgyt;->d:Ljava/lang/Object;

    const/16 p0, 0xc

    iput p0, p1, Lcgyt;->c:I

    :cond_1
    return-void
.end method

.method public final e(Lcqcq;Lcqri;)V
    .locals 1

    iget p0, p1, Lcqcq;->f:I

    invoke-static {p0}, Lcqcp;->a(I)Lcqcp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcqcp;->a:Lcqcp;

    :cond_0
    sget-object v0, Lcqcp;->b:Lcqcp;

    iget p1, p1, Lcqcq;->c:I

    invoke-static {p1}, Lcozg;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lcgys;->s:Lcgys;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    iget p0, p0, Lcgys;->t:I

    iput p0, p1, Lcgyt;->e:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgyt;->b:I

    return-void

    :pswitch_1
    sget-object p0, Lcgys;->r:Lcgys;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    iget p0, p0, Lcgys;->t:I

    iput p0, p1, Lcgyt;->e:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgyt;->b:I

    return-void

    :pswitch_2
    sget-object p0, Lcgys;->h:Lcgys;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    iget p0, p0, Lcgys;->t:I

    iput p0, p1, Lcgyt;->e:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgyt;->b:I

    return-void

    :pswitch_3
    sget-object p0, Lcgys;->n:Lcgys;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    iget p0, p0, Lcgys;->t:I

    iput p0, p1, Lcgyt;->e:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgyt;->b:I

    return-void

    :pswitch_4
    if-ne p0, v0, :cond_1

    sget-object p0, Lcgys;->q:Lcgys;

    goto :goto_0

    :cond_1
    sget-object p0, Lcgys;->l:Lcgys;

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    iget p0, p0, Lcgys;->t:I

    iput p0, p1, Lcgyt;->e:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgyt;->b:I

    return-void

    :pswitch_5
    sget-object p0, Lcgys;->a:Lcgys;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    iget p0, p0, Lcgys;->t:I

    iput p0, p1, Lcgyt;->e:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgyt;->b:I

    return-void

    :pswitch_6
    if-ne p0, v0, :cond_2

    sget-object p0, Lcgys;->o:Lcgys;

    goto :goto_1

    :cond_2
    sget-object p0, Lcgys;->j:Lcgys;

    :goto_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    iget p0, p0, Lcgys;->t:I

    iput p0, p1, Lcgyt;->e:I

    iget p0, p1, Lcgyt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgyt;->b:I

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lcqcq;Lcqri;)V
    .locals 2

    iget p0, p1, Lcqcq;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object v1, Lbsez;->d:Lcaoz;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcqcq;->d:Ljava/lang/Object;

    check-cast p0, Lcqcu;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqcu;->a:Lcqcu;

    :goto_0
    invoke-interface {v1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgyt;->d:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, p1, Lcgyt;->c:I

    :cond_1
    return-void
.end method

.method public final g(Lcqcq;Lcqri;)V
    .locals 2

    iget p0, p1, Lcqcq;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v1, Lbsez;->c:Lcaoz;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcqcq;->d:Ljava/lang/Object;

    check-cast p0, Lcqcj;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqcj;->a:Lcqcj;

    :goto_0
    invoke-interface {v1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgyt;->d:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lcgyt;->c:I

    :cond_1
    return-void
.end method

.method public final h(Lcqcq;Lcqri;)V
    .locals 2

    iget p0, p1, Lcqcq;->c:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object v1, Lbsez;->b:Lcaoz;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcqcq;->d:Ljava/lang/Object;

    check-cast p0, Lcqcx;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqcx;->a:Lcqcx;

    :goto_0
    invoke-interface {v1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyt;

    sget-object p2, Lcgyt;->a:Lcgyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgyt;->d:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Lcgyt;->c:I

    :cond_1
    return-void
.end method
