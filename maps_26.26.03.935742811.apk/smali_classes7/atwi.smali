.class public Latwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lbhti;

.field private final d:Loov;


# direct methods
.method public constructor <init>(Lcufa;Lbhti;Lcufa;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwi;->a:Lcufa;

    iput-object p3, p0, Latwi;->b:Lcufa;

    iput-object p2, p0, Latwi;->c:Lbhti;

    iput-object p4, p0, Latwi;->d:Loov;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    iget-object v0, p0, Latwi;->d:Loov;

    invoke-virtual {v0}, Loov;->as()Lcnhy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loov;->as()Lcnhy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcnhy;->c:I

    invoke-static {v0}, Lcgad;->a(I)Lcgad;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgad;->a:Lcgad;

    goto :goto_0

    :cond_0
    sget-object v0, Lcgad;->a:Lcgad;

    :cond_1
    :goto_0
    iget-object p0, p0, Latwi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v1, Lbhrl;->a:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v1, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->fq:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcces;->a:Lcces;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcces;

    iget v0, v0, Lcgad;->aQ:I

    iput v0, v3, Lcces;->c:I

    iget v0, v3, Lcces;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcces;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcces;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcceo;->r:Lcces;

    iget v2, v0, Lcceo;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {p0, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 7

    iget-object v0, p0, Latwi;->d:Loov;

    invoke-virtual {v0}, Loov;->as()Lcnhy;

    move-result-object v1

    new-instance v2, Lorf;

    invoke-direct {v2}, Lorf;-><init>()V

    sget-object v3, Lore;->a:Lore;

    iput-object v3, v2, Lorf;->d:Lore;

    if-eqz v1, :cond_5

    iget-object v3, p0, Latwi;->c:Lbhti;

    sget-object v4, Lbhto;->K:Lbhto;

    invoke-interface {v3, v4}, Lbhti;->e(Lbhto;)V

    iget-object v3, p0, Latwi;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    sget-object v4, Lbhrl;->b:Lbhqh;

    const-wide/16 v5, 0x1

    invoke-interface {v3, v4, v5, v6}, Lbhnj;->n(Lbhqh;J)V

    iget-object p0, p0, Latwi;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccdk;->bH:Lccdk;

    iget v4, v4, Lccdk;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v4, v5, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmjf;->b:I

    iput-object p1, v4, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->Y:Lcmhv;

    if-nez v0, :cond_0

    sget-object v0, Lcmhv;->a:Lcmhv;

    :cond_0
    iget-object v0, v0, Lcmhv;->f:Lcmhz;

    if-nez v0, :cond_1

    sget-object v0, Lcmhz;->a:Lcmhz;

    :cond_1
    iget v3, v1, Lcnhy;->c:I

    invoke-static {v3}, Lcgad;->a(I)Lcgad;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcgad;->a:Lcgad;

    :cond_2
    sget-object v4, Lcgad;->R:Lcgad;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Lahed;->h(Lcmhz;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-interface {p0, v1, p1, v2, v0}, Layke;->T(Lcnhy;Lcmjf;Lorf;Lcmhz;)V

    :cond_5
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latwi;->d:Loov;

    invoke-virtual {p0}, Loov;->bx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
