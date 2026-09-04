.class public final Lztx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lztw;


# instance fields
.field public final a:Lcnay;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lztw;->c:Lztw;

    sput-object v0, Lztx;->c:Lztw;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lztw;->a:Lztw;

    iget-boolean v1, v0, Lztw;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lztw;->f:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_1

    sget-object v6, Lcnav;->a:Lcnav;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnav;

    iget v8, v7, Lcnav;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcnav;->b:I

    iput v1, v7, Lcnav;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnav;

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcnav;->a:Lcnav;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnav;

    iget v7, v6, Lcnav;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcnav;->b:I

    iput v5, v6, Lcnav;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnav;

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcnay;->a:Lcnay;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v6, Lcnax;->d:Lcnax;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnay;

    iget v6, v6, Lcnax;->e:I

    iput v6, v7, Lcnay;->c:I

    iget v6, v7, Lcnay;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lcnay;->b:I

    sget-object v6, Lcnaw;->a:Lcnaw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnaw;

    iget v8, v7, Lcnaw;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcnaw;->b:I

    iput v3, v7, Lcnaw;->d:I

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnaw;

    iget-object v8, v7, Lcnaw;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnaw;->c:Lcqsi;

    :cond_2
    iget-object v7, v7, Lcnaw;->c:Lcqsi;

    invoke-static {v2, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnay;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcnay;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v2, Lcnay;->d:Lcqsi;

    :cond_3
    iget-object v2, v2, Lcnay;->d:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnay;

    iput-object v1, p0, Lztx;->a:Lcnay;

    iget-object v1, v0, Lztw;->g:Ljava/lang/String;

    iget-boolean v0, v0, Lztw;->f:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_8

    if-nez v0, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v5

    :goto_3
    sget-object v8, Lcojz;->a:Lcojz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcoki;->a:Lcoki;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lcokg;->a:Lcokg;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcokg;

    invoke-static {v11}, Lcokg;->a(Lcokg;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcoki;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcokg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcoki;->c:Lcokg;

    iget v10, v11, Lcoki;->b:I

    or-int/2addr v10, v5

    iput v10, v11, Lcoki;->b:I

    sget-object v10, Lcokn;->a:Lcokn;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcokm;->a:Lcokm;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lchjm;

    sget-object v12, Lcokl;->a:Lcokl;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    if-eqz v7, :cond_6

    move-object v7, v1

    goto :goto_4

    :cond_6
    sget-object v7, Lztx;->c:Lztw;

    iget-object v7, v7, Lztw;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcokl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcokl;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lcokl;->b:I

    iput-object v7, v13, Lcokl;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lchjm;->aw(Lcqri;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcokn;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcokm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lcokn;->c:Ljava/lang/Object;

    iput v5, v7, Lcokn;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcoki;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcokn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lcoki;->e:Lcokn;

    iget v10, v7, Lcoki;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcoki;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcojz;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcoki;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lcojz;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v7, Lcojz;->b:Lcqsi;

    :cond_7
    iget-object v7, v7, Lcojz;->b:Lcqsi;

    invoke-interface {v7, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcojz;

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lztx;->b:Ljava/util/List;

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lztx;->a:Lcnay;

    iput-object v0, p0, Lztx;->b:Ljava/util/List;

    return-void
.end method
