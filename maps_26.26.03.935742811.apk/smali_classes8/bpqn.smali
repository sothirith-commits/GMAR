.class public final synthetic Lbpqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbpqo;


# direct methods
.method public synthetic constructor <init>(Lbpqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqn;->a:Lbpqo;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lclzn;

    iget-object v0, p1, Lclzn;->c:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    :cond_0
    sget-object v1, Lclzl;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lclzk;

    iget v1, v0, Lclzk;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v1, p1, Lclzn;->c:Lclty;

    if-nez v1, :cond_2

    sget-object v1, Lclty;->a:Lclty;

    :cond_2
    iget-object p0, p0, Lbpqn;->a:Lbpqo;

    iget-object v3, p0, Lbpqo;->f:Lbovh;

    invoke-virtual {v3}, Lbovh;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lbovh;->k()Z

    move-result v4

    invoke-static {v1, v4}, Lbnhb;->b(Lclty;Z)Lclty;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lbovh;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lbnhb;->a(Lclty;)Lclty;

    move-result-object v1

    :cond_4
    :goto_1
    move-object v7, v1

    invoke-virtual {v3}, Lbovh;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lclub;->w:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v7, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v7, Lcqrl;->H:Lcqrd;

    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lclsk;

    invoke-static {v1}, Lbnwt;->d(Lclsk;)Lbnwt;

    move-result-object v1

    :goto_3
    move-object v10, v1

    goto :goto_6

    :cond_6
    sget-object v1, Lclub;->f:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v7, Lcqrl;->H:Lcqrd;

    iget-object v5, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lcmdo;

    iget-object v3, v3, Lcmdo;->c:Lcmgp;

    if-nez v3, :cond_8

    sget-object v3, Lcmgp;->a:Lcmgp;

    :cond_8
    iget v3, v3, Lcmgp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v7, Lcqrl;->H:Lcqrd;

    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lcmdo;

    iget-object v1, v1, Lcmdo;->c:Lcmgp;

    if-nez v1, :cond_a

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_a
    iget-object v1, v1, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v10, v2

    :goto_6
    iget-object p0, p0, Lbpqo;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpnz;

    iget-boolean v9, v0, Lclzk;->f:Z

    sget-object p0, Lclzg;->a:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v7, Lcqrl;->H:Lcqrd;

    iget-object v3, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    check-cast p0, Lclzf;

    iget p0, p0, Lclzf;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    sget-object v3, Lclub;->u:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v7, Lcqrl;->H:Lcqrd;

    iget-object v5, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    check-cast v3, Lcluj;

    iget-boolean v3, v3, Lcluj;->b:Z

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    if-eq v1, p0, :cond_f

    const/4 v1, 0x0

    :cond_f
    move v8, v1

    sget-object v5, Lclta;->a:Lclta;

    new-instance v6, Lbodn;

    invoke-direct {v6, v7}, Lbodn;-><init>(Lclty;)V

    new-instance v4, Lbpnv;

    invoke-direct/range {v4 .. v10}, Lbpnv;-><init>(Lclta;Lbodl;Lclty;ZZLbnwt;)V

    goto :goto_a

    :cond_10
    :goto_9
    move-object v4, v2

    :goto_a
    iget-object p0, v0, Lclzk;->j:Lclzu;

    if-nez p0, :cond_11

    sget-object p0, Lclzu;->a:Lclzu;

    :cond_11
    new-instance v0, Lbnxa;

    iget-wide v5, p0, Lclzu;->c:D

    iget-wide v7, p0, Lclzu;->d:D

    invoke-direct {v0, v5, v6, v7, v8}, Lbnxa;-><init>(DD)V

    invoke-static {p1, v0, v4, v2}, Lbogc;->a(Lclzn;Lbnxa;Lbpnv;Ljava/util/function/Consumer;)Lbogc;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p1, v2, v2, v2}, Lbogc;->a(Lclzn;Lbnxa;Lbpnv;Ljava/util/function/Consumer;)Lbogc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
