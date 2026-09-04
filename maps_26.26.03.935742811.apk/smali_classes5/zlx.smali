.class public final Lzlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlg;


# instance fields
.field private final a:Lcjfb;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lzlw;Lcoki;Lcjfb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzlx;->a:Lcjfb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzlx;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcoki;->e:Lcokn;

    if-nez p2, :cond_0

    sget-object p2, Lcokn;->a:Lcokn;

    :cond_0
    iget v1, p2, Lcokn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p2, p2, Lcokn;->c:Ljava/lang/Object;

    check-cast p2, Lcokm;

    goto :goto_0

    :cond_1
    sget-object p2, Lcokm;->a:Lcokm;

    :goto_0
    iget-object p2, p2, Lcokm;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcokl;

    iget-object v2, v1, Lcokl;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lcokl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget v1, p3, Lcjfb;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object p3, p3, Lcjfb;->c:Ljava/lang/Object;

    check-cast p3, Lcjfa;

    goto :goto_2

    :cond_3
    sget-object p3, Lcjfa;->a:Lcjfa;

    :goto_2
    iget-object p3, p3, Lcjfa;->b:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjez;

    new-instance v2, Lzlv;

    iget-object v3, p1, Lzlw;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lzlw;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v1}, Lzlv;-><init>(Lblnv;Landroid/app/Activity;Lcjez;)V

    iget-object v1, v1, Lcjez;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcoke;->b:Lcoke;

    goto :goto_4

    :cond_4
    sget-object v1, Lcoke;->c:Lcoke;

    :goto_4
    invoke-virtual {v2, v1}, Lzlv;->h(Lcoke;)V

    :cond_5
    invoke-virtual {p2, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzlx;->b:Lcom/google/common/collect/ImmutableList;

    return-void
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

    iget-object p0, p0, Lzlx;->a:Lcjfb;

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

    iget-object p0, p0, Lzlx;->a:Lcjfb;

    iget-object p0, p0, Lcjfb;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzlf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzlx;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Lzkk;
    .locals 9

    iget-object v0, p0, Lzlx;->a:Lcjfb;

    iget-object v1, v0, Lcjfb;->d:Lcokg;

    if-nez v1, :cond_0

    sget-object v1, Lcokg;->a:Lcokg;

    :cond_0
    sget-object v2, Lcokm;->a:Lcokm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    iget-object p0, p0, Lzlx;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzlv;

    invoke-virtual {v5}, Lzlv;->d()Lcoke;

    move-result-object v7

    sget-object v8, Lcoke;->b:Lcoke;

    if-ne v7, v8, :cond_2

    sget-object v4, Lcokl;->a:Lcokl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v5}, Lzlv;->g()Lcjez;

    move-result-object v5

    iget-object v5, v5, Lcjez;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcokl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcokl;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcokl;->b:I

    iput-object v5, v7, Lcokl;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcokl;

    iget v7, v5, Lcokl;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcokl;->b:I

    iput-boolean v6, v5, Lcokl;->d:Z

    invoke-virtual {v2, v4}, Lchjm;->aw(Lcqri;)V

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lzlv;->d()Lcoke;

    move-result-object v7

    sget-object v8, Lcoke;->c:Lcoke;

    if-ne v7, v8, :cond_1

    sget-object v4, Lcokl;->a:Lcokl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v5}, Lzlv;->g()Lcjez;

    move-result-object v5

    iget-object v5, v5, Lcjez;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcokl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcokl;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcokl;->b:I

    iput-object v5, v7, Lcokl;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcokl;

    iget v7, v5, Lcokl;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcokl;->b:I

    iput-boolean v3, v5, Lcokl;->d:Z

    invoke-virtual {v2, v4}, Lchjm;->aw(Lcqri;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcokn;->a:Lcokn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcokn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcokm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcokn;->c:Ljava/lang/Object;

    iput v6, v3, Lcokn;->b:I

    :cond_4
    sget-object v2, Lcoki;->a:Lcoki;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lcjfb;->d:Lcokg;

    if-nez v0, :cond_5

    sget-object v0, Lcokg;->a:Lcokg;

    :cond_5
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcoki;->c:Lcokg;

    iget v0, v3, Lcoki;->b:I

    or-int/2addr v0, v6

    iput v0, v3, Lcoki;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoki;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcokn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcoki;->e:Lcokn;

    iget p0, v0, Lcoki;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcoki;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoki;

    new-instance v0, Lzjz;

    invoke-direct {v0, v1, p0}, Lzjz;-><init>(Lcokg;Lcoki;)V

    return-object v0
.end method
