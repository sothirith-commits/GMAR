.class public final Lbppg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbpph;

.field public final d:Lbppi;

.field public final synthetic e:Lbppl;

.field private final f:Lbprw;

.field private final g:Lbprt;


# direct methods
.method public constructor <init>(Lbppl;Lclqz;Lbprx;Lbpph;)V
    .locals 9

    iput-object p1, p0, Lbppg;->e:Lbppl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbprx;->e()Lbprw;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbppg;->f:Lbprw;

    if-nez p3, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lbprx;->d()Lbprt;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lbppg;->g:Lbprt;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbprw;->a()Lbodv;

    move-result-object v0

    :goto_2
    move-object v4, v0

    iput-object p4, p0, Lbppg;->c:Lbpph;

    iget-object p3, p2, Lclqz;->f:Lcltr;

    if-nez p3, :cond_3

    sget-object p3, Lcltr;->a:Lcltr;

    :cond_3
    iget-object p4, p1, Lbppl;->e:Lbofv;

    iget-object v0, p1, Lbppl;->b:Lbnwa;

    iget-object v7, p1, Lbppl;->c:Lbofw;

    invoke-interface {v0}, Lbnwa;->C()Lborr;

    move-result-object v1

    iget-object p3, p3, Lcltr;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v2, p4, Lbofv;->b:Lclzo;

    if-nez v2, :cond_4

    sget-object v2, Lbpuw;->a:Lbpuw;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_4
    iget v2, v2, Lclzo;->c:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Lbpuw;->a:Lbpuw;

    goto :goto_3

    :cond_6
    sget-object v2, Lbpvd;->a:Lbpvd;

    goto :goto_3

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcltq;

    if-eqz v4, :cond_9

    sget-object v2, Lclti;->f:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v8, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lclti;->g:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v8, Lcqrl;->H:Lcqrd;

    iget-object v6, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v8, Lcltq;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v8, v7}, Lbppl;->h(Lcltq;Lbofw;)Lcltq;

    move-result-object v2

    iget-object v3, p4, Lbofv;->a:Lclwb;

    iget-object v6, p4, Lbofv;->h:Lcxal;

    invoke-virtual/range {v1 .. v6}, Lborr;->b(Lcltq;Lclwb;Lbodv;Lbptm;Lcxal;)Lbocu;

    move-result-object v2

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {v8, v7}, Lbppl;->h(Lcltq;Lbofw;)Lcltq;

    move-result-object v2

    iget-object v3, p4, Lbofv;->a:Lclwb;

    iget-object v6, p4, Lbofv;->h:Lcxal;

    invoke-virtual {v1, v2, v3, v5, v6}, Lborr;->a(Lcltq;Lclwb;Lbptm;Lcxal;)Lbocu;

    move-result-object v2

    :goto_8
    iget-object v3, v8, Lcltq;->r:Lclty;

    if-nez v3, :cond_a

    sget-object v3, Lclty;->a:Lclty;

    :cond_a
    sget-object v6, Lclub;->w:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v6, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v6}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lbocu;->h()V

    :cond_b
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lbppg;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p2, Lclqz;->g:Lclqu;

    if-nez p2, :cond_d

    sget-object p2, Lclqu;->a:Lclqu;

    :cond_d
    iget-object p3, p1, Lbppl;->e:Lbofv;

    iget-object p3, p3, Lbofv;->a:Lclwb;

    iget-object p4, p1, Lbppl;->b:Lbnwa;

    iget-object p1, p1, Lbppl;->c:Lbofw;

    invoke-interface {p4}, Lbnwa;->B()Lbope;

    move-result-object p4

    iget-object p2, p2, Lclqu;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqt;

    if-nez v4, :cond_e

    invoke-static {v1, p1}, Lbppl;->g(Lclqt;Lbofw;)Lclqt;

    move-result-object v2

    invoke-virtual {p4, v2, p3}, Lbope;->g(Lclqt;Lclwb;)Lbopm;

    move-result-object v2

    goto :goto_a

    :cond_e
    invoke-static {v1, p1}, Lbppl;->g(Lclqt;Lbofw;)Lclqt;

    move-result-object v2

    invoke-virtual {p4, v2, v4, p3}, Lbope;->h(Lclqt;Lbodv;Lclwb;)Lbopm;

    move-result-object v2

    :goto_a
    iget-object v1, v1, Lclqt;->m:Lclty;

    if-nez v1, :cond_f

    sget-object v1, Lclty;->a:Lclty;

    :cond_f
    sget-object v3, Lclub;->w:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lbopc;->h()V

    :cond_10
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbppg;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lbppi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbppi;-><init>(I)V

    iput-object p1, p0, Lbppg;->d:Lbppi;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lbppg;->c:Lbpph;

    invoke-interface {v0}, Lbpph;->b()V

    new-instance v0, Lboaq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbppg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v0, Lboaq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbppg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lbppg;->f:Lbprw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbprw;->close()V

    :cond_0
    iget-object p0, p0, Lbppg;->g:Lbprt;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbprt;->close()V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lbppg;->c:Lbpph;

    invoke-interface {v0}, Lbpph;->c()V

    new-instance v0, Lboaq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbppg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v0, Lboaq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbppg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
