.class public final Lbszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyqa;


# direct methods
.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbyhi;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lbsuk;

    iget-boolean v2, v1, Lbsuk;->e:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsuk;

    iget v4, v3, Lbsuk;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lbsuk;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbsuk;->e:Z

    invoke-virtual {v0}, Lbyhi;->e()Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->t()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const-string v7, "|"

    invoke-static {v7}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_0

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v10, "w"

    invoke-static {v7, v10}, Lbszm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "c"

    invoke-static {v7, v11}, Lbszm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10}, Lbyhi;->g(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lbyhi;->g(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v7, Lbsuc;->a:Lbsuc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v14, Lbsuh;->a:Lbsuh;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbsuh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v4

    iget v4, v15, Lbsuh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lbsuh;->b:I

    iput-object v9, v15, Lbsuh;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsuh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lbsuh;->b:I

    or-int/2addr v9, v5

    iput v9, v4, Lbsuh;->b:I

    iput-object v8, v4, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsuc;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lbsuh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lbsuc;->c:Lbsuh;

    iget v8, v4, Lbsuc;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lbsuc;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsuc;

    iget v8, v4, Lbsuc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lbsuc;->b:I

    iput v6, v4, Lbsuc;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsuc;

    iget v6, v4, Lbsuc;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lbsuc;->b:I

    iput-wide v12, v4, Lbsuc;->g:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsuc;

    iget v6, v4, Lbsuc;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lbsuc;->b:I

    iput-wide v10, v4, Lbsuc;->h:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsuk;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbsuc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbsuk;->a()V

    iget-object v4, v4, Lbsuk;->d:Lcqsi;

    invoke-interface {v4, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v4, p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbsuk;

    return-object v0

    :cond_2
    return-object v1
.end method
