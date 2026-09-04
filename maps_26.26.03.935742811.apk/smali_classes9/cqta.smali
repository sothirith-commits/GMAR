.class final Lcqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqtl;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcqtx;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcqtx;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqta;->b:Lcqtx;

    instance-of p1, p2, Lcqrl;

    iput-boolean p1, p0, Lcqta;->c:Z

    iput-object p2, p0, Lcqta;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Lcqtx;->b(Ljava/lang/Object;)Lcqty;

    move-result-object v0

    iget v1, v0, Lcqty;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcqty;->b:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcqty;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcqui;->a(I)I

    move-result v4

    iget-object v5, v0, Lcqty;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcqqk;

    const/4 v6, 0x1

    invoke-static {v6}, Lcqqv;->M(I)I

    move-result v6

    add-int/2addr v6, v6

    invoke-static {v4}, Lcqqv;->ac(I)I

    move-result v4

    add-int/2addr v6, v4

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    invoke-virtual {v5}, Lcqqk;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v5

    rsub-int v4, v4, 0x160

    ushr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v7

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcqty;->e:I

    :cond_1
    iget-boolean p0, p0, Lcqta;->c:Z

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcoxo;->b(Ljava/lang/Object;)Lcqrd;

    move-result-object p0

    iget-object p1, p0, Lcqrd;->b:Lcqtq;

    iget v0, p1, Lcqtq;->b:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcqrd;->c(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcqtq;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcqrd;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcqtx;->b(Ljava/lang/Object;)Lcqty;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcqta;->c:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcoxo;->b(Ljava/lang/Object;)Lcqrd;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcqrd;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcqta;->a:Lcom/google/protobuf/MessageLite;

    instance-of v0, p0, Lcqrq;

    if-eqz v0, :cond_0

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->newMutableInstance()Lcqrq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcqsw;

    move-result-object p0

    invoke-interface {p0}, Lcqsw;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcqtx;->f(Ljava/lang/Object;)V

    check-cast p1, Lcqrl;

    iget-object p0, p1, Lcqrl;->H:Lcqrd;

    invoke-virtual {p0}, Lcqrd;->f()V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcqtm;->a:Lcqtx;

    invoke-static {p1}, Lcqtx;->b(Ljava/lang/Object;)Lcqty;

    move-result-object v0

    invoke-static {p2}, Lcqtx;->b(Ljava/lang/Object;)Lcqty;

    move-result-object v1

    invoke-static {v0, v1}, Lcqtx;->c(Lcqty;Lcqty;)Lcqty;

    move-result-object v0

    invoke-static {p1, v0}, Lcqtx;->d(Ljava/lang/Object;Lcqty;)V

    iget-boolean p0, p0, Lcqta;->c:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcqtm;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcqqq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    iget-object v0, p0, Lcqta;->b:Lcqtx;

    invoke-static {p1}, Lcqtx;->e(Ljava/lang/Object;)Lcqty;

    move-result-object v1

    invoke-static {p1}, Lcoxo;->c(Ljava/lang/Object;)Lcqrd;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcqqq;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v3, p2, Lcqqq;->b:I

    sget v5, Lcqui;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Lcqui;->b(I)I

    move-result v4

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcqta;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v3}, Lcqui;->a(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcqro;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2, v3, p3, v2}, Lcoxo;->d(Lcqqq;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcqrd;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v1, p2, v7}, Lcqtx;->a(Ljava/lang/Object;Lcqqq;I)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcqqq;->O()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move-object v5, v3

    move v9, v7

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcqqq;->c()I

    move-result v10

    if-ne v10, v4, :cond_5

    goto :goto_2

    :cond_5
    iget v10, p2, Lcqqq;->b:I

    sget v11, Lcqui;->c:I

    if-ne v10, v11, :cond_6

    invoke-virtual {p2}, Lcqqq;->i()I

    move-result v9

    iget-object v3, p0, Lcqta;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p3, v3, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcqro;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget v11, Lcqui;->d:I

    if-ne v10, v11, :cond_8

    if-eqz v3, :cond_7

    invoke-static {p2, v3, p3, v2}, Lcoxo;->d(Lcqqq;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcqrd;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcqqq;->o()Lcqqk;

    move-result-object v5

    goto :goto_1

    :cond_8
    sget v11, Lcqui;->b:I

    if-eq v10, v11, :cond_9

    invoke-virtual {p2}, Lcqqq;->O()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_9
    :goto_2
    iget v4, p2, Lcqqq;->b:I

    sget v10, Lcqui;->b:I

    if-ne v4, v10, :cond_d

    if-eqz v5, :cond_b

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcqsw;

    move-result-object v4

    invoke-virtual {v5}, Lcqqk;->g()Lcqqp;

    move-result-object v5

    invoke-interface {v4, v5, p3}, Lcqsw;->mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-interface {v4}, Lcqsw;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcqqp;->E(I)V

    goto :goto_3

    :cond_a
    shl-int/lit8 v3, v9, 0x3

    or-int/2addr v3, v6

    invoke-virtual {v1, v3, v5}, Lcqty;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_4
    invoke-static {p1, v1}, Lcqtx;->d(Ljava/lang/Object;Lcqty;)V

    return-void

    :cond_d
    :try_start_1
    new-instance p0, Lcqso;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p1, v1}, Lcqtx;->d(Ljava/lang/Object;Lcqty;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;[BIILcqpy;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lcqrq;

    iget-object v1, v0, Lcqrq;->unknownFields:Lcqty;

    sget-object v2, Lcqty;->a:Lcqty;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcqty;

    invoke-direct {v1}, Lcqty;-><init>()V

    iput-object v1, v0, Lcqrq;->unknownFields:Lcqty;

    :cond_0
    move-object v6, v1

    check-cast p1, Lcqrl;

    invoke-virtual {p1}, Lcqrl;->j()Lcqrd;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcqpz;->r([BILcqpy;)I

    move-result v4

    iget v2, p5, Lcqpy;->a:I

    sget p3, Lcqui;->a:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    invoke-static {v2}, Lcqui;->b(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    iget-object p3, p5, Lcqpy;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, p0, Lcqta;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v2}, Lcqui;->a(I)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcqro;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p3, v1, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    sget-object v2, Lcqte;->a:Lcqte;

    check-cast p3, Lcqrq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcqpz;->d(Lcqtl;[BIILcqpy;)I

    move-result p3

    iget-object v2, p5, Lcqpy;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v3, v2}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcqpz;->q(I[BIILcqty;Lcqpy;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Lcqpz;->x(I[BIILcqpy;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {p2, v4, v7}, Lcqpz;->r([BILcqpy;)I

    move-result p5

    iget v2, v7, Lcqpy;->a:I

    invoke-static {v2}, Lcqui;->a(I)I

    move-result v4

    invoke-static {v2}, Lcqui;->b(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    sget-object v4, Lcqte;->a:Lcqte;

    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Lcqpz;->d(Lcqtl;[BIILcqpy;)I

    move-result v4

    iget-object p5, v7, Lcqpy;->c:Ljava/lang/Object;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v2, p5}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Lcqpz;->a([BILcqpy;)I

    move-result v4

    iget-object p4, v7, Lcqpy;->c:Ljava/lang/Object;

    check-cast p4, Lcqqk;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Lcqpz;->r([BILcqpy;)I

    move-result v4

    iget p3, v7, Lcqpy;->a:I

    iget-object p5, v7, Lcqpy;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, p0, Lcqta;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p5, v1, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcqro;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_2
    sget v4, Lcqui;->b:I

    if-eq v2, v4, :cond_9

    invoke-static {v2, p2, p5, v5, v7}, Lcqpz;->x(I[BIILcqpy;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p5, v4

    :cond_9
    if-eqz p4, :cond_a

    invoke-static {p3, v3}, Lcqui;->c(II)I

    move-result p3

    invoke-virtual {v6, p3, p4}, Lcqty;->f(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    new-instance p0, Lcqso;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcqtx;->b(Ljava/lang/Object;)Lcqty;

    move-result-object v0

    invoke-static {p2}, Lcqtx;->b(Ljava/lang/Object;)Lcqty;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcqta;->c:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcoxo;->b(Ljava/lang/Object;)Lcqrd;

    move-result-object p0

    invoke-static {p2}, Lcoxo;->b(Ljava/lang/Object;)Lcqrd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcoxo;->b(Ljava/lang/Object;)Lcqrd;

    move-result-object p0

    invoke-virtual {p0}, Lcqrd;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Object;Lcowz;)V
    .locals 4

    invoke-static {p1}, Lcoxo;->b(Ljava/lang/Object;)Lcqrd;

    move-result-object p0

    invoke-virtual {p0}, Lcqrd;->e()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqrn;

    invoke-virtual {v1}, Lcqrn;->a()Lcquh;

    move-result-object v2

    sget-object v3, Lcquh;->i:Lcquh;

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Lcqrn;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcqrn;->e:Z

    if-nez v2, :cond_3

    instance-of v2, v0, Lcqsk;

    if-eqz v2, :cond_2

    iget v1, v1, Lcqrn;->b:I

    check-cast v0, Lcqsk;

    iget-object v0, v0, Lcqsk;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqsm;

    iget-object v0, v2, Lcqsm;->a:Lcqqk;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcqsm;->a:Lcqqk;

    goto :goto_1

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcqsm;->a:Lcqqk;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcqsm;->a:Lcqqk;

    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcqsm;->b:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object v0

    iput-object v0, v2, Lcqsm;->a:Lcqqk;

    iget-object v0, v2, Lcqsm;->a:Lcqqk;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2, v1, v0}, Lcowz;->m(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget v1, v1, Lcqrn;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcowz;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lcqtx;->b(Ljava/lang/Object;)Lcqty;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lcqty;->b:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcqty;->c:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcqui;->a(I)I

    move-result v0

    iget-object v1, p0, Lcqty;->d:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Lcowz;->m(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
