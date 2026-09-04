.class public final Laqoz;
.super Lbhgj;
.source "PG"


# instance fields
.field private final a:Lcttj;

.field private final b:Lcttk;


# direct methods
.method public constructor <init>(Lblgq;Lcttj;Lcttk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p1}, Lbhgj;-><init>(Lblgq;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Laqoz;->a:Lcttj;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget-object v3, v1, Lcttk;->c:Lcttb;

    if-nez v3, :cond_0

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_1

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_1
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    iget-object v6, v6, Lctsz;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v3, v5}, Lcqrk;->K(I)Lcnbz;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v7, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnbz;

    iget-object v9, v9, Lcnbz;->i:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v8, v9, :cond_7

    invoke-virtual {v7, v8}, Lcaio;->Y(I)Lcmyw;

    move-result-object v9

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v9, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmyw;

    iget-object v12, v12, Lcmyw;->e:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v9, v11}, Lcaio;->ad(I)Lcmzx;

    move-result-object v12

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v12, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lcmzx;

    iget-object v14, v14, Lcmzx;->e:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Lcqrk;->C(I)Lcmzu;

    move-result-object v14

    invoke-virtual {v14}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcqrk;

    iget-object v15, v14, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lcmzu;

    iget-object v15, v15, Lcmzu;->d:Lcmzz;

    if-nez v15, :cond_2

    sget-object v15, Lcmzz;->a:Lcmzz;

    :cond_2
    invoke-static {v15}, Laqoz;->b(Lcmzz;)Lcmzz;

    move-result-object v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v4, Lcmzu;->d:Lcmzz;

    iget v15, v4, Lcmzu;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v4, Lcmzu;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    iput-object v10, v4, Lcmzu;->f:Lcmzr;

    iget v15, v4, Lcmzu;->b:I

    and-int/lit8 v15, v15, -0x9

    iput v15, v4, Lcmzu;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    iput-object v10, v4, Lcmzu;->g:Lcmzy;

    iget v15, v4, Lcmzu;->b:I

    and-int/lit8 v15, v15, -0x11

    iput v15, v4, Lcmzu;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    iput-object v10, v4, Lcmzu;->h:Lcmux;

    iget v15, v4, Lcmzu;->b:I

    and-int/lit8 v15, v15, -0x21

    iput v15, v4, Lcmzu;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v15

    iput-object v15, v4, Lcmzu;->o:Lcqsi;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v15

    iput-object v15, v4, Lcmzu;->p:Lcqsi;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    iput-object v10, v4, Lcmzu;->q:Lcmfd;

    iget v15, v4, Lcmzu;->b:I

    and-int/lit16 v15, v15, -0x1001

    iput v15, v4, Lcmzu;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v15

    iput-object v15, v4, Lcmzu;->r:Lcqsi;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzu;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v15

    iput-object v15, v4, Lcmzu;->v:Lcqsi;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmzu;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lcmzx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcmzx;->a()V

    iget-object v14, v14, Lcmzx;->e:Lcqsi;

    invoke-interface {v14, v13, v4}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_3
    iget-object v4, v12, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzx;

    iget-object v4, v4, Lcmzx;->d:Lcmzz;

    if-nez v4, :cond_4

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_4
    invoke-static {v4}, Laqoz;->b(Lcmzz;)Lcmzz;

    move-result-object v4

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lcmzx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lcmzx;->d:Lcmzz;

    iget v4, v13, Lcmzx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v13, Lcmzx;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzx;

    iput-object v10, v4, Lcmzx;->f:Lcnbi;

    iget v13, v4, Lcmzx;->b:I

    and-int/lit8 v13, v13, -0x9

    iput v13, v4, Lcmzx;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzx;

    iput-object v10, v4, Lcmzx;->h:Lcmzw;

    iget v13, v4, Lcmzx;->b:I

    and-int/lit8 v13, v13, -0x21

    iput v13, v4, Lcmzx;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmzx;

    invoke-virtual {v9, v11, v4}, Lcaio;->af(ILcmzx;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v4, v9, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmyw;

    iget-object v4, v4, Lcmyw;->c:Lcmzz;

    if-nez v4, :cond_6

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_6
    invoke-static {v4}, Laqoz;->b(Lcmzz;)Lcmzz;

    move-result-object v4

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmyw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lcmyw;->c:Lcmzz;

    iget v4, v10, Lcmyw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Lcmyw;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmyw;

    invoke-virtual {v7, v8, v4}, Lcaio;->Z(ILcmyw;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v4, v7, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget-object v4, v4, Lcnbz;->h:Lcmzz;

    if-nez v4, :cond_8

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_8
    invoke-static {v4}, Laqoz;->b(Lcmzz;)Lcmzz;

    move-result-object v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnbz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lcnbz;->h:Lcmzz;

    iget v4, v8, Lcnbz;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v8, Lcnbz;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iput-object v10, v4, Lcnbz;->j:Lcnah;

    iget v8, v4, Lcnbz;->b:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v4, Lcnbz;->b:I

    iget v4, v6, Lcnbz;->o:I

    invoke-virtual {v3, v4}, Lcqrk;->L(I)Lctsw;

    move-result-object v4

    iget-object v4, v4, Lctsw;->c:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcnbz;

    iget v8, v6, Lcnbz;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lcnbz;->b:I

    iput v4, v6, Lcnbz;->o:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iput-object v10, v4, Lcnbz;->t:Lcmwn;

    iget v6, v4, Lcnbz;->b:I

    const v8, -0x8001

    and-int/2addr v6, v8

    iput v6, v4, Lcnbz;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget v6, v4, Lcnbz;->b:I

    const v8, -0x200001

    and-int/2addr v6, v8

    iput v6, v4, Lcnbz;->b:I

    sget-object v6, Lcnbz;->a:Lcnbz;

    iget-object v8, v6, Lcnbz;->y:Lcqqk;

    iput-object v8, v4, Lcnbz;->y:Lcqqk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget v8, v4, Lcnbz;->b:I

    const v9, -0x400001

    and-int/2addr v8, v9

    iput v8, v4, Lcnbz;->b:I

    iget-object v6, v6, Lcnbz;->z:Lcqqk;

    iput-object v6, v4, Lcnbz;->z:Lcqqk;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnbz;

    invoke-virtual {v3, v5, v4}, Lcqrk;->O(ILcnbz;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctsz;->n:Lcqsi;

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_a

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_a
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcttb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcttb;->c:Lctsz;

    iget v3, v4, Lcttb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcttb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcttk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcttk;->c:Lcttb;

    iget v1, v3, Lcttk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcttk;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttk;

    iput-object v1, v0, Laqoz;->b:Lcttk;

    return-void
.end method

.method private static b(Lcmzz;)Lcmzz;
    .locals 2

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmzz;

    iget v1, v0, Lcmzz;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcmzz;->b:I

    sget-object v1, Lcmzz;->a:Lcmzz;

    iget-object v1, v1, Lcmzz;->d:Ljava/lang/String;

    iput-object v1, v0, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmzz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcmzz;->q:Lcnwe;

    iget v1, v0, Lcmzz;->b:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, v0, Lcmzz;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmzz;

    invoke-static {}, Lcmzz;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcmzz;->r:Lcqsi;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmzz;

    return-object p0
.end method


# virtual methods
.method public final a()Lctmx;
    .locals 4

    sget-object v0, Lctmx;->a:Lctmx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctmx;

    iget v2, v1, Lctmx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctmx;->b:I

    const/16 v2, 0x8e

    iput v2, v1, Lctmx;->e:I

    sget-object v1, Lctmw;->a:Lctmw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmw;

    iget-object v3, p0, Laqoz;->a:Lcttj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctmw;->c:Lcttj;

    iget v3, v2, Lctmw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctmw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmw;

    iget-object p0, p0, Laqoz;->b:Lcttk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lctmw;->d:Lcttk;

    iget p0, v2, Lctmw;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lctmw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lctmx;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lctmx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctmx;

    return-object p0
.end method
