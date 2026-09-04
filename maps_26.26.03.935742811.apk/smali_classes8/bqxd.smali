.class public final Lbqxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcazf;

.field private static final c:Lyvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lbqcj;->b:Lbqcj;

    sget-object v2, Lbqxp;->a:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->c:Lbqcj;

    sget-object v2, Lbqxp;->b:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->d:Lbqcj;

    sget-object v2, Lbqxp;->c:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->e:Lbqcj;

    sget-object v2, Lbqxp;->d:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->f:Lbqcj;

    sget-object v2, Lbqxp;->e:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->g:Lbqcj;

    sget-object v2, Lbqxp;->f:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->h:Lbqcj;

    sget-object v2, Lbqxp;->g:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->i:Lbqcj;

    sget-object v2, Lbqxp;->h:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->j:Lbqcj;

    sget-object v2, Lbqxp;->i:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->k:Lbqcj;

    sget-object v2, Lbqxp;->j:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbqcj;->l:Lbqcj;

    sget-object v2, Lbqxp;->k:Lbqxp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-static {v0}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v0

    sput-object v0, Lbqxd;->b:Lcazf;

    new-instance v0, Lyvi;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyvi;-><init>(ILjava/util/List;)V

    sput-object v0, Lbqxd;->c:Lyvi;

    return-void
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lbqxd;->c:Lyvi;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lbqxd;->c:Lyvi;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static b(Lyvi;)[[Lbqxc;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lbqxd;->c:Lyvi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    aput v3, v0, v3

    aput v3, v0, v4

    const-class v1, Lbqxc;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lbqxc;

    aget-object v1, v0, v4

    new-instance v2, Lbqxc;

    sget-object v3, Lbqxp;->l:Lbqxp;

    invoke-direct {v2, v3, v4, v4}, Lbqxc;-><init>(Lbqxp;ZZ)V

    aput-object v2, v1, v4

    return-object v0

    :cond_0
    iget v1, v0, Lyvi;->b:I

    sget-object v5, Lbqdw;->a:Lcbka;

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    iget-object v6, v0, Lyvi;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyvj;

    iget-object v8, v8, Lyvj;->a:Lcmxe;

    sget-object v9, Lcmxe;->e:Lcmxe;

    if-eq v8, v9, :cond_3

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v3

    move v8, v4

    move v10, v8

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvj;

    iget-object v12, v11, Lyvj;->a:Lcmxe;

    sget-object v13, Lcmxe;->f:Lcmxe;

    if-ne v12, v13, :cond_6

    sget-object v11, Lbqdw;->a:Lcbka;

    sget-object v12, Lbroo;->a:Lbroo;

    invoke-virtual {v11, v12}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v11

    const/16 v12, 0x2b0b

    invoke-interface {v11, v12}, Lcbjx;->L(I)Lcbko;

    move-result-object v11

    check-cast v11, Lcbjx;

    const-string v12, "Merge turns should never happen!"

    invoke-interface {v11, v12}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v13, Lcmxe;->e:Lcmxe;

    if-ne v12, v13, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    move v7, v3

    move v9, v7

    :cond_7
    sget-object v13, Lbqdw;->c:Ljava/util/EnumMap;

    invoke-virtual {v13, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v11, v11, Lyvj;->b:Z

    if-nez v11, :cond_8

    rsub-int/lit8 v12, v12, 0x6

    :cond_8
    shl-int v11, v3, v12

    or-int/2addr v8, v11

    if-ne v3, v9, :cond_9

    move v10, v12

    :cond_9
    move v9, v4

    goto :goto_3

    :cond_a
    sget-object v6, Lbqdw;->b:[[I

    aget-object v6, v6, v8

    array-length v9, v6

    new-array v11, v9, [[Lbqcl;

    if-nez v8, :cond_b

    sget-object v1, Lbqdw;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v5, 0x2b0a

    invoke-interface {v1, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v5, "Guidance resulted in empty turnMask: %s"

    invoke-interface {v1, v5, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lbqdw;->b()[Lbqcl;

    move-result-object v0

    aput-object v0, v11, v4

    move/from16 v19, v3

    goto/16 :goto_d

    :cond_b
    move v0, v4

    move v12, v0

    :goto_4
    if-ge v0, v9, :cond_16

    aget v13, v6, v0

    const/4 v14, 0x7

    if-eqz v5, :cond_d

    mul-int/lit8 v15, v10, 0x3

    shl-int v15, v14, v15

    and-int/2addr v15, v13

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v19, v3

    goto/16 :goto_c

    :cond_d
    :goto_5
    move v2, v4

    move v15, v2

    :goto_6
    add-int/lit8 v16, v12, 0x1

    if-ge v15, v14, :cond_f

    mul-int/lit8 v16, v15, 0x3

    shl-int v16, v14, v16

    and-int v16, v13, v16

    if-eqz v16, :cond_e

    add-int/lit8 v2, v2, 0x1

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    sget-object v2, Lbqdw;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v14}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v14, 0x2b09

    invoke-interface {v2, v14}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v4

    const-string v4, "Invalid turn at index %d, attempt=0%o, turnMask=0x%x"

    invoke-interface {v2, v4, v14, v13, v15}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbqdw;->b()[Lbqcl;

    move-result-object v2

    aput-object v2, v11, v12

    move/from16 v19, v3

    goto :goto_b

    :cond_10
    move/from16 v17, v4

    mul-int/lit8 v4, v10, 0x3

    shl-int v4, v14, v4

    and-int/2addr v4, v13

    new-array v15, v2, [Lbqcl;

    aput-object v15, v11, v12

    if-eqz v4, :cond_12

    if-ne v1, v3, :cond_11

    move v4, v3

    goto :goto_7

    :cond_11
    move/from16 v4, v17

    :goto_7
    invoke-static {v10, v13, v4, v7}, Lbqdw;->a(IIZZ)Lbqcl;

    move-result-object v4

    aput-object v4, v15, v17

    move v4, v3

    goto :goto_8

    :cond_12
    move/from16 v4, v17

    :goto_8
    move/from16 v15, v17

    :goto_9
    if-ge v15, v14, :cond_14

    if-eq v15, v10, :cond_13

    mul-int/lit8 v18, v15, 0x3

    shl-int v18, v14, v18

    and-int v18, v13, v18

    if-eqz v18, :cond_13

    aget-object v18, v11, v12

    move/from16 v19, v3

    move/from16 v3, v17

    invoke-static {v15, v13, v3, v3}, Lbqdw;->a(IIZZ)Lbqcl;

    move-result-object v20

    aput-object v20, v18, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    move/from16 v19, v3

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    const/16 v17, 0x0

    goto :goto_9

    :cond_14
    move/from16 v19, v3

    if-eq v2, v4, :cond_15

    sget-object v3, Lbqdw;->a:Lcbka;

    sget-object v12, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v12}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v12, 0x2b08

    invoke-interface {v3, v12}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v12, "Turn size counter out-of-sync: %d vs %d"

    invoke-interface {v3, v12, v2, v4}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_15
    :goto_b
    move/from16 v12, v16

    :goto_c
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v19

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v19, v3

    if-eq v12, v9, :cond_17

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[Lbqcl;

    :cond_17
    :goto_d
    array-length v0, v11

    const/16 v17, 0x0

    aget-object v1, v11, v17

    array-length v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v19

    aput v0, v2, v17

    const-class v0, Lbqxc;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lbqxc;

    move/from16 v3, v17

    :goto_e
    array-length v1, v11

    if-ge v3, v1, :cond_19

    move/from16 v1, v17

    :goto_f
    aget-object v2, v11, v17

    array-length v2, v2

    if-ge v1, v2, :cond_18

    aget-object v2, v0, v3

    aget-object v4, v11, v3

    aget-object v4, v4, v1

    iget-object v5, v4, Lbqcl;->a:Lbqcj;

    new-instance v6, Lbqxc;

    sget-object v7, Lbqxd;->b:Lcazf;

    invoke-virtual {v7, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqxp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lbqcl;->b:Lbqck;

    sget-object v8, Lbqck;->b:Lbqck;

    invoke-virtual {v7, v8}, Lbqck;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v4, v4, Lbqcl;->c:Z

    invoke-direct {v6, v5, v7, v4}, Lbqxc;-><init>(Lbqxp;ZZ)V

    aput-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    return-object v0
.end method
