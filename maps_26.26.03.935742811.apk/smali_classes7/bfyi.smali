.class final Lbfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyf;


# instance fields
.field private final a:Lbftc;

.field private final b:Lbfxx;

.field private final c:Ljava/lang/String;

.field private final d:Lctum;

.field private final e:Lpjx;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbftc;Lbfxx;Lctwq;ZLjava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyi;->a:Lbftc;

    iput-object p2, p0, Lbfyi;->b:Lbfxx;

    iget-object p1, p3, Lctwq;->c:Lctum;

    if-nez p1, :cond_0

    sget-object p1, Lctum;->a:Lctum;

    :cond_0
    iget-object p1, p1, Lctum;->v:Ljava/lang/String;

    iput-object p1, p0, Lbfyi;->c:Ljava/lang/String;

    iget-object p1, p3, Lctwq;->c:Lctum;

    if-nez p1, :cond_1

    sget-object p1, Lctum;->a:Lctum;

    :cond_1
    iput-object p1, p0, Lbfyi;->d:Lctum;

    iput-object p5, p0, Lbfyi;->g:Ljava/lang/String;

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lbfyi;->h:I

    new-instance p1, Lpjx;

    iget-object p2, p3, Lctwq;->c:Lctum;

    if-nez p2, :cond_2

    sget-object p2, Lctum;->a:Lctum;

    :cond_2
    iget-object p2, p2, Lctum;->m:Ljava/lang/String;

    sget-object p3, Lbhxd;->a:Lbhxd;

    const p5, 0x7f080485

    invoke-direct {p1, p2, p3, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p1, p0, Lbfyi;->e:Lpjx;

    iput-boolean p4, p0, Lbfyi;->f:Z

    iput-object p7, p0, Lbfyi;->j:Ljava/lang/Integer;

    iput-boolean p8, p0, Lbfyi;->i:Z

    return-void
.end method

.method public static synthetic l(Lbfyi;ZLbfvl;)Lbfvl;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lbfvl;->d:Lcqsi;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbfyi;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbfyi;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfvl;

    invoke-static {}, Lbfvl;->emptyProtobufList()Lcqsi;

    move-result-object p2

    iput-object p2, p1, Lbfvl;->d:Lcqsi;

    invoke-virtual {p0, v0}, Lcqri;->cq(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvl;

    return-object p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbfyi;->e:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lbfyi;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrd;->db:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrd;->dh:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->da:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    invoke-virtual {p0}, Lbfyi;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfyi;->b:Lbfxx;

    new-instance v0, Lbfyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfyg;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfxx;->l(Lcaoz;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbfyi;->f:Z

    iget-object v1, p0, Lbfyi;->b:Lbfxx;

    new-instance v2, Lbfyh;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, p0, v0}, Lbfyh;-><init>(Lbfyi;Z)V

    invoke-virtual {v1, v2}, Lbfxx;->l(Lcaoz;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 7

    iget-boolean v0, p0, Lbfyi;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfyi;->b:Lbfxx;

    iget p0, p0, Lbfyi;->h:I

    iget-object v1, v0, Lbfxx;->b:Lbfvj;

    iget-object v2, v1, Lbfvj;->q:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lbfte;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lbfte;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v1, Lbfvj;->c:Lbfvm;

    if-nez v1, :cond_0

    sget-object v1, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object v0, v0, Lbfxx;->a:Lbftc;

    check-cast v0, Lbfsx;

    iget-object v3, v0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfvj;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v1, Lbfvj;->k:Lbfvl;

    if-nez v1, :cond_2

    sget-object v1, Lbfvl;->a:Lbfvl;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    iget-object v1, v1, Lbfvl;->d:Lcqsi;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lbdzt;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v3, Lbfry;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbfry;-><init>(I)V

    invoke-virtual {v1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->y()Lcbaf;

    move-result-object v1

    iget-object v3, v0, Lbfsx;->B:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laszx;

    new-instance v4, Latcg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbhun;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v1}, Lbhun;-><init>(Ljava/util/List;Latac;Ljava/util/Set;)V

    invoke-virtual {v4, v5}, Latcg;->f(Laszw;)V

    new-instance v1, Lbwsm;

    invoke-direct {v1, v6}, Lbwsm;-><init>([B)V

    invoke-virtual {v1, p0}, Lbwsm;->n(I)V

    invoke-virtual {v1}, Lbwsm;->l()Latch;

    move-result-object p0

    invoke-virtual {v4, p0}, Latcg;->c(Latch;)V

    new-instance p0, Laszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laszc;->c:Z

    iget-short v1, p0, Laszc;->e:S

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    iput-short v1, p0, Laszc;->e:S

    invoke-virtual {p0}, Laszc;->a()Laszm;

    move-result-object p0

    invoke-virtual {v4, p0}, Latcg;->d(Laszm;)V

    invoke-virtual {v4}, Latcg;->a()Latci;

    move-result-object p0

    iget-object v0, v0, Lbfsx;->e:Lnzx;

    invoke-interface {v3, p0, v0}, Laszx;->q(Latci;Loau;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbfyi;->a:Lbftc;

    iget-object p0, p0, Lbfyi;->d:Lctum;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Lbftc;->M(Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbfyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyi;->c:Ljava/lang/String;

    check-cast p1, Lbfyi;

    iget-object v1, p1, Lbfyi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbfyi;->f:Z

    iget-boolean p1, p1, Lbfyi;->f:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfyi;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfyi;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lbfyi;->d:Lctum;

    iget v0, p0, Lctum;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lctum;->d:Ljava/lang/Object;

    check-cast v0, Lcofs;

    goto :goto_0

    :cond_0
    sget-object v0, Lcofs;->a:Lcofs;

    :goto_0
    iget v0, v0, Lcofs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lctum;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lctum;->d:Ljava/lang/Object;

    check-cast p0, Lcofs;

    goto :goto_1

    :cond_1
    sget-object p0, Lcofs;->a:Lcofs;

    :goto_1
    iget-wide v0, p0, Lcofs;->c:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Laleb;->gz(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object p0, p0, Lbfyi;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lbfyi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbfyi;->j:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbfyi;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfyi;->g:Ljava/lang/String;

    return-object p0
.end method
