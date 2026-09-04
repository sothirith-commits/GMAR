.class public final Lcgwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic b(Lcqri;)Lcevg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcevg;

    invoke-direct {v0, p0}, Lcevg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic c(Lcqri;)Lcevg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcevg;

    invoke-direct {v0, p0}, Lcevg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic d(Lcqri;)Lcmiz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmiz;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmiz;

    sget-object v0, Lcmiz;->a:Lcmiz;

    iget v0, p1, Lcmiz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcmiz;->b:I

    iput-object p0, p1, Lcmiz;->e:Ljava/lang/String;

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmiz;

    sget-object v0, Lcmiz;->a:Lcmiz;

    iget v0, p1, Lcmiz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmiz;->b:I

    iput-object p0, p1, Lcmiz;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic h(Lcqri;)Lcmgp;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmgp;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmgp;

    sget-object v0, Lcmgp;->a:Lcmgp;

    iget v0, p1, Lcmgp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmgp;->b:I

    iput-object p0, p1, Lcmgp;->d:Ljava/lang/String;

    return-void
.end method

.method public static final j(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmgp;

    sget-object v0, Lcmgp;->a:Lcmgp;

    iget v0, p1, Lcmgp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcmgp;->b:I

    iput-object p0, p1, Lcmgp;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lcqri;)Lcmfo;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmfo;

    return-object p0
.end method

.method public static final l(Lchqe;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmfo;

    sget-object v0, Lcmfo;->a:Lcmfo;

    iput-object p0, p1, Lcmfo;->d:Lchqe;

    iget p0, p1, Lcmfo;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcmfo;->b:I

    return-void
.end method

.method public static final m(Lcnht;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmfo;

    sget-object v0, Lcmfo;->a:Lcmfo;

    iput-object p0, p1, Lcmfo;->c:Lcnht;

    iget p0, p1, Lcmfo;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcmfo;->b:I

    return-void
.end method

.method public static final synthetic n(Lchjm;)Lcmgs;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmgs;

    return-object p0
.end method

.method public static final synthetic o(Lchjm;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcmgs;

    iget-object p0, p0, Lcmgs;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic p(Lchjm;)Lcmgq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmgq;

    return-object p0
.end method

.method public static final q(Lcmgp;Lchjm;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcmgq;

    sget-object v0, Lcmgq;->a:Lcmgq;

    iput-object p0, p1, Lcmgq;->c:Lcmgp;

    iget p0, p1, Lcmgq;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmgq;->b:I

    return-void
.end method

.method public static final synthetic r(Lchjm;)V
    .locals 0

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcmgq;

    iget-object p0, p0, Lcmgq;->e:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic s(Lchjm;)Lcmfn;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmfn;

    return-object p0
.end method

.method public static final synthetic t(Lchjm;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcmfn;

    sget-object v0, Lcmfn;->a:Lcmfn;

    invoke-static {}, Lcmfn;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmfn;->l:Lcqsi;

    return-void
.end method

.method public static final synthetic u(Lchjm;)V
    .locals 0

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcmfn;

    iget-object p0, p0, Lcmfn;->l:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic v(Lcaio;)Lcmiy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmiy;

    return-object p0
.end method

.method public static final synthetic w(Lcmiq;Lcaio;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcaio;->aH(Lcmiq;)V

    return-void
.end method

.method public static final x(Lcaio;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmiy;

    sget-object v0, Lcmiy;->a:Lcqsa;

    iget v0, p0, Lcmiy;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcmiy;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmiy;->m:Z

    return-void
.end method

.method public static final synthetic y(Lcaio;)V
    .locals 2

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmiy;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lcmiy;->h:Lcqrz;

    sget-object v1, Lcmiy;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method
