.class public final Laxep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lcsvx;

.field private final b:Loaw;

.field private final c:Lblnv;

.field private final d:Lbnig;

.field private final e:Lcufa;

.field private final f:Laxec;

.field private final g:Lbgtt;

.field private h:Ljava/util/List;

.field private final i:Laxer;

.field private final j:Z

.field private k:Z

.field private final l:Lajpq;

.field private m:Lcygc;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcsvx;Loov;Loaw;Lblnv;Lbnig;Lcufa;Laxec;Laxeq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsvx;",
            "Loov;",
            "Loaw;",
            "Lblnv;",
            "Lbnig;",
            "Lcufa<",
            "Lcyes;",
            ">;",
            "Laxec;",
            "Laxeq;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxep;->a:Lcsvx;

    iput-object p3, p0, Laxep;->b:Loaw;

    iput-object p4, p0, Laxep;->c:Lblnv;

    iput-object p5, p0, Laxep;->d:Lbnig;

    iput-object p6, p0, Laxep;->e:Lcufa;

    iput-object p7, p0, Laxep;->f:Laxec;

    new-instance p3, Laxen;

    invoke-direct {p3, p0, p2}, Laxen;-><init>(Laxep;Loov;)V

    iput-object p3, p0, Laxep;->g:Lbgtt;

    new-instance p3, Lajpn;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object p4

    iget-object p5, p1, Lcsvx;->g:Lcsvw;

    if-nez p5, :cond_0

    sget-object p5, Lcsvw;->a:Lcsvw;

    :cond_0
    iget-object p5, p5, Lcsvw;->b:Lcsva;

    if-nez p5, :cond_1

    sget-object p5, Lcsva;->a:Lcsva;

    :cond_1
    iput-object p5, p4, Lajpp;->b:Lcsva;

    invoke-virtual {p4}, Lajpp;->d()Lajpq;

    move-result-object p4

    new-instance p5, Lblox;

    const/4 p6, 0x1

    invoke-direct {p5, p3, p4, p6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Laxep;->h:Ljava/util/List;

    iget p3, p1, Lcsvx;->c:I

    and-int/lit8 p3, p3, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcsvx;->j:Lcsvv;

    if-nez p3, :cond_2

    sget-object p3, Lcsvv;->a:Lcsvv;

    :cond_2
    iget-boolean p3, p3, Lcsvv;->c:Z

    if-nez p3, :cond_4

    new-instance p3, Lflq;

    const/16 p5, 0x8

    invoke-direct {p3, p0, p5, p4}, Lflq;-><init>(Ljava/lang/Object;I[[C)V

    iget-object p5, p1, Lcsvx;->j:Lcsvv;

    if-nez p5, :cond_3

    sget-object p5, Lcsvv;->a:Lcsvv;

    :cond_3
    iget-object p5, p5, Lcsvv;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8, p3, p5, p2}, Laxeq;->a(Lcxyv;Ljava/lang/String;Loov;)Laxer;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Laxep;->i:Laxer;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move p2, p6

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Laxep;->j:Z

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object p2

    iget-object p5, p1, Lcsvx;->i:Lcsvw;

    if-nez p5, :cond_6

    sget-object p5, Lcsvw;->a:Lcsvw;

    :cond_6
    iget-object p5, p5, Lcsvw;->b:Lcsva;

    if-nez p5, :cond_7

    sget-object p5, Lcsva;->a:Lcsva;

    :cond_7
    iput-object p5, p2, Lajpp;->b:Lcsva;

    invoke-virtual {p2}, Lajpp;->d()Lajpq;

    move-result-object p2

    iput-object p2, p0, Laxep;->l:Lajpq;

    const-string p2, ""

    iput-object p2, p0, Laxep;->n:Ljava/lang/String;

    iget p2, p1, Lcsvx;->d:I

    const/4 p5, 0x3

    const/4 p7, 0x2

    if-eqz p2, :cond_a

    if-eq p2, p7, :cond_9

    if-eq p2, p5, :cond_8

    goto :goto_2

    :cond_8
    move p3, p7

    goto :goto_2

    :cond_9
    move p3, p6

    goto :goto_2

    :cond_a
    move p3, p5

    :goto_2
    if-eqz p3, :cond_15

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_10

    if-eq p3, p6, :cond_d

    if-ne p3, p7, :cond_c

    iget-object p1, p1, Lcsvx;->h:Lcsvw;

    if-nez p1, :cond_b

    sget-object p1, Lcsvw;->a:Lcsvw;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Laxep;->m(Lcsvw;)V

    return-void

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    if-ne p2, p5, :cond_e

    iget-object p2, p1, Lcsvx;->e:Ljava/lang/Object;

    check-cast p2, Lcsvt;

    goto :goto_3

    :cond_e
    sget-object p2, Lcsvt;->a:Lcsvt;

    :goto_3
    iget-object p2, p2, Lcsvt;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lcsvx;->d:I

    if-ne p3, p5, :cond_f

    iget-object p1, p1, Lcsvx;->e:Ljava/lang/Object;

    check-cast p1, Lcsvt;

    goto :goto_4

    :cond_f
    sget-object p1, Lcsvt;->a:Lcsvt;

    :goto_4
    iget-object p1, p1, Lcsvt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Laxep;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    if-ne p2, p7, :cond_11

    iget-object p2, p1, Lcsvx;->e:Ljava/lang/Object;

    check-cast p2, Lcsvs;

    goto :goto_5

    :cond_11
    sget-object p2, Lcsvs;->a:Lcsvs;

    :goto_5
    iget-object p2, p2, Lcsvs;->b:Lcsvw;

    if-nez p2, :cond_12

    sget-object p2, Lcsvw;->a:Lcsvw;

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Laxep;->m(Lcsvw;)V

    iget p2, p1, Lcsvx;->d:I

    if-ne p2, p7, :cond_13

    iget-object p1, p1, Lcsvx;->e:Ljava/lang/Object;

    check-cast p1, Lcsvs;

    goto :goto_6

    :cond_13
    sget-object p1, Lcsvs;->a:Lcsvs;

    :goto_6
    iget-boolean p1, p1, Lcsvs;->c:Z

    if-eqz p1, :cond_14

    iput-boolean p6, p0, Laxep;->k:Z

    :cond_14
    return-void

    :cond_15
    throw p4
.end method

.method public static final synthetic b(Laxep;)Laxec;
    .locals 0

    iget-object p0, p0, Laxep;->f:Laxec;

    return-object p0
.end method

.method public static final synthetic e(Laxep;)Lcsvx;
    .locals 0

    iget-object p0, p0, Laxep;->a:Lcsvx;

    return-object p0
.end method

.method public static final synthetic g(Laxep;Lcsuy;)V
    .locals 1

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v0

    iput-object p1, v0, Lajpp;->a:Lcsuy;

    invoke-virtual {v0}, Lajpp;->d()Lajpq;

    move-result-object p1

    invoke-direct {p0, p1}, Laxep;->l(Lajpq;)V

    return-void
.end method

.method public static final synthetic h(Laxep;Lcsvw;)V
    .locals 0

    invoke-direct {p0, p1}, Laxep;->m(Lcsvw;)V

    return-void
.end method

.method private final l(Lajpq;)V
    .locals 3

    new-instance v0, Lajpn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxep;->h:Ljava/util/List;

    iget-object p1, p0, Laxep;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final m(Lcsvw;)V
    .locals 1

    iget-object p1, p1, Lcsvw;->b:Lcsva;

    if-nez p1, :cond_0

    sget-object p1, Lcsva;->a:Lcsva;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v0

    iput-object p1, v0, Lajpp;->b:Lcsva;

    invoke-virtual {v0}, Lajpp;->d()Lajpq;

    move-result-object p1

    invoke-direct {p0, p1}, Laxep;->l(Lajpq;)V

    return-void
.end method


# virtual methods
.method public final a()Lajpq;
    .locals 0

    iget-object p0, p0, Laxep;->l:Lajpq;

    return-object p0
.end method

.method public final c()Laxer;
    .locals 0

    iget-object p0, p0, Laxep;->i:Laxer;

    return-object p0
.end method

.method public final d()Lbgtt;
    .locals 0

    iget-object p0, p0, Laxep;->g:Lbgtt;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laxep;->h:Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laxep;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxep;->m:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object p1, p0, Laxep;->n:Ljava/lang/String;

    iget-object v0, p0, Laxep;->d:Lbnig;

    iget-object v1, p0, Laxep;->a:Lcsvx;

    iget-object v2, v1, Lcsvx;->l:Ljava/lang/String;

    sget-object v3, Lcswj;->a:Lcswj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcswj;

    iget v5, v4, Lcswj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcswj;->b:I

    iput-object p1, v4, Lcswj;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcswj;

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbnig;->e(Ljava/lang/String;[B)V

    iget-object v0, p0, Laxep;->b:Loaw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v0, p0, Laxep;->i:Laxer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laxer;->aL()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxep;->k:Z

    iget-object v0, v1, Lcsvx;->g:Lcsvw;

    if-nez v0, :cond_3

    sget-object v0, Lcsvw;->a:Lcsvw;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Laxep;->m(Lcsvw;)V

    iget-object v0, p0, Laxep;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyes;

    new-instance v3, Laxeo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Laxeo;-><init>(Laxep;Ljava/lang/String;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v4, Laxep;->m:Lcygc;

    :cond_4
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Laxep;->k:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Laxep;->j:Z

    return p0
.end method
