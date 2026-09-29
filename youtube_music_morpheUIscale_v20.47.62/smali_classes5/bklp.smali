.class public abstract Lbklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lbklp;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbkol;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbkou;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p0, Lbkou;

    .line 9
    .line 10
    invoke-interface {p0}, Lbkou;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbkou;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lbkou;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Element at index "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " is null."

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0}, Lbkou;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-lt v1, p1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbkou;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    instance-of v2, v1, Lbkmk;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v1, Lbkmk;

    .line 84
    .line 85
    invoke-interface {v0}, Lbkou;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v2, v1, [B

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast v1, [B

    .line 94
    .line 95
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lbkou;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lbkou;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    instance-of v0, p0, Lbkpo;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {p0, p1}, Lbklp;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lbkpq;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lbkpq;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Lbkpq;->d(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    instance-of v1, p0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v0}, Lbklp;->resetListAndThrow(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v0}, Lbklp;->resetListAndThrow(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Reading "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " from a "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lbkqn;
    .locals 0

    .line 1
    new-instance p0, Lbkqn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkqn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static resetListAndThrow(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Element at index "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is null."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-lt v1, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public abstract clone()Lbklp;
.end method

.method public bridge synthetic clone()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbklp;->clone()Lbklp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbklp;->clone()Lbklp;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lbklq;)Lbklp;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lbklp;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lbkmn;->J(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lbklo;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lbklo;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lbklp;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public mergeFrom(Lbkmk;)Lbklp;
    .locals 2

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lbkmk;->f()Lbkmn;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom(Lbkmn;)Lbklp;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lbkmn;->A(I)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lbklp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 34
    throw p1
.end method

.method public mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    .locals 1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lbkmk;->f()Lbkmn;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lbklp;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lbkmn;->A(I)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lbklp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 40
    throw p1
.end method

.method public mergeFrom(Lbkmn;)Lbklp;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lbklp;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Lbklp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbklp;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbklq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbklp;->internalMergeFrom(Lbklq;)Lbklp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lbklp;
    .locals 1

    .line 46
    invoke-static {p1}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom(Lbkmn;)Lbklp;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lbkmn;->A(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    .locals 0

    .line 50
    invoke-static {p1}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lbklp;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lbkmn;->A(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lbklp;
    .locals 2

    const/4 v0, 0x0

    .line 54
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbklp;->mergeFrom([BII)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lbklp;
    .locals 0

    .line 56
    :try_start_0
    invoke-static {p1, p2, p3}, Lbkmn;->P([BII)Lbkmn;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom(Lbkmn;)Lbklp;

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lbkmn;->A(I)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lbklp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 60
    throw p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    .locals 0

    .line 62
    :try_start_0
    invoke-static {p1, p2, p3}, Lbkmn;->P([BII)Lbkmn;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p4}, Lbklp;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Lbkmn;->A(I)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 65
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lbklp;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 66
    throw p1
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    .locals 2

    const/4 v0, 0x0

    .line 68
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lbklp;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lbkmk;)Lbkpg;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom(Lbkmk;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lbklp;->mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lbkmn;)Lbkpg;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom(Lbkmn;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lbklp;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lbkpg;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lbkpg;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom(Ljava/io/InputStream;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lbklp;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lbkpg;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lbklp;->mergeFrom([B)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lbkpg;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lbklp;->mergeFrom([BII)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lbklp;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object p1

    return-object p1
.end method
