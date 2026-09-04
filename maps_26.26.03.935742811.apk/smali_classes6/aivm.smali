.class public Laivm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyvu;

.field public final b:Ljava/lang/String;

.field public final c:Lywf;

.field private final d:Lbnxh;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbofc;

.field private final h:Lccgl;

.field private final i:Z

.field private final j:Z

.field private final k:Lazus;


# direct methods
.method protected constructor <init>(Lyvu;Lywf;Lbnxh;Ljava/lang/String;Ljava/lang/String;Lazus;Lbofc;Lccgl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivm;->a:Lyvu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laivm;->c:Lywf;

    iput-object p3, p0, Laivm;->d:Lbnxh;

    iput-object p4, p0, Laivm;->b:Ljava/lang/String;

    iput-object p5, p0, Laivm;->e:Ljava/lang/String;

    iput-object p7, p0, Laivm;->g:Lbofc;

    iput-object p8, p0, Laivm;->h:Lccgl;

    iput-boolean p9, p0, Laivm;->i:Z

    iput-boolean p10, p0, Laivm;->j:Z

    iput-object p6, p0, Laivm;->k:Lazus;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lcmaw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected c(Lcqrk;)V
    .locals 0

    return-void
.end method

.method public final d()Lbnxh;
    .locals 1

    iget-object v0, p0, Laivm;->d:Lbnxh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laivm;->c:Lywf;

    iget-object p0, p0, Lywf;->c:Lbnxh;

    return-object p0
.end method

.method public final e(Laivt;Lcom/google/common/collect/ImmutableList;)Lboez;
    .locals 9

    iget-object v0, p0, Laivm;->g:Lbofc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laivt;->b()Lboex;

    move-result-object v3

    invoke-virtual {p1}, Laivt;->e()Lboex;

    move-result-object v4

    invoke-virtual {p0}, Laivm;->g()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laivt;->d()Lboex;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    iget-object v1, p0, Laivm;->c:Lywf;

    invoke-virtual {p1, v1}, Laivt;->c(Lywf;)Lboex;

    move-result-object v6

    iget-object v7, p1, Laivt;->d:Lboex;

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Laivm;->f(Lboao;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laivl;

    invoke-virtual {v2}, Lboao;->e()Lcqrk;

    move-result-object p2

    invoke-interface {p1, p2}, Laivl;->a(Lcqrk;)V

    goto :goto_1

    :cond_2
    check-cast v2, Lboan;

    invoke-virtual {v2}, Lboan;->a()Lboez;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lboao;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1, p6}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p6

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object v0, p6, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsu;

    sget-object v1, Lclsu;->a:Lclsu;

    iget v1, v0, Lclsu;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lclsu;->b:I

    const-string v1, " "

    iput-object v1, v0, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p6}, Lcqri;->build()Lcqrq;

    move-result-object p6

    check-cast p6, Lclsu;

    invoke-virtual {p1, p2}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p2

    invoke-virtual {p0, p2}, Laivm;->c(Lcqrk;)V

    iget-boolean v0, p0, Laivm;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laivm;->c:Lywf;

    iget-object v0, v0, Lywf;->d:Lcfva;

    sget-object v1, Lcfva;->a:Lcfva;

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    :cond_0
    iget-object v0, p0, Laivm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez p5, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p2, p6}, Lcqrk;->p(Lclsu;)V

    :cond_3
    invoke-virtual {p1, p5}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lclsu;

    invoke-virtual {p2, p5}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {p2, p6}, Lcqrk;->p(Lclsu;)V

    :cond_4
    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lclsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lclsu;->b:I

    or-int/2addr p6, v2

    iput p6, p5, Lclsu;->b:I

    iput-object v0, p5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcqrk;->R(Lcqrk;)V

    if-eqz p4, :cond_7

    iget-object p3, p0, Laivm;->e:Ljava/lang/String;

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_1

    :cond_5
    iget-object p5, p0, Laivm;->f:Lcom/google/common/collect/ImmutableList;

    if-nez p5, :cond_6

    invoke-virtual {p0, p3}, Laivm;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Laivm;->f:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_6
    move-object p3, p5

    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p4}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p6

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object v0, p6, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsu;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lclsu;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lclsu;->b:I

    iput-object p5, v0, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p5, p6, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lclsu;

    iget v0, p5, Lclsu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p5, Lclsu;->b:I

    iput-boolean v2, p5, Lclsu;->h:Z

    invoke-virtual {p2, p6}, Lcqrk;->R(Lcqrk;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lboao;->e()Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    sget-object p4, Lclta;->a:Lclta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclta;->e:Lclsv;

    iget p2, p3, Lclta;->b:I

    or-int/2addr p2, v2

    iput p2, p3, Lclta;->b:I

    sget-object p2, Lclpy;->a:Lclpy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p0}, Laivm;->d()Lbnxh;

    move-result-object p3

    invoke-static {p3}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lclpy;->c:Lclpz;

    iget p3, p4, Lclpy;->b:I

    or-int/2addr p3, v2

    iput p3, p4, Lclpy;->b:I

    sget-object p3, Laivw;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lclpx;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclpy;

    iget p3, p3, Lclpx;->j:I

    iput p3, p4, Lclpy;->d:I

    iget p3, p4, Lclpy;->b:I

    const/4 p5, 0x2

    or-int/2addr p3, p5

    iput p3, p4, Lclpy;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclta;->h:Lclpy;

    iget p2, p3, Lclta;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Lclta;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p2, Lclta;->b:I

    invoke-static {p5}, La;->aS(I)I

    move-result p3

    iput p3, p2, Lclta;->q:I

    invoke-virtual {p0}, Laivm;->b()Lcmaw;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p3, Lcmaz;->b:Lcqro;

    invoke-virtual {p1, p3, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_8
    iget-object p2, p0, Laivm;->h:Lccgl;

    if-eqz p2, :cond_a

    invoke-static {p1, p2}, Lbpyc;->i(Lcqrk;Lccgl;)V

    iget-object p2, p0, Laivm;->c:Lywf;

    iget-object p2, p2, Lywf;->K:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p1, p2}, Lbpyc;->h(Lcqrk;Ljava/lang/String;)V

    :cond_9
    sget-object p2, Lcmdq;->a:Lcmdq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lcmiy;->d:Lcmiy;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcaio;

    sget-object p4, Lcmiq;->s:Lcmiq;

    invoke-virtual {p3, p4}, Lcaio;->aH(Lcmiq;)V

    iget-boolean p4, p0, Laivm;->i:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcaio;->instance:Lcqrq;

    check-cast p5, Lcmiy;

    iget p6, p5, Lcmiy;->e:I

    or-int/lit8 p6, p6, 0x20

    iput p6, p5, Lcmiy;->e:I

    iput-boolean p4, p5, Lcmiy;->m:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmiy;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmdq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcmdq;->c:Lcmiy;

    iget p3, p4, Lcmdq;->b:I

    or-int/2addr p3, v2

    iput p3, p4, Lcmdq;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmdq;

    invoke-static {p1, p2}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    iget-object p2, p0, Laivm;->a:Lyvu;

    invoke-virtual {p2}, Lyvu;->y()Lywu;

    move-result-object p2

    invoke-virtual {p2}, Lywu;->k()Lbnwt;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p1, p2}, Lbpyc;->k(Lcqrk;Lbnwt;)V

    :cond_a
    iget-object p2, p0, Laivm;->k:Lazus;

    invoke-interface {p2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object p2, Lclrb;->T:Lcqro;

    sget-object p3, Lclqa;->a:Lclqa;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-object p0, p0, Laivm;->c:Lywf;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclqa;

    iget p5, p4, Lclqa;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Lclqa;->b:I

    iget-object p0, p0, Lywf;->s:Ljava/lang/String;

    iput-object p0, p4, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclqa;

    invoke-virtual {p1, p2, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_b
    return v2
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Laivm;->k:Lazus;

    invoke-interface {p0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p0

    invoke-interface {p0}, Lcjrl;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
