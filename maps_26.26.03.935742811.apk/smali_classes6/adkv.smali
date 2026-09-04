.class public final Ladkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ladkv;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladkv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ladkv;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Ladkv;->a:Ladkv;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcghm;

    iget v2, v1, Lcghm;->b:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_26

    iget v2, v1, Lcghm;->h:I

    invoke-static {v2}, Lcesm;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto/16 :goto_10

    :cond_2
    iget v2, v1, Lcghm;->c:I

    const/16 v5, 0x1d

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    iget-object v2, v1, Lcghm;->d:Ljava/lang/Object;

    check-cast v2, Lcghg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lcghg;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_26

    iget-object v2, v2, Lcghg;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcghn;

    iget-object v8, v7, Lcghn;->d:Lcqqk;

    invoke-virtual {v8}, Lcqqk;->d()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v7, v7, Lcghn;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_26

    iget-object v2, v1, Lcghm;->d:Ljava/lang/Object;

    check-cast v2, Lcghf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lcghf;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_26

    iget-object v2, v2, Lcghf;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcghn;

    iget-object v8, v7, Lcghn;->d:Lcqqk;

    invoke-virtual {v8}, Lcqqk;->d()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v7, v7, Lcghn;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ladkr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lcghm;->f:Lcqqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ladkr;->a:Lcqqk;

    iget v4, v2, Ladkr;->u:I

    or-int/lit8 v7, v4, 0x2

    iput v7, v2, Ladkr;->u:I

    iget-object v7, v1, Lcghm;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Ladkr;->b:Ljava/lang/String;

    or-int/lit8 v7, v4, 0x6

    iput v7, v2, Ladkr;->u:I

    iget-object v7, v1, Lcghm;->g:Lcqqk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Ladkr;->c:Lcqqk;

    or-int/lit8 v7, v4, 0xe

    iput v7, v2, Ladkr;->u:I

    iget v7, v1, Lcghm;->h:I

    invoke-static {v7}, Lcesm;->e(I)I

    move-result v7

    if-nez v7, :cond_9

    move v7, v3

    :cond_9
    iput v7, v2, Ladkr;->v:I

    or-int/lit8 v4, v4, 0x1e

    iput v4, v2, Ladkr;->u:I

    iget-object v4, v1, Lcghm;->i:Lcghi;

    if-nez v4, :cond_a

    sget-object v4, Lcghi;->a:Lcghi;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lazzh;

    invoke-direct {v7, v4}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v2, Ladkr;->p:Lazzh;

    iget v4, v2, Ladkr;->u:I

    const/high16 v7, 0x200000

    or-int/2addr v7, v4

    iput v7, v2, Ladkr;->u:I

    iget-boolean v7, v1, Lcghm;->o:Z

    iput-boolean v7, v2, Ladkr;->k:Z

    const v7, 0x208000

    or-int/2addr v7, v4

    iput v7, v2, Ladkr;->u:I

    iget v8, v1, Lcghm;->b:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_b

    iget-object v7, v1, Lcghm;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Ladkr;->d:Ljava/lang/String;

    const v7, 0x208020

    or-int/2addr v7, v4

    iput v7, v2, Ladkr;->u:I

    :cond_b
    const/high16 v4, 0x10000

    and-int/2addr v8, v4

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcghm;->p:Lcqqk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ladkr;->s:Lcqqk;

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v2, Ladkr;->u:I

    :cond_c
    iget-object v7, v1, Lcghm;->q:Lcqrz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v2, Ladkr;->t:Lcom/google/common/collect/ImmutableList;

    iget v7, v2, Ladkr;->u:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v2, Ladkr;->u:I

    iget v7, v1, Lcghm;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcghm;->m:Lcgah;

    if-nez v7, :cond_d

    sget-object v7, Lcgah;->a:Lcgah;

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lazzh;

    invoke-direct {v8, v7}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v2, Ladkr;->o:Lazzh;

    iget v7, v2, Ladkr;->u:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v2, Ladkr;->u:I

    :cond_e
    iget v7, v1, Lcghm;->c:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v7, v6, :cond_14

    if-ne v7, v6, :cond_f

    iget-object v6, v1, Lcghm;->d:Ljava/lang/Object;

    check-cast v6, Lcghg;

    goto :goto_3

    :cond_f
    sget-object v6, Lcghg;->a:Lcghg;

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcghg;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ladkr;->c(Ljava/lang/String;)V

    iget-object v7, v6, Lcghg;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ladkr;->b(Ljava/lang/String;)V

    iget v7, v6, Lcghg;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_10

    iget-object v7, v6, Lcghg;->g:Lcgho;

    if-nez v7, :cond_11

    sget-object v7, Lcgho;->a:Lcgho;

    goto :goto_4

    :cond_10
    sget-object v7, Lcgho;->a:Lcgho;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v10, v6, Lcghg;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgho;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcgho;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcgho;->b:I

    iput-object v10, v11, Lcgho;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcgho;

    :cond_11
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lazzh;

    invoke-direct {v10, v7}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v10, v2, Ladkr;->q:Lazzh;

    iget v7, v2, Ladkr;->u:I

    const/high16 v10, 0x400000

    or-int/2addr v7, v10

    iput v7, v2, Ladkr;->u:I

    iget-object v7, v6, Lcghg;->e:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v2, v7}, Ladif;->g(Ladkr;Lcom/google/common/collect/ImmutableList;)V

    iget-object v7, v6, Lcghg;->e:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcghn;

    iget-object v11, v11, Lcghn;->d:Lcqqk;

    iget-object v12, v6, Lcghg;->h:Lcqqk;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_13
    move v10, v8

    :goto_6
    invoke-virtual {v2, v10}, Ladkr;->d(I)V

    :cond_14
    iget v6, v1, Lcghm;->c:I

    if-ne v6, v5, :cond_18

    if-ne v6, v5, :cond_15

    iget-object v5, v1, Lcghm;->d:Ljava/lang/Object;

    check-cast v5, Lcghf;

    goto :goto_7

    :cond_15
    sget-object v5, Lcghf;->a:Lcghf;

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v2, Ladkr;->l:Z

    iget v6, v2, Ladkr;->u:I

    or-int/2addr v4, v6

    iput v4, v2, Ladkr;->u:I

    iget-object v4, v5, Lcghf;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ladkr;->c(Ljava/lang/String;)V

    iget-object v4, v5, Lcghf;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ladkr;->b(Ljava/lang/String;)V

    iget-object v4, v5, Lcghf;->e:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v2, v4}, Ladif;->g(Ladkr;Lcom/google/common/collect/ImmutableList;)V

    iget-object v4, v5, Lcghf;->e:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcghn;

    iget-object v6, v6, Lcghn;->d:Lcqqk;

    iget-object v7, v5, Lcghf;->f:Lcqqk;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move v8, v9

    goto :goto_9

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    :goto_9
    invoke-virtual {v2, v8}, Ladkr;->d(I)V

    :cond_18
    iget v4, v1, Lcghm;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcghm;->j:Lcghl;

    if-nez v4, :cond_19

    sget-object v4, Lcghl;->a:Lcghl;

    :cond_19
    iget-object v4, v4, Lcghl;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ladkr;->e:Ljava/lang/String;

    iget v4, v2, Ladkr;->u:I

    or-int/lit8 v5, v4, 0x40

    iput v5, v2, Ladkr;->u:I

    iget-object v5, v1, Lcghm;->j:Lcghl;

    if-nez v5, :cond_1a

    sget-object v6, Lcghl;->a:Lcghl;

    goto :goto_a

    :cond_1a
    move-object v6, v5

    :goto_a
    iget-object v6, v6, Lcghl;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Ladkr;->f:Ljava/lang/String;

    or-int/lit16 v4, v4, 0xc0

    iput v4, v2, Ladkr;->u:I

    if-nez v5, :cond_1b

    sget-object v5, Lcghl;->a:Lcghl;

    :cond_1b
    iget v4, v5, Lcghl;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    move v3, v4

    :goto_b
    iput v3, v2, Ladkr;->w:I

    iget v3, v2, Ladkr;->u:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Ladkr;->u:I

    :cond_1d
    iget v3, v1, Lcghm;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcghm;->k:Lcghk;

    if-nez v3, :cond_1e

    sget-object v3, Lcghk;->a:Lcghk;

    :cond_1e
    iget v3, v3, Lcghk;->d:I

    invoke-static {v3}, Lcghj;->a(I)Lcghj;

    move-result-object v3

    if-nez v3, :cond_1f

    sget-object v3, Lcghj;->a:Lcghj;

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ladkr;->j:Lcghj;

    iget v3, v2, Ladkr;->u:I

    or-int/lit16 v4, v3, 0x1000

    iput v4, v2, Ladkr;->u:I

    iget-object v1, v1, Lcghm;->k:Lcghk;

    if-nez v1, :cond_20

    sget-object v4, Lcghk;->a:Lcghk;

    goto :goto_c

    :cond_20
    move-object v4, v1

    :goto_c
    iget-object v4, v4, Lcghk;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ladkr;->g:Ljava/lang/String;

    or-int/lit16 v4, v3, 0x1200

    iput v4, v2, Ladkr;->u:I

    if-nez v1, :cond_21

    sget-object v4, Lcghk;->a:Lcghk;

    goto :goto_d

    :cond_21
    move-object v4, v1

    :goto_d
    iget-object v4, v4, Lcghk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ladkr;->h:Ljava/lang/String;

    or-int/lit16 v4, v3, 0x1600

    iput v4, v2, Ladkr;->u:I

    if-nez v1, :cond_22

    sget-object v4, Lcghk;->a:Lcghk;

    goto :goto_e

    :cond_22
    move-object v4, v1

    :goto_e
    iget-object v4, v4, Lcghk;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ladkr;->i:Ljava/lang/String;

    or-int/lit16 v4, v3, 0x1e00

    iput v4, v2, Ladkr;->u:I

    if-nez v1, :cond_23

    sget-object v4, Lcghk;->a:Lcghk;

    goto :goto_f

    :cond_23
    move-object v4, v1

    :goto_f
    iget-boolean v4, v4, Lcghk;->e:Z

    iput-boolean v4, v2, Ladkr;->m:Z

    const v4, 0x41e00

    or-int/2addr v4, v3

    iput v4, v2, Ladkr;->u:I

    if-nez v1, :cond_24

    sget-object v1, Lcghk;->a:Lcghk;

    :cond_24
    iget-boolean v1, v1, Lcghk;->g:Z

    iput-boolean v1, v2, Ladkr;->n:Z

    const v1, 0xc1e00

    or-int/2addr v1, v3

    iput v1, v2, Ladkr;->u:I

    :cond_25
    invoke-virtual {v2}, Ladkr;->a()Ladkt;

    move-result-object v4

    :cond_26
    :goto_10
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_27
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Ladkv;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladkv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ladkv;

    iget-object p0, p0, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RiddlerQuestions(questions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
