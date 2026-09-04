.class public final Lcfkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcmiy;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmdq;

    sget-object v0, Lcmdq;->a:Lcmdq;

    iput-object p0, p1, Lcmdq;->c:Lcmiy;

    iget p0, p1, Lcmdq;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmdq;->b:I

    return-void
.end method

.method public static final synthetic B(Lcqri;)Lclyc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclyc;

    return-object p0
.end method

.method public static final C(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclyc;

    sget-object v0, Lclyc;->a:Lclyc;

    iget v0, p1, Lclyc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lclyc;->b:I

    iput-object p0, p1, Lclyc;->c:Ljava/lang/String;

    return-void
.end method

.method public static final D(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclyc;

    sget-object v0, Lclyc;->a:Lclyc;

    iget v0, p1, Lclyc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lclyc;->b:I

    iput-object p0, p1, Lclyc;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STATUS_INVALID_EPOCH"

    return-object p0

    :pswitch_0
    const-string p0, "STATUS_SERVICE_UNAVAILABLE"

    return-object p0

    :pswitch_1
    const-string p0, "STATUS_OK_DATA_UNCHANGED"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_OK_EMPTY"

    return-object p0

    :pswitch_3
    const-string p0, "STATUS_IVSERVER_AMBIGUOUS_RESPONSE"

    return-object p0

    :pswitch_4
    const-string p0, "STATUS_SERVER_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "STATUS_BAD_REQUEST"

    return-object p0

    :pswitch_6
    const-string p0, "STATUS_NOT_FOUND"

    return-object p0

    :pswitch_7
    const-string p0, "STATUS_OK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final synthetic F(Lcaio;)Lclxp;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclxp;

    return-object p0
.end method

.method public static final synthetic G(Lcqri;)Lclxg;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclxg;

    return-object p0
.end method

.method public static a(Lcvhk;)Lcfkq;
    .locals 2

    new-instance v0, Lbimh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbimh;-><init>(I)V

    invoke-static {v0, p0}, Lcfkq;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcfkq;

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcqun;
    .locals 1

    new-instance v0, Lcqun;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfmf;

    iget-object p0, p0, Lcfmf;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqun;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic c(Lcqri;)Lcqun;
    .locals 1

    new-instance v0, Lcqun;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfmf;

    iget-object p0, p0, Lcfmf;->c:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqun;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final d(Lcqri;)Lcgkw;
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcglg;

    iget v0, p0, Lcglg;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkw;

    goto :goto_0

    :cond_0
    sget-object p0, Lcgkw;->a:Lcgkw;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic e(Lcqri;)Lcglg;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcglg;

    return-object p0
.end method

.method public static final f(Lcgkw;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcglg;

    sget-object v0, Lcglg;->a:Lcglg;

    iput-object p0, p1, Lcglg;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lcglg;->c:I

    return-void
.end method

.method public static final g(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcglg;

    sget-object v0, Lcglg;->a:Lcglg;

    iget v0, p1, Lcglg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcglg;->b:I

    iput-object p0, p1, Lcglg;->h:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lcqri;)Z
    .locals 1

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcglg;

    iget p0, p0, Lcglg;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcglg;

    sget-object v0, Lcglg;->a:Lcglg;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcglg;->f:I

    iget p0, p1, Lcglg;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcglg;->b:I

    return-void
.end method

.method public static final synthetic j(Lcqri;)Lcgkr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgkr;

    return-object p0
.end method

.method public static final k(Lcgnj;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgkr;

    sget-object v0, Lcgkr;->a:Lcgkr;

    iput-object p0, p1, Lcgkr;->c:Lcgnj;

    iget p0, p1, Lcgkr;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgkr;->b:I

    return-void
.end method

.method public static final l(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgkr;

    sget-object v0, Lcgkr;->a:Lcgkr;

    iget v0, p2, Lcgkr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcgkr;->b:I

    iput-wide p0, p2, Lcgkr;->d:J

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcmez;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmez;

    return-object p0
.end method

.method public static final n(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmez;

    sget-object v0, Lcmez;->a:Lcmez;

    iget v0, p1, Lcmez;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcmez;->b:I

    iput-boolean p0, p1, Lcmez;->d:Z

    return-void
.end method

.method public static final o(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmez;

    sget-object v0, Lcmez;->a:Lcmez;

    iget v0, p1, Lcmez;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcmez;->b:I

    iput p0, p1, Lcmez;->f:I

    return-void
.end method

.method public static final p(Lcmii;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmez;

    sget-object v0, Lcmez;->a:Lcmez;

    iput-object p0, p1, Lcmez;->e:Lcmii;

    iget p0, p1, Lcmez;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcmez;->b:I

    return-void
.end method

.method public static final q(Lcnnn;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmez;

    sget-object v0, Lcmez;->a:Lcmez;

    iput-object p0, p1, Lcmez;->l:Lcnnn;

    iget p0, p1, Lcmez;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lcmez;->b:I

    return-void
.end method

.method public static final r(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmez;

    sget-object v0, Lcmez;->a:Lcmez;

    iget v0, p1, Lcmez;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmez;->b:I

    iput-object p0, p1, Lcmez;->c:Ljava/lang/String;

    return-void
.end method

.method public static s(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcqri;)Lcmew;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmew;

    return-object p0
.end method

.method public static final u(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmew;

    sget-object v0, Lcmew;->a:Lcmew;

    iget v0, p1, Lcmew;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcmew;->b:I

    iput p0, p1, Lcmew;->c:I

    return-void
.end method

.method public static final v(Lcmez;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmew;

    sget-object v0, Lcmew;->a:Lcmew;

    iput-object p0, p1, Lcmew;->e:Lcmez;

    iget p0, p1, Lcmew;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcmew;->b:I

    return-void
.end method

.method public static final w(Lcmez;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmew;

    sget-object v0, Lcmew;->a:Lcmew;

    iput-object p0, p1, Lcmew;->d:Lcmez;

    iget p0, p1, Lcmew;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcmew;->b:I

    return-void
.end method

.method public static final x(Lcmtz;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmew;

    sget-object v0, Lcmew;->a:Lcmew;

    iput-object p0, p1, Lcmew;->f:Lcmtz;

    iget p0, p1, Lcmew;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcmew;->b:I

    return-void
.end method

.method public static final y(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmew;

    sget-object v0, Lcmew;->a:Lcmew;

    iget v0, p1, Lcmew;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcmew;->b:I

    iput-object p0, p1, Lcmew;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z(Lcqri;)Lcmdq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmdq;

    return-object p0
.end method
