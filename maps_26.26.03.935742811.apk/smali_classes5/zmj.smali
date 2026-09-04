.class public final Lzmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlk;


# instance fields
.field private final a:Lcjfb;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lzmh;Lcoki;Lcjfb;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzmj;->a:Lcjfb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcoki;->e:Lcokn;

    if-nez v2, :cond_0

    sget-object v2, Lcokn;->a:Lcokn;

    :cond_0
    iget v3, v2, Lcokn;->b:I

    if-ne v3, v1, :cond_1

    iget-object v2, v2, Lcokn;->c:Ljava/lang/Object;

    check-cast v2, Lcokm;

    goto :goto_0

    :cond_1
    sget-object v2, Lcokm;->a:Lcokm;

    :goto_0
    iget-object v2, v2, Lcokm;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p2, p2, Lcoki;->e:Lcokn;

    if-nez p2, :cond_2

    sget-object p2, Lcokn;->a:Lcokn;

    :cond_2
    iget v0, p2, Lcokn;->b:I

    if-ne v0, v1, :cond_3

    iget-object p2, p2, Lcokn;->c:Ljava/lang/Object;

    check-cast p2, Lcokm;

    goto :goto_1

    :cond_3
    sget-object p2, Lcokm;->a:Lcokm;

    :goto_1
    iget-object p2, p2, Lcokm;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcokl;

    :cond_4
    iget p2, p3, Lcjfb;->b:I

    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    iget-object p2, p3, Lcjfb;->c:Ljava/lang/Object;

    check-cast p2, Lcjfa;

    goto :goto_2

    :cond_5
    sget-object p2, Lcjfa;->a:Lcjfa;

    :goto_2
    iget-object p2, p2, Lcjfa;->b:Lcqsi;

    invoke-static {p2}, Lzmj;->d(Ljava/util/List;)Lzmf;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget v3, p3, Lcjfb;->b:I

    if-ne v3, v2, :cond_6

    iget-object p3, p3, Lcjfb;->c:Ljava/lang/Object;

    check-cast p3, Lcjfa;

    goto :goto_3

    :cond_6
    sget-object p3, Lcjfa;->a:Lcjfa;

    :goto_3
    iget-object p3, p3, Lcjfa;->b:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcjez;

    new-instance v7, Lzmi;

    invoke-direct {v7, p0}, Lzmi;-><init>(Lzmj;)V

    new-instance v3, Lzmg;

    iget-object v2, p1, Lzmh;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lzmh;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyts;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lzmh;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laibb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v9}, Lzmg;-><init>(Lblnv;Lyts;Laibb;Lzmc;Lcjez;Lzmf;)V

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcokl;->c:Ljava/lang/String;

    iget-object v4, v8, Lcjez;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v1}, Lzmg;->h(Z)V

    :cond_7
    invoke-virtual {p2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static d(Ljava/util/List;)Lzmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcjez;",
            ">;)",
            "Lzmf;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjez;

    iget-object v1, v0, Lcjez;->c:Lcokf;

    if-nez v1, :cond_1

    sget-object v1, Lcokf;->a:Lcokf;

    :cond_1
    iget v1, v1, Lcokf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcjez;->c:Lcokf;

    if-nez v0, :cond_2

    sget-object v0, Lcokf;->a:Lcokf;

    :cond_2
    iget v0, v0, Lcokf;->b:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    :cond_3
    sget-object p0, Lzmf;->a:Lzmf;

    return-object p0

    :cond_4
    sget-object p0, Lzmf;->b:Lzmf;

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->em:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccfz;->a:Lccfz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lzmj;->a:Lcjfb;

    iget-object p0, p0, Lcjfb;->d:Lcokg;

    if-nez p0, :cond_0

    sget-object p0, Lcokg;->a:Lcokg;

    :cond_0
    iget-object p0, p0, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccfz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccfz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccfz;->b:I

    iput-object p0, v3, Lccfz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccfz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->B:Lccfz;

    iget v2, p0, Lcceo;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcceo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzmj;->a:Lcjfb;

    iget-object p0, p0, Lcjfb;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzlj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcjez;)V
    .locals 3

    iget-object p0, p0, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzmg;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmg;

    invoke-virtual {v0}, Lzmg;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcjez;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzmg;->h(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzmj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzmj;

    iget-object v0, p0, Lzmj;->a:Lcjfb;

    iget-object v2, p1, Lzmj;->a:Lcjfb;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public f()Lzkk;
    .locals 7

    iget-object v0, p0, Lzmj;->a:Lcjfb;

    iget-object v1, v0, Lcjfb;->d:Lcokg;

    if-nez v1, :cond_0

    sget-object v1, Lcokg;->a:Lcokg;

    :cond_0
    sget-object v2, Lcokn;->a:Lcokn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmg;

    invoke-virtual {v3}, Lzmg;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p0, Lcokl;->a:Lcokl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v3}, Lzmg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcokl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcokl;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcokl;->b:I

    iput-object v3, v5, Lcokl;->c:Ljava/lang/String;

    sget-object v3, Lcokm;->a:Lcokm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3, p0}, Lchjm;->aw(Lcqri;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcokn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcokm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcokn;->c:Ljava/lang/Object;

    iput v4, p0, Lcokn;->b:I

    :cond_2
    sget-object p0, Lcoki;->a:Lcoki;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, v0, Lcjfb;->d:Lcokg;

    if-nez v0, :cond_3

    sget-object v0, Lcokg;->a:Lcokg;

    :cond_3
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcoki;->c:Lcokg;

    iget v0, v3, Lcoki;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lcoki;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoki;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcokn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcoki;->e:Lcokn;

    iget v2, v0, Lcoki;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcoki;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoki;

    new-instance v0, Lzjz;

    invoke-direct {v0, v1, p0}, Lzjz;-><init>(Lcokg;Lcoki;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzmj;->a:Lcjfb;

    iget-object p0, p0, Lzmj;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
