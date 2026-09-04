.class public Layfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final e:Lcmjc;


# instance fields
.field public final b:Lcxtq;

.field public final c:Lbobc;

.field public final d:Lbfoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ayfq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layfq;->a:Lcbka;

    sget-object v0, Lcmjc;->a:Lcmjc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjc;

    iget v2, v1, Lcmjc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmjc;->b:I

    const/16 v2, 0x28c1

    iput v2, v1, Lcmjc;->c:I

    sget-object v1, Lcdhg;->B:Lcdhg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjc;

    iget v1, v1, Lcdhg;->ab:I

    iput v1, v2, Lcmjc;->d:I

    iget v1, v2, Lcmjc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcmjc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjc;

    sput-object v0, Layfq;->e:Lcmjc;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbobc;Lbfoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfq;->b:Lcxtq;

    iput-object p2, p0, Layfq;->c:Lbobc;

    iput-object p3, p0, Layfq;->d:Lbfoa;

    return-void
.end method

.method public static b(Lajss;Lbobc;Lcmje;)Lcmje;
    .locals 2

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    sget-object v0, Layfq;->e:Lcmjc;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmje;->g:Lcmjc;

    iget v0, v1, Lcmje;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcmje;->e:I

    iget p0, v0, Lcmje;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lcmje;->b:I

    invoke-virtual {p1}, Lbobc;->b()Lchqe;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmje;->f:Lchqe;

    iget p0, p1, Lcmje;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcmje;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmje;

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lcmew;->a:Lcmew;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmew;

    iget v2, v1, Lcmew;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmew;->b:I

    const/16 v2, 0xe

    iput v2, v1, Lcmew;->c:I

    sget-object v1, Lcmez;->a:Lcmez;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmez;

    iget v3, v2, Lcmez;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmez;->b:I

    const-string v3, "gcid:route"

    iput-object v3, v2, Lcmez;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmew;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmew;->e:Lcmez;

    iget v1, v2, Lcmew;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcmew;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmew;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcmew;->a:Lcmew;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmew;

    iget v3, v2, Lcmew;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmew;->b:I

    const/16 v3, 0xd

    iput v3, v2, Lcmew;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmew;

    iget v3, v2, Lcmew;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcmew;->b:I

    iput-object v0, v2, Lcmew;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmew;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;)Lcaio;
    .locals 10

    sget-object v0, Lcmuv;->a:Lcmuv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxa;

    iget-wide v4, v3, Lbnxa;->a:D

    const-wide v6, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v4, v6

    iget-wide v8, v3, Lbnxa;->b:D

    mul-double/2addr v8, v6

    double-to-int v3, v4

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Lcaio;->aj(I)V

    double-to-int v1, v8

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcaio;->ak(I)V

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;Lcaio;)V
    .locals 4

    sget-object v0, Lcmew;->a:Lcmew;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmew;

    iget v2, v1, Lcmew;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmew;->b:I

    const/16 v2, 0x35

    iput v2, v1, Lcmew;->c:I

    sget-object v1, Lcmez;->a:Lcmez;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmez;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcmez;->n:Lcmkh;

    iget p1, v2, Lcmez;->b:I

    const/high16 v3, 0x40000

    or-int/2addr p1, v3

    iput p1, v2, Lcmez;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmew;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcmew;->e:Lcmez;

    iget v1, p1, Lcmew;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcmew;->b:I

    sget-object p1, Lcmtz;->a:Lcmtz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lcmty;->b:Lcmty;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmtz;

    iget v1, v1, Lcmty;->i:I

    iput v1, v2, Lcmtz;->c:I

    iget v1, v2, Lcmtz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmtz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmew;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmtz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmew;->f:Lcmtz;

    iget p1, v1, Lcmew;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcmew;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmew;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcmfo;
    .locals 2

    sget-object v0, Lcmfo;->a:Lcmfo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Layfq;->c:Lbobc;

    invoke-virtual {p0}, Lbobc;->b()Lchqe;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmfo;->d:Lchqe;

    iget p0, v1, Lcmfo;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lcmfo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfo;

    return-object p0
.end method
