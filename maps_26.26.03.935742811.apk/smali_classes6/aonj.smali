.class public final Laonj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxxc;

.field public final b:Lbbzt;

.field public final c:Laonm;

.field public final d:Lbgak;

.field private final e:Lcyes;

.field private final f:Lalpy;

.field private final g:Lbcxj;

.field private h:Lcygc;

.field private final i:Lafoy;


# direct methods
.method public constructor <init>(Lcxxc;Lcyes;Lbbzt;Laonm;Lcapl;Lalpy;Lbgak;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonj;->a:Lcxxc;

    iput-object p2, p0, Laonj;->e:Lcyes;

    iput-object p3, p0, Laonj;->b:Lbbzt;

    iput-object p4, p0, Laonj;->c:Laonm;

    iput-object p6, p0, Laonj;->f:Lalpy;

    iput-object p7, p0, Laonj;->d:Lbgak;

    iput-object p8, p0, Laonj;->g:Lbcxj;

    invoke-virtual {p5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoy;

    iput-object p1, p0, Laonj;->i:Lafoy;

    return-void
.end method

.method public static final c(Laond;Laonl;)Laond;
    .locals 6

    iget-object v0, p1, Laonl;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v0, p0, Laond;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    iget-object v2, p1, Laonl;->b:Lbnxa;

    iget v3, p1, Laonl;->e:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    if-eqz p0, :cond_3

    iget-object v2, p0, Laond;->b:Lbbzs;

    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v2, v1

    move-object v3, v2

    :goto_2
    instance-of v2, v2, Lbbzm;

    if-nez v2, :cond_7

    if-eqz v3, :cond_4

    iget-object v2, v3, Laond;->b:Lbbzs;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    instance-of v2, v2, Lbbzq;

    if-nez v2, :cond_7

    if-eqz v3, :cond_5

    iget-object v2, v3, Laond;->b:Lbbzs;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    instance-of v2, v2, Lbbzr;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Laond;

    sget-object v3, Lbbzn;->a:Lbbzn;

    invoke-direct {v2, v0, v3, v1}, Laond;-><init>(Ljava/lang/String;Lbbzs;Lbnxa;)V

    goto :goto_7

    :cond_7
    :goto_5
    move-object v2, p0

    goto :goto_7

    :cond_8
    if-nez v2, :cond_a

    if-eqz p0, :cond_9

    iget-object v2, p0, Laond;->c:Lbnxa;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_6
    new-instance v3, Laond;

    sget-object v4, Lbbzm;->a:Lbbzm;

    invoke-direct {v3, v0, v4, v2}, Laond;-><init>(Ljava/lang/String;Lbbzs;Lbnxa;)V

    move-object v2, v3

    goto :goto_7

    :cond_b
    iget-object v3, p1, Laonl;->d:Lj$/time/Duration;

    if-nez v3, :cond_c

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    new-instance v4, Laond;

    new-instance v5, Lbbzp;

    invoke-direct {v5, v3}, Lbbzp;-><init>(Lj$/time/Duration;)V

    invoke-direct {v4, v0, v5, v2}, Laond;-><init>(Ljava/lang/String;Lbbzs;Lbnxa;)V

    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_10

    iget-object v0, v2, Laond;->b:Lbbzs;

    instance-of v3, v0, Lbbzp;

    if-eqz v3, :cond_d

    iget-boolean p1, p1, Laonl;->a:Z

    if-nez p1, :cond_f

    :cond_d
    if-eqz p0, :cond_e

    iget-object p0, p0, Laond;->b:Lbbzs;

    goto :goto_8

    :cond_e
    move-object p0, v1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0}, Lbcgz;->ax(Lbbzs;)Ljava/util/Set;

    move-result-object p0

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-direct {v0, p1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    return-object v2

    :cond_10
    return-object v1
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Laonh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laonh;

    iget v1, v0, Laonh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laonh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laonh;

    invoke-direct {v0, p0, p1}, Laonh;-><init>(Laonj;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laonh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laonh;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laonj;->g:Lbcxj;

    sget-object v2, Lbcxy;->bL:Lbcxq;

    invoke-interface {p1, v2, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Laonj;->i:Lafoy;

    if-nez p1, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Laonj;->f:Lalpy;

    invoke-interface {p1}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Laonh;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Laonj;->i:Lafoy;

    iget-object p0, p0, Laonj;->f:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lafoy;->B(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Laonh;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_2
    check-cast p1, Lchqb;

    if-eqz p1, :cond_8

    iget p0, p1, Lchqb;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laonj;->h:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Laonj;->e:Lcyes;

    new-instance v1, Laiig;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Laiig;-><init>(Laonj;Lcxwx;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Laonj;->h:Lcygc;

    return-void
.end method
