.class public Layfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcxtq;

.field private final c:Lbobc;

.field private final d:Lbfoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayfr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layfr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbobc;Lbfoa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfr;->b:Lcxtq;

    iput-object p2, p0, Layfr;->c:Lbobc;

    iput-object p3, p0, Layfr;->d:Lbfoa;

    return-void
.end method


# virtual methods
.method public final a(Lcmje;Laygc;)Lcjdz;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laygc;->c:Laygb;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p2, Laygc;->d:Laxma;

    iget-object v1, v1, Laxma;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laygb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcmja;->r:Lcmja;

    const-string v4, "Yes"

    invoke-static {p1, v3, v4}, Laxhr;->af(Lcmje;Lcmja;Ljava/lang/String;)Lcmje;

    move-result-object p1

    sget-object v3, Lcjdz;->a:Lcjdz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcmfo;->a:Lcmfo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Layfr;->c:Lbobc;

    invoke-virtual {v5}, Lbobc;->b()Lchqe;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmfo;->d:Lchqe;

    iget v6, v7, Lcmfo;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcmfo;->b:I

    iget-object p2, p2, Laygc;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnxa;

    invoke-virtual {p2}, Lbnxa;->p()Lcnht;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmfo;

    iput-object p2, v6, Lcmfo;->c:Lcnht;

    iget p2, v6, Lcmfo;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v6, Lcmfo;->b:I

    goto :goto_0

    :cond_1
    sget-object p2, Layfr;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const/16 v6, 0x1cba

    invoke-interface {p2, v6}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v6, "Model polyline contains no points."

    invoke-interface {p2, v6}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcmfo;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjdz;

    iput-object p2, v4, Lcjdz;->e:Lcmfo;

    iget p2, v4, Lcjdz;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v4, Lcjdz;->b:I

    sget-object p2, Lcmgq;->a:Lcmgq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmew;->a:Lcmew;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmew;

    iget v8, v7, Lcmew;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lcmew;->b:I

    iput v9, v7, Lcmew;->c:I

    sget-object v7, Lcmez;->a:Lcmez;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcmez;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcmez;->b:I

    iput-object v1, v10, Lcmez;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmew;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmez;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcmew;->e:Lcmez;

    iget v8, v1, Lcmew;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcmew;->b:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmez;

    invoke-static {v7}, Lcmez;->a(Lcmez;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmew;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcmew;->d:Lcmez;

    iget v1, v7, Lcmew;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcmew;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmez;

    iget v8, v7, Lcmez;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcmez;->b:I

    iput-object v2, v7, Lcmez;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmew;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcmew;->d:Lcmez;

    iget v1, v7, Lcmew;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcmew;->b:I

    :goto_1
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmew;

    invoke-virtual {p2, v1}, Lchjm;->C(Lcmew;)V

    const-string v1, ""

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmew;

    iget v7, v6, Lcmew;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcmew;->b:I

    const/16 v7, 0xd

    iput v7, v6, Lcmew;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmew;

    iget v7, v6, Lcmew;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcmew;->b:I

    iput-object v1, v6, Lcmew;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmew;

    invoke-virtual {p2, v1}, Lchjm;->C(Lcmew;)V

    :cond_3
    iget-object v0, v0, Laygb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v1, Lcmgp;->a:Lcmgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmgp;

    iget v7, v6, Lcmgp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcmgp;->b:I

    const-string v7, "0x0:0x"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lbobc;->b()Lchqe;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmgp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcmgp;->g:Lchqe;

    iget v4, v6, Lcmgp;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v6, Lcmgp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmgp;

    iget v6, v4, Lcmgp;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcmgp;->b:I

    iput-object v2, v4, Lcmgp;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmgp;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcmgq;

    invoke-virtual {v4}, Lcmgq;->a()V

    iget-object v4, v4, Lcmgq;->d:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcmnu;->a:Lcmnu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmnu;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcmnu;->c:Lcmgq;

    iget p2, v1, Lcmnu;->b:I

    or-int/2addr p2, v9

    iput p2, v1, Lcmnu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcmnu;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjdz;

    iput-object p2, v0, Lcjdz;->c:Lcmnu;

    iget p2, v0, Lcjdz;->b:I

    or-int/2addr p2, v9

    iput p2, v0, Lcjdz;->b:I

    iget-object p2, p0, Layfr;->b:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajss;

    invoke-static {p2, v5, p1}, Layfq;->b(Lajss;Lbobc;Lcmje;)Lcmje;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcjdz;->d:Lcmje;

    iget p1, p2, Lcjdz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcjdz;->b:I

    iget-object p0, p0, Layfr;->d:Lbfoa;

    invoke-virtual {p0}, Lbfoa;->a()Lciuo;

    move-result-object p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjdz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcjdz;->f:Lciuo;

    iget p0, p1, Lcjdz;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcjdz;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjdz;

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
