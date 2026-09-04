.class public final Lbfpz;
.super Lbfoh;
.source "PG"

# interfaces
.implements Lbfra;


# instance fields
.field private final a:Laygn;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcitz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laygn;Lcxtq;Lcxtq;Lbfqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laygn;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbfqw;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lbfoh;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfpz;->a:Laygn;

    iput-object p2, p0, Lbfpz;->b:Lcxtq;

    iput-object p3, p0, Lbfpz;->c:Lcxtq;

    check-cast p4, Lbfpu;

    iget-object p1, p4, Lbfpu;->a:Lbfnt;

    iget p4, p1, Lbfnt;->c:I

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object p1, p1, Lbfnt;->d:Ljava/lang/Object;

    check-cast p1, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfnr;->a:Lbfnr;

    :goto_0
    iget-object p1, p1, Lbfnr;->c:Lciua;

    if-nez p1, :cond_1

    sget-object p1, Lciua;->a:Lciua;

    :cond_1
    iget p4, p1, Lciua;->c:I

    if-ne p4, v0, :cond_2

    iget-object p1, p1, Lciua;->d:Ljava/lang/Object;

    check-cast p1, Lcitz;

    goto :goto_1

    :cond_2
    sget-object p1, Lcitz;->a:Lcitz;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpz;->d:Lcitz;

    iget-object p4, p1, Lcitz;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfpz;->e:Ljava/lang/String;

    iget-object p4, p1, Lcitz;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfpz;->f:Ljava/lang/String;

    sget-object p4, Lbhec;->a:Lcbka;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object v0

    check-cast v0, Lbfpu;

    iget-object v0, v0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v0, Lcsrv;->ao:Lccgl;

    iput-object v0, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    iput-object p4, p0, Lbfpz;->g:Lbhec;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object v0

    check-cast v0, Lbfpu;

    iget-object v0, v0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lbhdz;->v(Ljava/lang/String;)V

    iget p1, p1, Lcitz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    sget-object p1, Lcsrv;->aq:Lccgl;

    goto :goto_2

    :cond_3
    sget-object p1, Lcsrv;->ap:Lccgl;

    :goto_2
    iput-object p1, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfpz;->h:Lbhec;

    new-instance p1, Lbfng;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lbfng;-><init>(ZZ)V

    new-instance p2, Lblox;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfpz;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lbeoi;
    .locals 2

    new-instance v0, Lawnu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lawnu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lbfpz;->n()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfpz;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public m()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpz;->g:Lbhec;

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpz;->h:Lbhec;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfpz;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfpz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(ILbhdm;)V
    .locals 6

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lbfpz;->d:Lcitz;

    iget-object v2, v1, Lcitz;->c:Lctwm;

    if-nez v2, :cond_0

    sget-object v2, Lctwm;->a:Lctwm;

    :cond_0
    iget-object v2, v2, Lctwm;->c:Lcmgp;

    if-nez v2, :cond_1

    sget-object v2, Lcmgp;->a:Lcmgp;

    :cond_1
    iget-object v2, v2, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loox;->n(Ljava/lang/String;)V

    iget-object v2, v1, Lcitz;->c:Lctwm;

    if-nez v2, :cond_2

    sget-object v2, Lctwm;->a:Lctwm;

    :cond_2
    iget-object v2, v2, Lctwm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loox;->R(Ljava/lang/String;)V

    iget-object v2, v1, Lcitz;->c:Lctwm;

    if-nez v2, :cond_3

    sget-object v2, Lctwm;->a:Lctwm;

    :cond_3
    iget-object v2, v2, Lctwm;->e:Lcnht;

    if-nez v2, :cond_4

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_4
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Loox;->s(Lbnxa;)V

    iget-object v1, v1, Lcitz;->c:Lctwm;

    if-nez v1, :cond_5

    sget-object v1, Lctwm;->a:Lctwm;

    :cond_5
    iget-boolean v1, v1, Lctwm;->i:Z

    invoke-virtual {v0, v1}, Loox;->T(Z)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object v0, Ladkk;->h:Ladkk;

    invoke-static {v0}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmjf;->b:I

    iput-object v2, v4, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Lcmjf;

    :cond_7
    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p2

    invoke-virtual {p2, v4}, Laygj;->e(Lcmjf;)V

    invoke-virtual {p2, v0}, Laygj;->k(Ladkk;)V

    invoke-virtual {p2, p1}, Laygj;->h(I)V

    sget-object p1, Lchtg;->c:Lchtg;

    invoke-virtual {p2, p1}, Laygj;->b(Lchtg;)V

    const/4 p1, 0x4

    iput p1, p2, Laygj;->i:I

    invoke-virtual {p2}, Laygj;->a()Laygm;

    move-result-object p1

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p2

    invoke-interface {p2, v3}, Lbfqw;->a(Z)V

    iget-object p0, p0, Lbfpz;->a:Laygn;

    invoke-interface {p0, v1, p1}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method

.method public synthetic tT()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
