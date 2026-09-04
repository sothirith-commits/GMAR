.class public final Lbsbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsca;


# instance fields
.field private final a:Lbsaw;


# direct methods
.method public constructor <init>(Lbsaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbv;->a:Lbsaw;

    return-void
.end method


# virtual methods
.method public final a(Lcgxp;Lbsbl;Ljava/util/Set;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, Lcgxp;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcgxp;->d:Ljava/lang/Object;

    check-cast v2, Lcgxu;

    goto :goto_0

    :cond_0
    sget-object v2, Lcgxu;->a:Lcgxu;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcgxu;->d:I

    iget v5, v2, Lcgxu;->e:I

    if-nez v5, :cond_1

    const v5, 0x7fffffff

    :cond_1
    iget-object v2, v2, Lcgxu;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgxr;

    iget v10, v8, Lcgxr;->b:I

    invoke-static {v10}, La;->aD(I)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v1, Lbsbl;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgzj;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v13, v8, Lcgxr;->b:I

    if-ne v13, v3, :cond_5

    iget-object v13, v8, Lcgxr;->c:Ljava/lang/Object;

    check-cast v13, Lcgzj;

    goto :goto_3

    :cond_5
    sget-object v13, Lcgzj;->a:Lcgzj;

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lcgzj;->d:I

    invoke-static {v14}, Lcgzi;->a(I)Lcgzi;

    move-result-object v14

    if-nez v14, :cond_6

    sget-object v14, Lcgzi;->a:Lcgzi;

    :cond_6
    iget v15, v13, Lcgzj;->d:I

    invoke-static {v15}, Lcgzi;->a(I)Lcgzi;

    move-result-object v15

    if-nez v15, :cond_7

    sget-object v15, Lcgzi;->a:Lcgzi;

    :cond_7
    if-eq v14, v15, :cond_8

    move v12, v6

    goto :goto_4

    :cond_8
    iget-object v14, v13, Lcgzj;->c:Lcqrz;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    move v12, v9

    goto :goto_4

    :cond_9
    iget-object v12, v12, Lcgzj;->c:Lcqrz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lbnlh;->f(Ljava/util/List;Lcgzj;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_4

    add-int/2addr v7, v11

    goto :goto_2

    :cond_a
    if-ne v10, v9, :cond_b

    iget-object v8, v8, Lcgxr;->c:Ljava/lang/Object;

    check-cast v8, Lcgxn;

    goto :goto_5

    :cond_b
    sget-object v8, Lcgxn;->a:Lcgxn;

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbsbl;->b:Ljava/util/Map;

    invoke-static {v8}, Lbnlh;->g(Lcgxn;)Lcgxn;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_c
    move v8, v6

    :goto_6
    add-int/2addr v7, v8

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    if-gt v4, v7, :cond_f

    if-ge v7, v5, :cond_f

    move v2, v9

    goto :goto_7

    :cond_f
    move v2, v6

    :goto_7
    iget-boolean v0, v0, Lcgxp;->e:Z

    if-eq v2, v0, :cond_10

    move v2, v9

    goto :goto_8

    :cond_10
    move v2, v6

    :goto_8
    if-nez v2, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Invalid count. \ncount: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \nmin inclusive: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nmax exclusive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \nshould negate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lbsbv;->a:Lbsaw;

    iget-object v1, v1, Lbsbl;->a:Lbsar;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "%s"

    invoke-interface {v3, v1, v0, v4}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcqeh;->d:Lcqeh;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    return v2
.end method
