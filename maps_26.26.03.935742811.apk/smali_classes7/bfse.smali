.class public final Lbfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsd;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Loaw;Lcgpg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lbdbk;->h(Lcgpg;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbdbk;->j(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdbm;

    iget-object v7, v6, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdaz;

    if-eqz v8, :cond_0

    iget-object v6, v6, Lbdbm;->b:Lbdbi;

    invoke-virtual {v8, v6}, Lbdaz;->a(Lbdbi;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lbdaz;

    iget-object v10, v6, Lbdbm;->b:Lbdbi;

    iget-object v8, v6, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-virtual {v8}, Lj$/time/LocalTime;->getHour()I

    move-result v11

    iget-object v8, v6, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-virtual {v8}, Lj$/time/LocalTime;->getMinute()I

    move-result v12

    iget-object v8, v6, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {v8}, Lj$/time/LocalTime;->getHour()I

    move-result v13

    iget-object v6, v6, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {v6}, Lj$/time/LocalTime;->getMinute()I

    move-result v14

    invoke-direct/range {v9 .. v14}, Lbdaz;-><init>(Lbdbi;IIII)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v8, v5, :cond_6

    aget-object v11, v4, v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v10

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdbm;

    iget-object v14, v14, Lbdbm;->b:Lbdbi;

    if-ne v14, v11, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    move v14, v10

    :goto_3
    and-int/2addr v13, v14

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_5

    if-nez v9, :cond_4

    new-instance v9, Lbdaz;

    invoke-direct {v9, v11}, Lbdaz;-><init>(Lbdbi;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v11}, Lbdaz;->a(Lbdbi;)V

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdaz;

    iget-object v5, v4, Lbdaz;->a:Ljava/util/Set;

    invoke-static {v5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    invoke-virtual {v4}, Lbdaz;->b()Z

    move-result v8

    iget-boolean v9, v4, Lbdaz;->b:Z

    invoke-virtual {v4}, Lbdaz;->b()Z

    move-result v11

    if-nez v11, :cond_9

    iget-boolean v11, v4, Lbdaz;->b:Z

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    move v11, v10

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v11, 0x2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/4 v6, 0x3

    if-eqz v17, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lbdbi;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    if-nez v16, :cond_b

    new-instance v6, Lcadf;

    iget v12, v7, Lbdbi;->j:I

    move-object/from16 v18, v3

    iget v3, v7, Lbdbi;->i:I

    invoke-direct {v6, v12, v3, v10}, Lcadf;-><init>(III)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v16}, Lbdbi;->b()Lbdbi;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbdbi;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_c

    move-object v15, v7

    goto :goto_9

    :cond_c
    if-eqz v15, :cond_d

    new-instance v3, Lcadf;

    iget v12, v15, Lbdbi;->j:I

    iget v15, v15, Lbdbi;->i:I

    const/4 v10, 0x2

    invoke-direct {v3, v12, v15, v10}, Lcadf;-><init>(III)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Lcadf;

    iget v10, v7, Lbdbi;->j:I

    iget v12, v7, Lbdbi;->i:I

    invoke-direct {v3, v10, v12, v6}, Lcadf;-><init>(III)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :goto_9
    move-object/from16 v16, v7

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v18, v3

    if-eqz v15, :cond_f

    new-instance v3, Lcadf;

    iget v5, v15, Lbdbi;->j:I

    iget v7, v15, Lbdbi;->i:I

    const/4 v10, 0x2

    invoke-direct {v3, v5, v7, v10}, Lcadf;-><init>(III)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-nez v8, :cond_11

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v5, 0x1

    :goto_b
    add-int/2addr v3, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, ""

    move-object v8, v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v5, :cond_16

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcadf;

    if-le v3, v11, :cond_12

    iget v12, v10, Lcadf;->c:I

    goto :goto_d

    :cond_12
    iget v12, v10, Lcadf;->b:I

    :goto_d
    iget v14, v10, Lcadf;->b:I

    iget-object v15, v10, Lcadf;->d:Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Lcadf;->a(I)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x2

    goto :goto_e

    :cond_13
    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Lcadf;->a(I)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static {v7, v12, v1}, Lbemp;->cf(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v14, v1}, Lbemp;->cf(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_14
    invoke-virtual {v10, v6}, Lcadf;->a(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v7, v12, v1}, Lbemp;->cg(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v14, v1}, Lbemp;->cg(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :cond_15
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    new-instance v3, Lbdaw;

    invoke-direct {v3, v7, v8}, Lbdaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v4, v1}, Lbemp;->ce(Ljava/util/List;Lbdaz;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    invoke-static {v5, v4, v1}, Lbemp;->ce(Ljava/util/List;Lbdaz;Landroid/content/Context;)V

    :goto_f
    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lbfse;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lbfse;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdaw;

    new-instance v5, Lcapg;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lbdaw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfse;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method
