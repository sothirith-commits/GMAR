.class public final Lbfzs;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfzq;
.implements Lbfvy;


# instance fields
.field private final a:Lbfve;

.field private final b:Lbfvm;

.field private final c:Ljava/lang/String;

.field private final d:Lbftc;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lbfve;Lbfvj;Lbftc;I)V
    .locals 1

    invoke-direct {p0, p2}, Lbfwl;-><init>(Lbfvj;)V

    sget-object v0, Lbfvx;->a:Lbfvx;

    iput-object p1, p0, Lbfzs;->a:Lbfve;

    iput-object p3, p0, Lbfzs;->d:Lbftc;

    iget-object p1, p2, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_0

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_0
    iput-object p1, p0, Lbfzs;->b:Lbfvm;

    iget-object p1, p2, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_1

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_1
    iget-object p1, p1, Lctwm;->d:Ljava/lang/String;

    iput-object p1, p0, Lbfzs;->c:Ljava/lang/String;

    iput p4, p0, Lbfzs;->e:I

    iget-object p1, p2, Lbfvj;->k:Lbfvl;

    if-nez p1, :cond_2

    sget-object p1, Lbfvl;->a:Lbfvl;

    :cond_2
    iget-boolean p1, p1, Lbfvl;->h:Z

    iput-boolean p1, p0, Lbfzs;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Lbfzs;->a:Lbfve;

    iget-object v0, v0, Lbfve;->d:Lctum;

    if-nez v0, :cond_0

    sget-object v0, Lctum;->a:Lctum;

    :cond_0
    iget-object p0, p0, Lbfzs;->d:Lbftc;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v0}, Lbftc;->M(Lcom/google/common/collect/ImmutableList;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    sget-object v0, Lbfvx;->a:Lbfvx;

    new-instance v0, Lcbhx;

    iget-object v1, p0, Lbfzs;->a:Lbfve;

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lbfzs;->d:Lbftc;

    iget-object p0, p0, Lbfzs;->b:Lbfvm;

    invoke-interface {v1, p0, v0}, Lbftc;->o(Lbfvm;Ljava/util/Collection;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 10

    sget-object v0, Lbfvx;->a:Lbfvx;

    iget-object v0, p0, Lbfzs;->d:Lbftc;

    move-object v1, v0

    check-cast v1, Lbfsx;

    iget-object v2, v1, Lbfsx;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lbfzs;->b:Lbfvm;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfvj;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lbfzs;->a:Lbfve;

    invoke-virtual {v1, v2}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v2

    invoke-static {v2}, Lbdyo;->c(Loov;)Lbecb;

    move-result-object v2

    iget-object v1, v1, Lbfsx;->I:Lbftb;

    sget-object v4, Lbebt;->a:Lbebt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, p0, Lbfve;->e:I

    invoke-static {v5}, Lcgdf;->a(I)Lcgdf;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcgdf;->a:Lcgdf;

    :cond_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbebt;

    iget v5, v5, Lcgdf;->h:I

    iput v5, v6, Lbebt;->c:I

    iget v5, v6, Lbebt;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lbebt;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbebt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbebt;->d:Lbecb;

    iget v2, v5, Lbebt;->b:I

    const/4 v6, 0x2

    or-int/2addr v2, v6

    iput v2, v5, Lbebt;->b:I

    iget-object v2, p0, Lbfve;->d:Lctum;

    if-nez v2, :cond_2

    sget-object v2, Lctum;->a:Lctum;

    :cond_2
    iget-object v2, v2, Lctum;->v:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbebt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lbebt;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v5, Lbebt;->f:Lcqsi;

    :cond_3
    iget-object v5, v5, Lbebt;->f:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebt;

    iput v6, v2, Lbebt;->k:I

    iget v5, v2, Lbebt;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lbebt;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbebt;

    sget-object v4, Lbdys;->a:Lbdys;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbdys;

    iput v6, v5, Lbdys;->c:I

    iget v6, v5, Lbdys;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lbdys;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbdys;

    const/16 v6, 0x8

    iput v6, v5, Lbdys;->e:I

    iget v8, v5, Lbdys;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lbdys;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbdys;

    iput v7, v5, Lbdys;->f:I

    iget v7, v5, Lbdys;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lbdys;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbdys;

    new-instance v5, Lcetx;

    invoke-direct {v5, v0, v3, p0}, Lcetx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcqrq;)V

    iput-object v5, v1, Lbftb;->n:Lcetx;

    iget-object v0, v1, Lbftb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdyn;

    iget-object p0, p0, Lbfve;->d:Lctum;

    if-nez p0, :cond_4

    sget-object p0, Lctum;->a:Lctum;

    :cond_4
    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    iget-object v1, v1, Lbftb;->k:Lnzx;

    invoke-interface {v0, p0, v2, v4, v1}, Lbdyn;->r(Ljava/lang/String;Lbebt;Lbdys;Loau;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfzs;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lbfzs;->a:Lbfve;

    iget-object p0, p0, Lbfve;->d:Lctum;

    if-nez p0, :cond_0

    sget-object p0, Lctum;->a:Lctum;

    :cond_0
    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_1

    sget-object p0, Lcise;->a:Lcise;

    :cond_1
    iget-object p0, p0, Lcise;->i:Lcisg;

    if-nez p0, :cond_2

    sget-object p0, Lcisg;->a:Lcisg;

    :cond_2
    iget-wide v0, p0, Lcisg;->c:J

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbfzs;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfzs;->a:Lbfve;

    iget-object p0, p0, Lbfve;->d:Lctum;

    if-nez p0, :cond_0

    sget-object p0, Lctum;->a:Lctum;

    :cond_0
    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfzs;->c:Ljava/lang/String;

    return-object p0
.end method
