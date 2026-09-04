.class public final synthetic Lbxqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbxqo;


# direct methods
.method public synthetic constructor <init>(Lbxqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqn;->a:Lbxqo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lbxqn;->a:Lbxqo;

    iget-object p0, p0, Lbxqo;->c:Lblgq;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance p0, Lbxqq;

    invoke-direct {p0, v0, v1}, Lbxqq;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    iget-wide v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcerg;

    invoke-direct {v4, p0, v2}, Lcerg;-><init>(Lbxqq;[B)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    check-cast v4, Lcerg;

    if-nez v2, :cond_2

    iget-object v2, v4, Lcerg;->c:Ljava/lang/Object;

    iget-object v3, v4, Lcerg;->a:Ljava/lang/Object;

    check-cast v2, Lbxqq;

    invoke-static {v1, v2, v3}, Lbxrm;->h(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbxqq;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->i:I

    invoke-static {v3}, Lbxrm;->e(I)Lbxql;

    move-result-object v3

    iget-object v5, v4, Lcerg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcerg;

    if-nez v3, :cond_4

    iget-object v3, v4, Lcerg;->c:Ljava/lang/Object;

    new-instance v4, Lcerg;

    check-cast v3, Lbxqq;

    invoke-direct {v4, v3}, Lcerg;-><init>(Lbxqq;)V

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :cond_4
    iget-object v2, v3, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, Lbxqq;

    iget-object v4, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbxrm;->h(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbxqq;Ljava/util/Map;)V

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lbxrm;->e(I)Lbxql;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, Lbxql;->a:Lbxql;

    :goto_2
    sget-object v5, Lbxql;->b:Lbxql;

    if-eq v4, v5, :cond_5

    sget-object v5, Lbxql;->c:Lbxql;

    if-ne v4, v5, :cond_6

    :cond_5
    iget-object v4, v3, Lcerg;->b:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcbad;

    invoke-virtual {v4, v5}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcerg;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lbxql;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v5, v1, Lcerg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcerg;

    new-instance v11, Lbyhp;

    iget-object v12, v9, Lcerg;->b:Ljava/lang/Object;

    check-cast v12, Lcbad;

    invoke-virtual {v12}, Lcbad;->h()Lcbaf;

    iget-object v9, v9, Lcerg;->a:Ljava/lang/Object;

    invoke-static {v9}, Lbxrm;->g(Ljava/util/Map;)Lcazf;

    move-result-object v9

    invoke-direct {v11, v9, v2}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxql;

    invoke-static {v7}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v4

    invoke-virtual {v4}, Lcazf;->c()Lcayp;

    move-result-object v5

    invoke-virtual {v5}, Lcayp;->iterator()Lcbja;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyhp;

    iget-object v7, v7, Lbyhp;->a:Ljava/lang/Object;

    check-cast v7, Lcazf;

    invoke-virtual {v7}, Lcazf;->t()Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v1, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v9, Ljava/util/EnumMap;

    invoke-virtual {v9, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxqg;

    if-nez v10, :cond_d

    iget-object v10, v1, Lcerg;->c:Ljava/lang/Object;

    new-instance v11, Lbxqg;

    check-cast v10, Lbxqq;

    invoke-direct {v11, v10}, Lbxqg;-><init>(Lbxqq;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxqm;

    invoke-virtual {v9, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    :cond_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcerg;

    iget-object v9, v10, Lbxqg;->b:Lbxqp;

    if-eqz v9, :cond_e

    iget-object v11, v8, Lcerg;->c:Ljava/lang/Object;

    check-cast v11, Lbxqp;

    invoke-virtual {v11, v9}, Lbxqp;->a(Lbxqp;)I

    move-result v9

    if-gez v9, :cond_f

    :cond_e
    iget-object v9, v8, Lcerg;->c:Ljava/lang/Object;

    check-cast v9, Lbxqp;

    iput-object v9, v10, Lbxqg;->b:Lbxqp;

    :cond_f
    iget-object v9, v8, Lcerg;->b:Ljava/lang/Object;

    check-cast v9, Lcazf;

    invoke-virtual {v9}, Lcazf;->t()Lcbaf;

    move-result-object v9

    invoke-virtual {v9}, Lcbaf;->iterator()Lcbja;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v10, Lbxqg;->c:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v12, v13, v11}, Lbxqg;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_10
    iget-object v8, v8, Lcerg;->a:Ljava/lang/Object;

    check-cast v8, Lcazf;

    invoke-virtual {v8}, Lcazf;->t()Lcbaf;

    move-result-object v8

    invoke-virtual {v8}, Lcbaf;->iterator()Lcbja;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v11, v10, Lbxqg;->d:Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v11, v12, v9}, Lbxqg;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_11
    iget-object v1, v1, Lcerg;->a:Ljava/lang/Object;

    new-instance v5, Lbyhe;

    invoke-static {v1}, Lbxrm;->g(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Lbyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_12
    invoke-static {p1}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lbxqd;

    invoke-direct {v0, p0, p1}, Lbxqd;-><init>(Lbxqq;Ljava/util/Map;)V

    return-object v0
.end method
