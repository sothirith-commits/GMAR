.class public final Lbfze;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfzc;
.implements Lbfvy;
.implements Lbfwx;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbfrh;

.field private final c:Lbfvj;

.field private final d:Lbfvh;

.field private final e:Lbfrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfze"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfze;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbfri;Lbfrx;Lblnv;Lbfza;Lbftf;Lbfwb;Lbftc;Lbfvj;Lbfvh;Lbfvz;Lcntv;)V
    .locals 6

    invoke-direct {p0, p8}, Lbfwl;-><init>(Lbfvj;)V

    sget-object p3, Lbfvx;->a:Lbfvx;

    iget-object p3, p8, Lbfvj;->d:Ljava/lang/String;

    invoke-interface {p1, p3}, Lbfri;->a(Ljava/lang/String;)Lbfrh;

    move-result-object p1

    iput-object p1, p0, Lbfze;->b:Lbfrh;

    iput-object p8, p0, Lbfze;->c:Lbfvj;

    iget-object p1, p8, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_0

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_0
    invoke-virtual {p4, p1, p9}, Lbfza;->a(Lbfvm;Lbfvh;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbfze;->a:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    const-string v0, "QuestionTaskStackViewModelImpl should not be created without a valid task."

    const/16 v1, 0x24ec

    invoke-static {p3, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iput-object p9, p0, Lbfze;->d:Lbfvh;

    new-instance v0, Lbfzd;

    move-object v1, p0

    move-object v2, p4

    move-object v5, p7

    move-object v3, p8

    move-object v4, p9

    invoke-direct/range {v0 .. v5}, Lbfzd;-><init>(Lbfze;Lbfza;Lbfvj;Lbfvh;Lbftc;)V

    move-object p4, v0

    invoke-virtual {p5}, Lbftf;->c()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    sget-object p1, Lbfvz;->o:Lbfvz;

    move-object/from16 p5, p10

    invoke-virtual {p5, p1}, Lbfvz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_3
    iget-object p1, p8, Lbfvj;->t:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    iget-object p5, p8, Lbfvj;->k:Lbfvl;

    if-nez p5, :cond_4

    sget-object p5, Lbfvl;->a:Lbfvl;

    :cond_4
    iget p5, p5, Lbfvl;->j:I

    add-int/2addr p1, p5

    if-le p1, p3, :cond_6

    iget-object p1, p8, Lbfvj;->k:Lbfvl;

    if-nez p1, :cond_5

    sget-object p1, Lbfvl;->a:Lbfvl;

    :cond_5
    iget p1, p1, Lbfvl;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    sget-object p5, Lccfg;->a:Lccfg;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    iget v0, p9, Lbfvh;->c:I

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_7

    iget-object v0, p9, Lbfvh;->d:Ljava/lang/Object;

    check-cast v0, Lbfuw;

    goto :goto_1

    :cond_7
    sget-object v0, Lbfuw;->a:Lbfuw;

    :goto_1
    iget-object v0, v0, Lbfuw;->c:Lcooc;

    if-nez v0, :cond_8

    sget-object v0, Lcooc;->a:Lcooc;

    :cond_8
    iget-object v0, v0, Lcooc;->e:Lcqqk;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v2, p5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lccfg;->b:I

    or-int/2addr p3, v5

    iput p3, v2, Lccfg;->b:I

    iput-object v0, v2, Lccfg;->c:Lcqqk;

    move-object/from16 p3, p11

    iget p3, p3, Lcntv;->n:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfg;

    iget v2, v0, Lccfg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lccfg;->b:I

    iput p3, v0, Lccfg;->e:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccfg;

    iget-object p5, p8, Lbfvj;->d:Ljava/lang/String;

    move-object p6, p1

    move-object p7, p3

    move-object p8, p5

    move-object p5, p9

    move-object p3, p2

    invoke-interface/range {p3 .. p8}, Lbfrx;->a(Lgab;Lbfvh;Lcapl;Lccfg;Ljava/lang/String;)Lbfrw;

    move-result-object p1

    iput-object p1, p0, Lbfze;->e:Lbfrv;

    return-void
.end method

.method public static synthetic c(Lbfze;Lbfza;Lbfvj;Lbfvh;Lbftc;Lcooa;)V
    .locals 6

    sget-object v0, Lbfvx;->a:Lbfvx;

    iget-object v0, p2, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget v1, p3, Lbfvh;->c:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Lbfvh;->d:Ljava/lang/Object;

    check-cast v1, Lbfuw;

    goto :goto_0

    :cond_1
    sget-object v1, Lbfuw;->a:Lbfuw;

    :goto_0
    iget-object v1, v1, Lbfuw;->c:Lcooc;

    if-nez v1, :cond_2

    sget-object v1, Lcooc;->a:Lcooc;

    :cond_2
    iget-object v1, v1, Lcooc;->e:Lcqqk;

    iget-object v2, p5, Lcooa;->c:Lcqqk;

    iget-object p1, p1, Lbfza;->a:Lcbey;

    sget-object v3, Lcont;->a:Lcont;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcont;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcont;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcont;->b:I

    iput-object v1, v4, Lcont;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcont;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcont;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcont;->b:I

    iput-object v2, v1, Lcont;->d:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcont;

    invoke-interface {p1, v0, v1}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p2, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_3

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_3
    iget-object p0, p0, Lbfze;->b:Lbfrh;

    sget-object p2, Lcnft;->a:Lcnft;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lbfrh;->c:J

    invoke-static {v0, v1, p2}, Lchdh;->x(JLcqri;)V

    iget-object p0, p0, Lbfrh;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lchdh;->w(JLcqri;)V

    invoke-static {p2}, Lchdh;->v(Lcqri;)Lcnft;

    invoke-static {}, Lbjfo;->dU()V

    new-instance p0, Lbdzt;

    const/16 p2, 0xd

    invoke-direct {p0, p3, p2}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbfsq;

    check-cast p4, Lbfsx;

    invoke-direct {p2, p4, p5, p1}, Lbfsq;-><init>(Lbfsx;Lcooa;Lbfvm;)V

    iget-object p3, p4, Lbfsx;->o:Lbftf;

    invoke-virtual {p3}, Lbftf;->c()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p4, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbfvj;

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p5, Lbfvj;->k:Lbfvl;

    if-nez v0, :cond_5

    sget-object v0, Lbfvl;->a:Lbfvl;

    :cond_5
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p5, Lbfvj;->k:Lbfvl;

    if-nez v1, :cond_6

    sget-object v1, Lbfvl;->a:Lbfvl;

    :cond_6
    iget v1, v1, Lbfvl;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvl;

    iget v3, v2, Lbfvl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lbfvl;->b:I

    iput v1, v2, Lbfvl;->j:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfvl;

    invoke-virtual {p5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbfvj;->k:Lbfvl;

    iget v0, v1, Lbfvj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lbfvj;->b:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lbfvj;

    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    invoke-static {}, Lbjfo;->dU()V

    iget-object p3, p4, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbfvj;

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p5, Lbfvj;->t:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvh;

    if-eqz p0, :cond_9

    iget-object v0, p5, Lbfvj;->t:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    invoke-virtual {v2}, Lbfvj;->b()V

    iget-object v2, v2, Lbfvj;->t:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfvj;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p5, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lbfsx;->E()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic d(Lbfze;Lbfze;)Z
    .locals 2

    iget-object v0, p0, Lbfze;->d:Lbfvh;

    iget-object v1, p1, Lbfze;->d:Lbfvh;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbfze;->c:Lbfvj;

    iget-object p0, p0, Lbfvj;->c:Lbfvm;

    if-nez p0, :cond_0

    sget-object p0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object p1, p1, Lbfze;->c:Lbfvj;

    iget-object p1, p1, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_1

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_1
    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbfze;->b:Lbfrh;

    return-object p0
.end method

.method public b()Lbfrv;
    .locals 0

    iget-object p0, p0, Lbfze;->e:Lbfrv;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lbfya;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbfya;-><init>(Lbfwl;I)V

    invoke-static {p0, p1, v0}, Lbfbw;->U(Lbfwx;Ljava/lang/Object;Lbfww;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lbfze;->d:Lbfvh;

    iget v1, v0, Lbfvh;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iget-object p0, p0, Lbfze;->c:Lbfvj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbfvj;->c:Lbfvm;

    if-nez p0, :cond_0

    sget-object p0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object v0, v0, Lbfvh;->e:Lcnmp;

    if-nez v0, :cond_1

    sget-object v0, Lcnmp;->a:Lcnmp;

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lbfvj;->c:Lbfvm;

    if-nez p0, :cond_3

    sget-object p0, Lbfvm;->a:Lbfvm;

    :cond_3
    iget v1, v0, Lbfvh;->c:I

    const/16 v5, 0x1c

    if-ne v1, v5, :cond_4

    iget-object v0, v0, Lbfvh;->d:Ljava/lang/Object;

    check-cast v0, Lbfuw;

    goto :goto_0

    :cond_4
    sget-object v0, Lbfuw;->a:Lbfuw;

    :goto_0
    iget-object v0, v0, Lbfuw;->c:Lcooc;

    if-nez v0, :cond_5

    sget-object v0, Lcooc;->a:Lcooc;

    :cond_5
    iget-object v0, v0, Lcooc;->e:Lcqqk;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
