.class public Lbknm;
.super Lbklp;
.source "PG"


# instance fields
.field private final defaultInstance:Lbknt;

.field public instance:Lbknt;


# direct methods
.method protected constructor <init>(Lbknt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbklp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbknm;->defaultInstance:Lbknt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbknt;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbknm;->newMutableInstance()Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbknm;->instance:Lbknt;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private newMutableInstance()Lbknt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknm;->defaultInstance:Lbknt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->newMutableInstance()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final build()Lbknt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->buildPartial()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknt;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lbknm;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lbkqn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lbknt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbknm;->instance:Lbknt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbknm;->instance:Lbknt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbknt;->makeImmutable()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbknm;->instance:Lbknt;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lbknm;->buildPartial()Lbknt;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lbknm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbknm;->defaultInstance:Lbknt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbknm;->newMutableInstance()Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbknm;->instance:Lbknt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public bridge synthetic clear()Lbkpg;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lbknm;->clear()Lbknm;

    return-object p0
.end method

.method public bridge synthetic clone()Lbklp;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lbknm;->clone()Lbknm;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lbknm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->getDefaultInstanceForType()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknt;->newBuilderForType()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbknm;->buildPartial()Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lbknm;->instance:Lbknt;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Lbkpg;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lbknm;->clone()Lbknm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lbknm;->clone()Lbknm;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbknm;->instance:Lbknt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbknm;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknm;->newMutableInstance()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbknm;->instance:Lbknt;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbknm;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbknm;->instance:Lbknt;

    .line 11
    .line 12
    return-void
.end method

.method public getDefaultInstanceForType()Lbknt;
    .locals 1

    .line 6
    iget-object v0, p0, Lbknm;->defaultInstance:Lbknt;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbknm;->getDefaultInstanceForType()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Lbklq;)Lbklp;
    .locals 0

    .line 1
    check-cast p1, Lbknt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbknm;->internalMergeFrom(Lbknt;)Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected internalMergeFrom(Lbknt;)Lbknm;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbknm;->instance:Lbknt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbknt;->-$$Nest$smisInitialized(Lbknt;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lbknm;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lbklp;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lbknm;->mergeFrom([BII)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lbknm;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknm;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 49
    :try_start_0
    sget-object v0, Lbkpp;->a:Lbkpp;

    iget-object v1, p0, Lbknm;->instance:Lbknt;

    .line 50
    invoke-virtual {v0, v1}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    move-result-object v0

    iget-object v1, p0, Lbknm;->instance:Lbknt;

    .line 51
    invoke-static {p1}, Lbkmo;->p(Lbkmn;)Lbkmo;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lbkpy;->i(Ljava/lang/Object;Lbkps;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 54
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lbknt;)Lbknm;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lbknm;->getDefaultInstanceForType()Lbknt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    iget-object v0, p0, Lbknm;->instance:Lbknt;

    .line 58
    invoke-static {v0, p1}, Lbknm;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lbknm;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbknm;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknm;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 5
    .line 6
    iget-object v1, p0, Lbknm;->instance:Lbknt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbknm;->instance:Lbknt;

    .line 13
    .line 14
    add-int v6, p2, p3

    .line 15
    .line 16
    new-instance v7, Lbklv;

    .line 17
    .line 18
    invoke-direct {v7, p4}, Lbklv;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-interface/range {v2 .. v7}, Lbkpy;->j(Ljava/lang/Object;[BIILbklv;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p3, "Reading from byte array should not throw IOException."

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :catch_1
    new-instance p1, Lbkon;

    .line 38
    .line 39
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lbknm;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lbkpg;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lbknm;->mergeFrom([BII)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lbknm;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknm;

    move-result-object p1

    return-object p1
.end method
