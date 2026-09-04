.class public final Lbasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasn;


# instance fields
.field final synthetic a:Lceto;


# direct methods
.method public constructor <init>(Lceto;)V
    .locals 0

    iput-object p1, p0, Lbasl;->a:Lceto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcssk;)V
    .locals 0

    iget-object p0, p0, Lbasl;->a:Lceto;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lceto;->a(Lceto;)V

    return-void
.end method

.method public final b(Lctuz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lctuz;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-eqz v2, :cond_63

    :try_start_0
    iget-object v2, v1, Lctuz;->c:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v5, v2, Lctum;->t:Lcise;

    if-nez v5, :cond_0

    sget-object v5, Lcise;->a:Lcise;

    :cond_0
    iget-object v6, v5, Lcise;->g:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckxc;

    iget-object v10, v8, Lckxc;->c:Lckxd;

    if-nez v10, :cond_1

    sget-object v10, Lckxd;->a:Lckxd;

    :cond_1
    iget v10, v10, Lckxd;->c:I

    invoke-static {v10}, La;->bW(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v9, :cond_3

    move-object v7, v8

    :cond_3
    :goto_1
    iget-object v8, v8, Lckxc;->c:Lckxd;

    if-nez v8, :cond_4

    sget-object v8, Lckxd;->a:Lckxd;

    :cond_4
    iget v8, v8, Lckxd;->c:I

    invoke-static {v8}, La;->bW(I)I

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_62

    sget-object v6, Lcfof;->a:Lcfof;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v5, Lcise;->c:Lcgeb;

    if-nez v8, :cond_6

    sget-object v8, Lcgeb;->a:Lcgeb;

    :cond_6
    invoke-static {v8}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfof;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfog;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcfof;->c:Lcfog;

    iget v8, v10, Lcfof;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lcfof;->b:I

    iget-object v8, v5, Lcise;->d:Lcgeu;

    if-nez v8, :cond_7

    sget-object v8, Lcgeu;->a:Lcgeu;

    :cond_7
    iget-object v8, v8, Lcgeu;->e:Lchqi;

    if-nez v8, :cond_8

    sget-object v8, Lchqi;->a:Lchqi;

    :cond_8
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfof;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcfof;->f:Lchqi;

    iget v8, v10, Lcfof;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, Lcfof;->b:I

    iget-object v8, v7, Lckxc;->d:Lckwz;

    if-nez v8, :cond_9

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_9
    iget-object v8, v8, Lckwz;->d:Lckwx;

    if-nez v8, :cond_a

    sget-object v8, Lckwx;->a:Lckwx;

    :cond_a
    iget v8, v8, Lckwx;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_11

    iget-object v8, v7, Lckxc;->d:Lckwz;

    if-nez v8, :cond_b

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_2

    :cond_b
    move-object v10, v8

    :goto_2
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_c

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_c
    iget v10, v10, Lckwx;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_11

    if-nez v8, :cond_d

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_3

    :cond_d
    move-object v10, v8

    :goto_3
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_e

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_e
    iget v10, v10, Lckwx;->e:F

    if-nez v8, :cond_f

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_f
    iget-object v8, v8, Lckwz;->d:Lckwx;

    if-nez v8, :cond_10

    sget-object v8, Lckwx;->a:Lckwx;

    :cond_10
    iget v8, v8, Lckwx;->c:F

    sub-float/2addr v10, v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfof;

    iget v11, v8, Lcfof;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lcfof;->b:I

    iput v10, v8, Lcfof;->o:F

    goto :goto_6

    :cond_11
    iget-object v8, v7, Lckxc;->d:Lckwz;

    if-nez v8, :cond_12

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_4

    :cond_12
    move-object v10, v8

    :goto_4
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_13

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_13
    iget v10, v10, Lckwx;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_18

    if-nez v8, :cond_14

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_5

    :cond_14
    move-object v10, v8

    :goto_5
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_15

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_15
    iget v10, v10, Lckwx;->b:I

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_18

    if-nez v8, :cond_16

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_16
    iget-object v8, v8, Lckwz;->d:Lckwx;

    if-nez v8, :cond_17

    sget-object v8, Lckwx;->a:Lckwx;

    :cond_17
    iget v8, v8, Lckwx;->e:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfof;

    iget v11, v10, Lcfof;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lcfof;->b:I

    iput v8, v10, Lcfof;->o:F

    :cond_18
    :goto_6
    iget-object v8, v5, Lcise;->d:Lcgeu;

    if-nez v8, :cond_19

    sget-object v8, Lcgeu;->a:Lcgeu;

    :cond_19
    iget v8, v8, Lcgeu;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_1a

    invoke-static {v5}, Lbbbf;->g(Lcise;)Lcqri;

    move-result-object v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfof;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchqi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcfof;->h:Lchqi;

    iget v8, v10, Lcfof;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v10, Lcfof;->b:I

    invoke-static {v5}, Lbbbf;->f(Lcise;)Lcqri;

    move-result-object v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfof;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchqi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcfof;->i:Lchqi;

    iget v8, v10, Lcfof;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v10, Lcfof;->b:I

    :cond_1a
    iget-object v8, v5, Lcise;->d:Lcgeu;

    if-nez v8, :cond_1b

    sget-object v8, Lcgeu;->a:Lcgeu;

    :cond_1b
    iget v8, v8, Lcgeu;->d:I

    invoke-static {v8}, Lcgdz;->a(I)Lcgdz;

    move-result-object v8

    if-nez v8, :cond_1c

    sget-object v8, Lcgdz;->a:Lcgdz;

    :cond_1c
    sget-object v10, Lcgdz;->d:Lcgdz;

    if-ne v8, v10, :cond_1d

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfof;

    iput v9, v8, Lcfof;->n:I

    iget v10, v8, Lcfof;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Lcfof;->b:I

    :cond_1d
    iget-object v8, v7, Lckxc;->d:Lckwz;

    if-nez v8, :cond_1e

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_7

    :cond_1e
    move-object v10, v8

    :goto_7
    iget v10, v10, Lckwz;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1f

    goto :goto_8

    :cond_1f
    if-nez v8, :cond_20

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_20
    iget-object v8, v8, Lckwz;->e:Lchqh;

    if-nez v8, :cond_21

    sget-object v8, Lchqh;->a:Lchqh;

    :cond_21
    iget v8, v8, Lchqh;->d:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_28

    :goto_8
    sget-object v8, Lchqh;->a:Lchqh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v7, Lckxc;->d:Lckwz;

    if-nez v11, :cond_22

    sget-object v11, Lckwz;->a:Lckwz;

    :cond_22
    iget-object v11, v11, Lckwz;->e:Lchqh;

    if-nez v11, :cond_23

    move-object v11, v8

    :cond_23
    iget v11, v11, Lchqh;->c:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchqh;

    iget v13, v12, Lchqh;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lchqh;->b:I

    iput v11, v12, Lchqh;->c:F

    iget-object v11, v7, Lckxc;->d:Lckwz;

    if-nez v11, :cond_24

    sget-object v11, Lckwz;->a:Lckwz;

    :cond_24
    iget-object v11, v11, Lckwz;->e:Lchqh;

    if-nez v11, :cond_25

    move-object v11, v8

    :cond_25
    iget v11, v11, Lchqh;->d:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchqh;

    iget v13, v12, Lchqh;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lchqh;->b:I

    iput v11, v12, Lchqh;->d:F

    iget-object v11, v7, Lckxc;->d:Lckwz;

    if-nez v11, :cond_26

    sget-object v11, Lckwz;->a:Lckwz;

    :cond_26
    iget-object v11, v11, Lckwz;->e:Lchqh;

    if-nez v11, :cond_27

    goto :goto_9

    :cond_27
    move-object v8, v11

    :goto_9
    iget v8, v8, Lchqh;->e:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchqh;

    iget v12, v11, Lchqh;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lchqh;->b:I

    iput v8, v11, Lchqh;->e:F

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchqh;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfof;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcfof;->e:Lchqh;

    iget v8, v10, Lcfof;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Lcfof;->b:I

    :cond_28
    iget-object v8, v7, Lckxc;->d:Lckwz;

    if-nez v8, :cond_29

    sget-object v8, Lckwz;->a:Lckwz;

    :cond_29
    invoke-static {v8}, Lbbbf;->e(Lckwz;)Lcqri;

    move-result-object v8

    iget-object v5, v5, Lcise;->d:Lcgeu;

    if-nez v5, :cond_2a

    sget-object v5, Lcgeu;->a:Lcgeu;

    :cond_2a
    iget-object v5, v5, Lcgeu;->f:Lcgex;

    if-nez v5, :cond_2b

    sget-object v5, Lcgex;->a:Lcgex;

    :cond_2b
    iget-object v5, v5, Lcgex;->b:Lchqi;

    if-nez v5, :cond_2c

    sget-object v5, Lchqi;->a:Lchqi;

    :cond_2c
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfof;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lcfof;->g:Lchqi;

    iget v5, v10, Lcfof;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v10, Lcfof;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfof;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchqf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lcfof;->d:Lchqf;

    iget v8, v5, Lcfof;->b:I

    or-int/2addr v8, v9

    iput v8, v5, Lcfof;->b:I

    iget-object v5, v7, Lckxc;->g:Lckxh;

    if-nez v5, :cond_2d

    sget-object v5, Lckxh;->a:Lckxh;

    :cond_2d
    iget v5, v5, Lckxh;->b:I

    and-int/2addr v5, v9

    const/4 v8, 0x3

    if-eqz v5, :cond_3f

    iget-object v5, v7, Lckxc;->g:Lckxh;

    if-nez v5, :cond_2e

    sget-object v5, Lckxh;->a:Lckxh;

    :cond_2e
    iget-object v5, v5, Lckxh;->d:Lckxg;

    if-nez v5, :cond_2f

    sget-object v5, Lckxg;->a:Lckxg;

    :cond_2f
    iget-object v10, v7, Lckxc;->g:Lckxh;

    if-nez v10, :cond_30

    sget-object v10, Lckxh;->a:Lckxh;

    :cond_30
    iget-object v10, v10, Lckxh;->c:Lckwv;

    if-nez v10, :cond_31

    sget-object v10, Lckwv;->a:Lckwv;

    :cond_31
    iget v10, v10, Lckwv;->c:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_c

    :cond_32
    if-ne v10, v9, :cond_3b

    sget-object v10, Lcfoh;->a:Lcfoh;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcfod;->a:Lcfod;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v5, Lckxg;->d:Lcqqk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfod;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcfod;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcfod;->b:I

    iput-object v12, v13, Lcfod;->c:Lcqqk;

    sget-object v12, Lchqi;->a:Lchqi;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v5, Lckxg;->b:Lchqi;

    if-nez v14, :cond_33

    move-object v14, v12

    :cond_33
    iget v14, v14, Lchqi;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchqi;

    iget v3, v15, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v15, Lchqi;->b:I

    iput v14, v15, Lchqi;->c:I

    iget-object v3, v5, Lckxg;->b:Lchqi;

    if-nez v3, :cond_34

    goto :goto_a

    :cond_34
    move-object v12, v3

    :goto_a
    iget v3, v12, Lchqi;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchqi;

    iget v14, v12, Lchqi;->b:I

    or-int/2addr v14, v9

    iput v14, v12, Lchqi;->b:I

    iput v3, v12, Lchqi;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfod;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lchqi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v3, Lcfod;->d:Lchqi;

    iget v12, v3, Lcfod;->b:I

    or-int/2addr v12, v9

    iput v12, v3, Lcfod;->b:I

    iget v3, v5, Lckxg;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfod;

    iget v13, v12, Lcfod;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcfod;->b:I

    iput v3, v12, Lcfod;->e:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfoh;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcfod;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Lcfoh;->c:Lcfod;

    iget v11, v3, Lcfoh;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcfoh;->b:I

    iget-object v3, v7, Lckxc;->f:Lckww;

    if-nez v3, :cond_35

    sget-object v3, Lckww;->a:Lckww;

    :cond_35
    iget-object v3, v3, Lckww;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckwu;

    sget-object v12, Lcfoi;->a:Lcfoi;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lckwu;->b:Lckxk;

    if-nez v13, :cond_36

    sget-object v13, Lckxk;->a:Lckxk;

    :cond_36
    iget v13, v13, Lckxk;->b:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfoi;

    iget v15, v14, Lcfoi;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcfoi;->b:I

    iput v13, v14, Lcfoi;->c:F

    iget-object v13, v11, Lckwu;->b:Lckxk;

    if-nez v13, :cond_37

    sget-object v13, Lckxk;->a:Lckxk;

    :cond_37
    iget v13, v13, Lckxk;->c:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfoi;

    iget v15, v14, Lcfoi;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lcfoi;->b:I

    iput v13, v14, Lcfoi;->d:F

    iget-object v13, v11, Lckwu;->b:Lckxk;

    if-nez v13, :cond_38

    sget-object v13, Lckxk;->a:Lckxk;

    :cond_38
    iget v13, v13, Lckxk;->d:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfoi;

    iget v15, v14, Lcfoi;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcfoi;->b:I

    iput v13, v14, Lcfoi;->e:F

    iget-object v11, v11, Lckwu;->b:Lckxk;

    if-nez v11, :cond_39

    sget-object v11, Lckxk;->a:Lckxk;

    :cond_39
    iget v11, v11, Lckxk;->e:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfoi;

    iget v14, v13, Lcfoi;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcfoi;->b:I

    iput v11, v13, Lcfoi;->f:F

    invoke-virtual {v10, v12}, Lcqri;->dE(Lcqri;)V

    goto :goto_b

    :cond_3a
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfof;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcfoh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lcfof;->j:Lcfoh;

    iget v10, v3, Lcfof;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v3, Lcfof;->b:I

    :cond_3b
    :goto_c
    iget-object v3, v7, Lckxc;->g:Lckxh;

    if-nez v3, :cond_3c

    sget-object v3, Lckxh;->a:Lckxh;

    :cond_3c
    iget-object v3, v3, Lckxh;->c:Lckwv;

    if-nez v3, :cond_3d

    sget-object v3, Lckwv;->a:Lckwv;

    :cond_3d
    iget v3, v3, Lckwv;->c:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_d

    :cond_3e
    if-ne v3, v8, :cond_3f

    iget-object v3, v5, Lckxg;->d:Lcqqk;

    invoke-static {v3}, Lbbbf;->k(Lcqqk;)Lcqri;

    move-result-object v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfof;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfoh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcfof;->j:Lcfoh;

    iget v3, v5, Lcfof;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lcfof;->b:I

    :cond_3f
    :goto_d
    iget-object v3, v7, Lckxc;->g:Lckxh;

    if-nez v3, :cond_40

    sget-object v5, Lckxh;->a:Lckxh;

    goto :goto_e

    :cond_40
    move-object v5, v3

    :goto_e
    iget v5, v5, Lckxh;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4f

    if-nez v3, :cond_41

    sget-object v3, Lckxh;->a:Lckxh;

    :cond_41
    iget-object v3, v3, Lckxh;->f:Lckxg;

    if-nez v3, :cond_42

    sget-object v3, Lckxg;->a:Lckxg;

    :cond_42
    iget-object v5, v7, Lckxc;->g:Lckxh;

    if-nez v5, :cond_43

    sget-object v5, Lckxh;->a:Lckxh;

    :cond_43
    iget-object v5, v5, Lckxh;->e:Lckxn;

    if-nez v5, :cond_44

    sget-object v5, Lckxn;->a:Lckxn;

    :cond_44
    iget v5, v5, Lckxn;->c:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_45

    goto :goto_f

    :cond_45
    if-ne v5, v8, :cond_46

    iget-object v5, v3, Lckxg;->d:Lcqqk;

    invoke-static {v5}, Lbbbf;->j(Lcqqk;)Lcqri;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfof;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfnu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcfof;->l:Lcfnu;

    iget v5, v8, Lcfof;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v8, Lcfof;->b:I

    :cond_46
    :goto_f
    iget-object v5, v7, Lckxc;->g:Lckxh;

    if-nez v5, :cond_47

    sget-object v5, Lckxh;->a:Lckxh;

    :cond_47
    iget-object v5, v5, Lckxh;->e:Lckxn;

    if-nez v5, :cond_48

    sget-object v5, Lckxn;->a:Lckxn;

    :cond_48
    iget v5, v5, Lckxn;->c:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_12

    :cond_49
    if-ne v5, v9, :cond_4f

    sget-object v5, Lcfnu;->a:Lcfnu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v8, Lcfod;->a:Lcfod;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v10, v3, Lckxg;->d:Lcqqk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfod;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcfod;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcfod;->b:I

    iput-object v10, v11, Lcfod;->c:Lcqqk;

    sget-object v10, Lchqi;->a:Lchqi;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v3, Lckxg;->b:Lchqi;

    if-nez v12, :cond_4a

    move-object v12, v10

    :cond_4a
    iget v12, v12, Lchqi;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqi;

    iget v14, v13, Lchqi;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lchqi;->b:I

    iput v12, v13, Lchqi;->c:I

    iget-object v12, v3, Lckxg;->b:Lchqi;

    if-nez v12, :cond_4b

    goto :goto_10

    :cond_4b
    move-object v10, v12

    :goto_10
    iget v10, v10, Lchqi;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchqi;

    iget v13, v12, Lchqi;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lchqi;->b:I

    iput v10, v12, Lchqi;->d:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfod;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lchqi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lcfod;->d:Lchqi;

    iget v11, v10, Lcfod;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lcfod;->b:I

    iget v3, v3, Lckxg;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfod;

    iget v11, v10, Lcfod;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcfod;->b:I

    iput v3, v10, Lcfod;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfnu;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfod;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lcfnu;->c:Lcfod;

    iget v8, v3, Lcfnu;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcfnu;->b:I

    iget-object v3, v7, Lckxc;->e:Lckxo;

    if-nez v3, :cond_4c

    sget-object v3, Lckxo;->a:Lckxo;

    :cond_4c
    iget-object v3, v3, Lckxo;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckxm;

    iget-object v8, v8, Lckxm;->c:Lcgeb;

    if-nez v8, :cond_4d

    sget-object v8, Lcgeb;->a:Lcgeb;

    :cond_4d
    invoke-static {v8}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcqri;->dD(Lcqri;)V

    goto :goto_11

    :cond_4e
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfof;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfnu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcfof;->l:Lcfnu;

    iget v5, v3, Lcfof;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcfof;->b:I

    :cond_4f
    :goto_12
    iget-object v3, v7, Lckxc;->e:Lckxo;

    if-nez v3, :cond_50

    sget-object v3, Lckxo;->a:Lckxo;

    :cond_50
    iget-object v3, v3, Lckxo;->b:Lcqsi;

    iget-object v5, v7, Lckxc;->h:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckxf;

    iget v10, v8, Lckxf;->b:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckxm;

    sget-object v11, Lcfoe;->a:Lcfoe;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v10, Lckxm;->c:Lcgeb;

    if-nez v12, :cond_51

    sget-object v12, Lcgeb;->a:Lcgeb;

    :cond_51
    invoke-static {v12}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfoe;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcfog;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcfoe;->c:Lcfog;

    iget v12, v13, Lcfoe;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lcfoe;->b:I

    sget-object v12, Lchqf;->a:Lchqf;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v10, Lckxm;->d:Lckwz;

    if-nez v13, :cond_52

    sget-object v13, Lckwz;->a:Lckwz;

    :cond_52
    iget-object v13, v13, Lckwz;->c:Lcnht;

    if-nez v13, :cond_53

    sget-object v13, Lcnht;->a:Lcnht;

    :cond_53
    iget-wide v13, v13, Lcnht;->c:D

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchqf;

    move/from16 v16, v9

    iget v9, v15, Lchqf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lchqf;->b:I

    iput-wide v13, v15, Lchqf;->d:D

    iget-object v9, v10, Lckxm;->d:Lckwz;

    if-nez v9, :cond_54

    sget-object v9, Lckwz;->a:Lckwz;

    :cond_54
    iget-object v9, v9, Lckwz;->c:Lcnht;

    if-nez v9, :cond_55

    sget-object v9, Lcnht;->a:Lcnht;

    :cond_55
    iget-wide v9, v9, Lcnht;->d:D

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqf;

    iget v14, v13, Lchqf;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lchqf;->b:I

    iput-wide v9, v13, Lchqf;->c:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfoe;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchqf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcfoe;->e:Lchqf;

    iget v10, v9, Lcfoe;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcfoe;->b:I

    iget-object v9, v8, Lckxf;->c:Lckxe;

    if-nez v9, :cond_56

    sget-object v9, Lckxe;->a:Lckxe;

    :cond_56
    iget v9, v9, Lckxe;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_58

    iget-object v8, v8, Lckxf;->c:Lckxe;

    if-nez v8, :cond_57

    sget-object v8, Lckxe;->a:Lckxe;

    :cond_57
    iget v8, v8, Lckxe;->c:F

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfoe;

    iget v10, v9, Lcfoe;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcfoe;->b:I

    iput v8, v9, Lcfoe;->d:F

    :cond_58
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfof;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfoe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcfof;->k:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_59

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcfof;->k:Lcqsi;

    :cond_59
    iget-object v8, v8, Lcfof;->k:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto/16 :goto_13

    :cond_5a
    move/from16 v16, v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lckxc;->l:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckxl;

    iget-object v8, v7, Lckxl;->b:Lcqsi;

    invoke-interface {v8, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckxb;

    iget-object v8, v8, Lckxb;->b:Ljava/lang/String;

    iget-object v7, v7, Lckxl;->c:Lcqry;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v10, Lcfon;->a:Lcfon;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfon;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcfon;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcfon;->b:I

    iput-object v8, v11, Lcfon;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfon;

    iget v12, v11, Lcfon;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcfon;->b:I

    iput v9, v11, Lcfon;->d:F

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfon;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_5c
    move v5, v4

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_60

    move v7, v4

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5e

    if-eq v5, v7, :cond_5d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfon;

    iget v8, v8, Lcfon;->d:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfon;

    iget v10, v10, Lcfon;->d:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lbbbf;->a(DD)D

    move-result-wide v8

    sget-wide v10, Lbbbf;->a:D

    cmpg-double v8, v8, v10

    if-gez v8, :cond_5d

    goto :goto_17

    :cond_5d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_5e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfon;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfof;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcfof;->m:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcfof;->m:Lcqsi;

    :cond_5f
    iget-object v8, v8, Lcfof;->m:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_60
    invoke-static {v2}, Lbbbf;->b(Lctum;)Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, Lcfog;->a:Lcfog;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfog;

    const/4 v5, 0x7

    iput v5, v4, Lcfog;->c:I

    iget v5, v4, Lcfog;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfog;->b:I

    iget-object v2, v2, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcfog;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcfog;->b:I

    iput-object v2, v4, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfof;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcfof;->p:Lcfog;

    iget v3, v2, Lcfof;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcfof;->b:I

    :cond_61
    iget-object v2, v0, Lbasl;->a:Lceto;

    new-instance v3, Lceto;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfof;

    invoke-direct {v3, v4, v1}, Lceto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lceto;->a(Lceto;)V

    return-void

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No global channel found in photo metadata."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lbasl;->a:Lceto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lceto;->a(Lceto;)V

    return-void

    :cond_63
    const/4 v1, 0x0

    iget-object v0, v0, Lbasl;->a:Lceto;

    invoke-virtual {v0, v1}, Lceto;->a(Lceto;)V

    return-void
.end method
