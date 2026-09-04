.class public final Lbefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefm;


# static fields
.field public static final a:Lcmje;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field private final g:Lavbn;

.field private final h:Lawmu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->aw:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    sput-object v0, Lbefn;->a:Lcmje;

    return-void
.end method

.method public constructor <init>(Lavbn;Lawmu;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefn;->g:Lavbn;

    iput-object p2, p0, Lbefn;->h:Lawmu;

    iput-object p3, p0, Lbefn;->b:Lcufa;

    iput-object p4, p0, Lbefn;->c:Lcufa;

    iput-object p5, p0, Lbefn;->d:Lcufa;

    iput-object p6, p0, Lbefn;->e:Lcufa;

    iput-object p7, p0, Lbefn;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Lbefl;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p0, Lbefn;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2, v3}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object v2

    sget-object v3, Loou;->b:Loou;

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lbefn;->g:Lavbn;

    invoke-virtual {v2, v0}, Lavbn;->d(Loov;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p2, p2, Lbefl;->f:Lcbaf;

    invoke-virtual {p2}, Lcbaf;->iterator()Lcbja;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefk;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->T()Lcfyi;

    move-result-object v3

    invoke-virtual {v0}, Lbefk;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->aJ:Lcmoc;

    if-nez v2, :cond_2

    sget-object v2, Lcmoc;->a:Lcmoc;

    :cond_2
    iget-boolean v5, v2, Lcmoc;->f:Z

    goto :goto_2

    :cond_3
    iget-boolean v3, v2, Loov;->j:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Loov;->cR()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Loov;->cK()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcejt;->i(Lcfyi;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lbefn;->c(Loov;)Ladkv;

    move-result-object v2

    invoke-virtual {v2}, Ladkv;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lbefn;->h:Lawmu;

    invoke-virtual {v2, p1}, Lawmu;->d(Lbaqv;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcelo;->r(Lcfyi;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbaqv;Lbefl;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbefn;->a(Lbaqv;Lbefl;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Loov;)Ladkv;
    .locals 0

    iget-object p0, p0, Lbefn;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgfu;->B(Lbnwt;)Lcapl;

    move-result-object p0

    sget-object p1, Ladkv;->a:Ladkv;

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladkv;

    return-object p0
.end method
