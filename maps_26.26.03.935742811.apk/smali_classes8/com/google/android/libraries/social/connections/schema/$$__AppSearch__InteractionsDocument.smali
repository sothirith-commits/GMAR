.class public final Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 5

    new-instance p0, Lwmu;

    const-string v0, "InteractionsDocument"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "interactionType"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v4, "contactId"

    invoke-direct {v0, v4}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "contactLookupKey"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v4, "canonicalMethodType"

    invoke-direct {v0, v4}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "canonicalMethod"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "fieldType"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "fieldValue"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v4, "interactionTimestamps"

    invoke-direct {v0, v4}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "g3attrinfo"

    const-string v4, "G3AttributionInfo"

    invoke-direct {v0, v3, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 9

    check-cast p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    iget-object p0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->b:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "InteractionsDocument"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->c:I

    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    iget-wide v2, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->d:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-wide v2, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->e:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-object p0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "interactionType"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:J

    const/4 p0, 0x1

    new-array v0, p0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    const-string v2, "contactId"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "contactLookupKey"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->i:I

    int-to-long v2, v0

    new-array v0, p0, [J

    aput-wide v2, v0, v4

    const-string v2, "canonicalMethodType"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "canonicalMethod"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "fieldType"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "fieldValue"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v2, v3

    move v3, v6

    goto :goto_0

    :cond_5
    const-string v0, "interactionTimestamps"

    invoke-virtual {v1, v0, v2}, Lte;->j(Ljava/lang/String;[J)V

    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->n:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p1

    new-array p0, p0, [Ltf;

    aput-object p1, p0, v4

    const-string p1, "g3attrinfo"

    invoke-virtual {v1, p1, p0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_7
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltf;->b()I

    move-result v3

    invoke-virtual {v0}, Ltf;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v6

    const-string v8, "interactionType"

    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    array-length v11, v8

    if-eqz v11, :cond_0

    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v11, "contactId"

    invoke-virtual {v0, v11}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "contactLookupKey"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    array-length v14, v13

    if-eqz v14, :cond_1

    aget-object v13, v13, v9

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, "canonicalMethodType"

    invoke-virtual {v0, v14}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v14, v14

    const-string v15, "canonicalMethod"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    move/from16 p0, v9

    array-length v9, v15

    if-eqz v9, :cond_3

    aget-object v9, v15, p0

    goto :goto_2

    :cond_2
    move/from16 p0, v9

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v15, "fieldType"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const-string v10, "fieldValue"

    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    move-object/from16 v17, v1

    const-string v1, "interactionTimestamps"

    invoke-virtual {v0, v1}, Ltf;->s(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v3

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v3, p0

    move-wide/from16 v20, v4

    :goto_5
    array-length v4, v1

    if-ge v3, v4, :cond_7

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    const/4 v2, 0x0

    :cond_7
    const-string v1, "g3attrinfo"

    invoke-virtual {v0, v1}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    move-object/from16 v16, v0

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    new-instance v0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    move-object/from16 v1, v17

    move/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    move-object/from16 v22, v13

    move-object v13, v9

    move-object/from16 v23, v15

    move-object v15, v10

    move-wide v9, v11

    move-object/from16 v11, v22

    move v12, v14

    move-object/from16 v14, v23

    invoke-direct/range {v0 .. v17}, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "InteractionsDocument"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
