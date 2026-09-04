.class public final Lbbcf;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbbcd;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbcf;->d:Ljava/lang/Object;

    check-cast v0, Lbbcd;

    move-object/from16 v1, p1

    check-cast v1, Lbass;

    iget-object v1, v1, Lbass;->a:Lctuz;

    iget-object v1, v1, Lctuz;->c:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    iget-object v3, v0, Lbbcd;->s:Lbatl;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lbatl;->aR()Lbatm;

    move-result-object v3

    sget-object v4, Lbatm;->g:Lbatm;

    invoke-virtual {v3, v4}, Lbatm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbbcd;->e:Lbatt;

    iget-object v4, v1, Lctum;->t:Lcise;

    if-nez v4, :cond_0

    sget-object v4, Lcise;->a:Lcise;

    :cond_0
    iget-object v4, v4, Lcise;->c:Lcgeb;

    if-nez v4, :cond_1

    sget-object v4, Lcgeb;->a:Lcgeb;

    :cond_1
    iget-object v4, v4, Lcgeb;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbatt;->k(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lbcgz;->bn(Lctum;)Lckxc;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lckxc;->i:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    iget-object v6, v4, Lckxc;->i:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckxq;

    iget v6, v6, Lckxq;->c:I

    iget-object v7, v4, Lckxc;->e:Lckxo;

    if-nez v7, :cond_3

    sget-object v7, Lckxo;->a:Lckxo;

    :cond_3
    iget-object v7, v7, Lckxo;->b:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckxm;

    iget-object v7, v6, Lckxm;->d:Lckwz;

    if-nez v7, :cond_4

    sget-object v7, Lckwz;->a:Lckwz;

    :cond_4
    iget-object v7, v7, Lckwz;->f:Lckwy;

    if-nez v7, :cond_5

    sget-object v7, Lckwy;->a:Lckwy;

    :cond_5
    new-instance v8, Lbatg;

    iget-object v6, v6, Lckxm;->c:Lcgeb;

    if-nez v6, :cond_6

    sget-object v6, Lcgeb;->a:Lcgeb;

    :cond_6
    move-object v9, v6

    iget-wide v10, v7, Lckwy;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget v11, v7, Lckwy;->d:F

    iget-object v12, v7, Lckwy;->e:Ljava/lang/String;

    iget-object v13, v7, Lckwy;->f:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lbatg;-><init>(Lcgeb;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v5, v1, Lctum;->t:Lcise;

    if-nez v5, :cond_8

    sget-object v5, Lcise;->a:Lcise;

    :cond_8
    iget-object v6, v5, Lcise;->c:Lcgeb;

    if-nez v6, :cond_9

    sget-object v6, Lcgeb;->a:Lcgeb;

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbatg;

    iget-object v10, v8, Lbatg;->a:Lcgeb;

    iget-object v10, v10, Lcgeb;->d:Ljava/lang/String;

    iget-object v11, v6, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    :cond_b
    move-object v8, v9

    :goto_1
    iget-object v6, v0, Lbbcd;->f:Lbauw;

    if-eqz v6, :cond_c

    invoke-interface {v6, v3, v8, v2}, Lbauw;->f(Ljava/util/List;Lbatg;Z)I

    :cond_c
    iget-object v3, v5, Lcise;->c:Lcgeb;

    if-nez v3, :cond_d

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_d
    invoke-virtual {v0, v3}, Lbbcd;->aW(Lcgeb;)V

    invoke-static {v5}, Lbcgz;->bt(Lcise;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbbcd;->m:Ljava/lang/String;

    iget v3, v1, Lctum;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_10

    iget-object v3, v1, Lctum;->o:Lctul;

    if-nez v3, :cond_e

    sget-object v3, Lctul;->a:Lctul;

    :cond_e
    iget-object v3, v3, Lctul;->d:Lcmiz;

    if-nez v3, :cond_f

    sget-object v3, Lcmiz;->a:Lcmiz;

    :cond_f
    iget-object v3, v3, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbbcd;->aV(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v5, Lcise;->c:Lcgeb;

    if-nez v3, :cond_11

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_11
    iget v3, v3, Lcgeb;->c:I

    invoke-static {v3}, Lcgea;->a(I)Lcgea;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Lcgea;->a:Lcgea;

    :cond_12
    sget-object v6, Lcgea;->c:Lcgea;

    const/4 v7, 0x1

    if-ne v3, v6, :cond_16

    iget-object v3, v5, Lcise;->h:Lcijc;

    if-nez v3, :cond_13

    sget-object v3, Lcijc;->b:Lcijc;

    :cond_13
    iget v3, v3, Lcijc;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_16

    iget-object v3, v0, Lbbcd;->k:Lbbbk;

    iget-object v5, v5, Lcise;->h:Lcijc;

    if-nez v5, :cond_14

    sget-object v5, Lcijc;->b:Lcijc;

    :cond_14
    iget-object v5, v5, Lcijc;->f:Lchtd;

    if-nez v5, :cond_15

    sget-object v5, Lchtd;->a:Lchtd;

    :cond_15
    invoke-virtual {v3, v5}, Lbbbk;->a(Lchtd;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Lbgzl;

    invoke-direct {v5, v3}, Lbgzl;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lajiy;

    invoke-direct {v3, v5}, Lajiy;-><init>(Lbgyw;)V

    new-array v5, v7, [Lajjf;

    aput-object v3, v5, v2

    invoke-static {v5}, Lajje;->b([Lajjf;)Lblox;

    move-result-object v3

    iput-object v3, v0, Lbbcd;->l:Lblox;

    goto :goto_3

    :cond_16
    iget-object v3, v1, Lctum;->o:Lctul;

    if-nez v3, :cond_17

    sget-object v3, Lctul;->a:Lctul;

    :cond_17
    iget v3, v3, Lctul;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1f

    iget-object v3, v5, Lcise;->h:Lcijc;

    if-nez v3, :cond_18

    sget-object v3, Lcijc;->b:Lcijc;

    :cond_18
    iget v3, v3, Lcijc;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lctum;->o:Lctul;

    if-nez v3, :cond_19

    sget-object v3, Lctul;->a:Lctul;

    :cond_19
    iget-object v6, v0, Lbbcd;->k:Lbbbk;

    iget-object v5, v5, Lcise;->h:Lcijc;

    if-nez v5, :cond_1a

    sget-object v5, Lcijc;->b:Lcijc;

    :cond_1a
    iget-object v5, v5, Lcijc;->g:Lchtd;

    if-nez v5, :cond_1b

    sget-object v5, Lchtd;->a:Lchtd;

    :cond_1b
    invoke-virtual {v6, v5}, Lbbbk;->a(Lchtd;)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v10, Lbgzo;

    iget-object v5, v3, Lctul;->d:Lcmiz;

    if-nez v5, :cond_1c

    sget-object v5, Lcmiz;->a:Lcmiz;

    :cond_1c
    iget-object v11, v5, Lcmiz;->e:Ljava/lang/String;

    iget-object v3, v3, Lctul;->d:Lcmiz;

    if-nez v3, :cond_1d

    sget-object v5, Lcmiz;->a:Lcmiz;

    goto :goto_2

    :cond_1d
    move-object v5, v3

    :goto_2
    iget-object v12, v5, Lcmiz;->f:Ljava/lang/String;

    if-nez v3, :cond_1e

    sget-object v3, Lcmiz;->a:Lcmiz;

    :cond_1e
    const/16 v17, 0x0

    iget-object v3, v3, Lcmiz;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lajiy;

    invoke-direct {v3, v10}, Lajiy;-><init>(Lbgyw;)V

    new-array v5, v7, [Lajjf;

    aput-object v3, v5, v2

    invoke-static {v5}, Lajje;->b([Lajjf;)Lblox;

    move-result-object v3

    iput-object v3, v0, Lbbcd;->l:Lblox;

    :cond_1f
    :goto_3
    iget-object v3, v0, Lbbcd;->g:Lbbbo;

    if-eqz v3, :cond_22

    if-eqz v4, :cond_21

    iget-object v4, v4, Lckxc;->j:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_21

    iget-boolean v4, v0, Lbbcd;->j:Z

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lbbcd;->bj()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    move v4, v7

    goto :goto_4

    :cond_21
    move v4, v2

    :goto_4
    invoke-interface {v3, v1, v4}, Lbbbo;->b(Lctum;Z)V

    :cond_22
    iget-object v3, v0, Lbbcd;->h:Lbavb;

    if-eqz v3, :cond_23

    invoke-interface {v3, v1}, Lbavb;->f(Lctum;)V

    :cond_23
    iget-object v3, v0, Lbbcd;->i:Lbazq;

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lbbcd;->an()Lchqe;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lbazq;->f(Lctum;Lchqe;)V

    :cond_24
    iput-object v9, v0, Lbbcd;->r:Lbnxh;

    iget-object v3, v1, Lctum;->q:Lchqe;

    if-nez v3, :cond_25

    sget-object v3, Lchqe;->a:Lchqe;

    :cond_25
    iget-object v3, v3, Lchqe;->c:Lchqf;

    if-nez v3, :cond_26

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_26
    iget v4, v3, Lchqf;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_27

    and-int/2addr v4, v7

    if-eqz v4, :cond_27

    iget-wide v4, v3, Lchqf;->d:D

    iget-wide v8, v3, Lchqf;->c:D

    invoke-static {v4, v5, v8, v9}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v3

    iput-object v3, v0, Lbbcd;->r:Lbnxh;

    :cond_27
    iput-object v1, v0, Lbbcd;->t:Lctum;

    invoke-static {v1}, Lbbcd;->bl(Lctum;)Z

    move-result v1

    iput-boolean v1, v0, Lbbcd;->o:Z

    iput-boolean v7, v0, Lbbcd;->n:Z

    iput-boolean v2, v0, Lbbcd;->p:Z

    iget-object v1, v0, Lbbcd;->c:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    iget-boolean v1, v0, Lbbcd;->q:Z

    if-nez v1, :cond_28

    iput-boolean v7, v0, Lbbcd;->q:Z

    :cond_28
    return-void
.end method
