.class public final synthetic Lanzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanzx;Lanxu;Lasrq;I)V
    .locals 0

    iput p4, p0, Lanzy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanzy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanzy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanzz;Lanvu;Lbbqq;I)V
    .locals 0

    iput p4, p0, Lanzy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanzy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanzy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanzz;Lbbqq;Lj$/time/Instant;I)V
    .locals 0

    iput p4, p0, Lanzy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanzy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanzy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lanzy;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    iget-object v5, p0, Lanzy;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    check-cast p1, Lanxw;

    check-cast v5, Lcqrq;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lanvo;->a:Lanvo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lanxw;->a:Lcgox;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvo;

    iput-object p1, v2, Lanvo;->c:Lcgox;

    iget p1, v2, Lanvo;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lanvo;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanvu;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v1, Lanvu;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvu;

    iget-object v0, p0, Lanzy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanzy;->c:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    check-cast v0, Lanzz;

    invoke-virtual {v0, p0, p1}, Lanzz;->h(Lbbqq;Lanvu;)V

    return-void

    :cond_0
    check-cast p1, Lanxx;

    check-cast v5, Lcqrq;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lanvp;->a:Lanvp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object p1, p1, Lanxx;->a:Lcmte;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanvp;

    iput-object p1, v4, Lanvp;->c:Lcmte;

    iget p1, v4, Lanvp;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lanvp;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lanvu;->d:Ljava/lang/Object;

    iput v1, v2, Lanvu;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvu;

    iget-object v0, p0, Lanzy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanzy;->c:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    check-cast v0, Lanzz;

    invoke-virtual {v0, p0, p1}, Lanzz;->h(Lbbqq;Lanvu;)V

    return-void

    :cond_1
    check-cast p1, Lanxn;

    iget-object v0, p1, Lanxn;->b:Lxkw;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v5

    invoke-virtual {v5}, Lxlg;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lxkw;->f()Lxla;

    move-result-object v5

    iget-object v5, v5, Lxla;->j:Lxkz;

    if-nez v5, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    sget-object v6, Lanvt;->a:Lanvt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, p1, Lanxn;->a:Lywr;

    invoke-virtual {v7}, Lywr;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lanvt;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lanvt;->b:I

    iput-object v7, v8, Lanvt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->b()Lyuy;

    move-result-object v0

    iget-object v0, v0, Lyuy;->a:Lcttk;

    iget-object v0, v0, Lcttk;->f:Lctti;

    if-nez v0, :cond_3

    sget-object v0, Lctti;->a:Lctti;

    :cond_3
    iget-object v7, p0, Lanzy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lctti;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lanvt;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lanvt;->b:I

    iput-object v0, v8, Lanvt;->g:Ljava/lang/String;

    iget v0, v5, Lxkz;->a:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvt;

    iget v9, v8, Lanvt;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lanvt;->b:I

    iput v0, v8, Lanvt;->e:I

    iget v0, v5, Lxkz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lanvt;

    iget v8, v5, Lanvt;->b:I

    or-int/2addr v1, v8

    iput v1, v5, Lanvt;->b:I

    iput v0, v5, Lanvt;->f:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lanvt;

    iput v2, v0, Lanvt;->d:I

    iget v1, v0, Lanvt;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lanvt;->b:I

    sget-object v0, Lanvs;->a:Lanvs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lanxn;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lanvs;->c:I

    iget p1, v1, Lanvs;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lanvs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lanvs;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lanvt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lanvs;->d:Lanvt;

    iget v1, p1, Lanvs;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lanvs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvs;

    check-cast v7, Lcqrq;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanvu;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v1, Lanvu;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lanzy;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanzy;->b:Ljava/lang/Object;

    new-instance v1, Lalkk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v4, v2}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lanpk;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lanzy;->b:Ljava/lang/Object;

    check-cast v0, Lanxu;

    iget-object v1, v0, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lywr;

    invoke-static {v1, p1}, Lanzx;->f(Ljava/lang/Iterable;Lywr;)Z

    move-result v1

    iget-object v2, p0, Lanzy;->c:Ljava/lang/Object;

    iget-object v4, v0, Lanxu;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lanxu;->a()Lj$/util/Optional;

    move-result-object v0

    check-cast v2, Lanzx;

    invoke-virtual {v2, v4, v0, p1, v1}, Lanzx;->c(Lj$/util/Optional;Lj$/util/Optional;Lywr;Z)Lj$/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lanzy;->a:Ljava/lang/Object;

    new-instance v0, Lamoh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eq v3, p0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lamoh;->a:Ljava/lang/Object;

    check-cast p1, Lasrq;

    check-cast p0, Lanxi;

    invoke-virtual {p1, p0}, Lasrq;->d(Lanxi;)V

    return-void

    :cond_7
    check-cast p1, Lanxr;

    sget-object v0, Lanvr;->a:Lanvr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lanxr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanxq;

    sget-object v5, Lanvt;->a:Lanvt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v4, Lanxq;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanvt;

    iget v8, v7, Lanvt;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lanvt;->b:I

    iput-object v6, v7, Lanvt;->c:Ljava/lang/String;

    iget v6, v4, Lanxq;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanvt;

    iget v8, v7, Lanvt;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lanvt;->b:I

    iput v6, v7, Lanvt;->e:I

    iget v6, v4, Lanxq;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanvt;

    iget v8, v7, Lanvt;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lanvt;->b:I

    iput v6, v7, Lanvt;->f:I

    iget v6, v4, Lanxq;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanvt;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lanvt;->d:I

    iget v6, v7, Lanvt;->b:I

    or-int/2addr v6, v2

    iput v6, v7, Lanvt;->b:I

    iget-object v4, v4, Lanxq;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanvt;

    iget v7, v6, Lanvt;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lanvt;->b:I

    iput-object v4, v6, Lanvt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanvr;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lanvt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lanvr;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lanvr;->b:Lcqsi;

    :cond_8
    iget-object v4, v4, Lanvr;->b:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lanzy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanzy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanzy;->a:Ljava/lang/Object;

    sget-object v4, Lanvu;->a:Lanvu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v1, Lbbqq;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanvu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lanvu;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lanvu;->b:I

    iput-object v5, v6, Lanvu;->e:Ljava/lang/String;

    check-cast p1, Lj$/time/Instant;

    invoke-static {p1}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lanvu;->f:Lcqtv;

    iget p1, v3, Lanvu;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lanvu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lanvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lanvu;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lanvu;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvu;

    check-cast p0, Lanzz;

    invoke-virtual {p0, v1, p1}, Lanzz;->h(Lbbqq;Lanvu;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lanzy;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
