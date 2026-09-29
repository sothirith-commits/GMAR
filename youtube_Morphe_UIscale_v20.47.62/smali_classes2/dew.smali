.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldew;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lcoc;->a:Lcoc;

    .line 12
    .line 13
    iput-object p1, p0, Ldew;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldew;->a:Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakqq;

    .line 13
    .line 14
    iget v1, v1, Lakqq;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lakqq;

    .line 24
    .line 25
    invoke-static {v1}, Lcha;->a(Lakqq;)Lcha;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ldew;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static final o(Lcoc;Ljava/util/List;)Lcoc;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcoc;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lcoc;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcoc;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbii;->k(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ldew;->n(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ldew;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbii;->k(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ldew;->n(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ltz v1, :cond_8

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lakqq;

    .line 42
    .line 43
    iget v4, v3, Lakqq;->a:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x3

    .line 48
    if-eq v4, v5, :cond_5

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-ne v4, v7, :cond_3

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v4, v7

    .line 61
    :cond_3
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    if-ne v4, v7, :cond_8

    .line 64
    .line 65
    :cond_4
    iget-object v4, p0, Ldew;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    :try_start_0
    new-instance v5, Lamqm;

    .line 70
    .line 71
    check-cast v4, Lcha;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Lamqm;-><init>(Lcha;Lakqq;)V
    :try_end_0
    .catch Lcgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-eqz v5, :cond_8

    .line 79
    .line 80
    iget-boolean v3, v5, Lamqm;->a:Z

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lakqq;

    .line 89
    .line 90
    iget v3, v3, Lakqq;->a:I

    .line 91
    .line 92
    if-eq v3, v6, :cond_6

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lakqq;

    .line 99
    .line 100
    iget v3, v3, Lakqq;->a:I

    .line 101
    .line 102
    if-ne v3, v7, :cond_7

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    :goto_3
    const/4 p2, 0x1

    .line 110
    if-gt v2, p2, :cond_b

    .line 111
    .line 112
    add-int/lit8 p2, v1, 0x1

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    if-lt p2, v2, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ltz v1, :cond_a

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lakqq;

    .line 126
    .line 127
    iget-object p1, p1, Lakqq;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v1, v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldew;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ldew;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcoc;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ldew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcod;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ldew;->o(Lcoc;Ljava/util/List;)Lcoc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ldew;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcoc;

    .line 47
    .line 48
    invoke-static {v4, v1}, Ldew;->o(Lcoc;Ljava/util/List;)Lcoc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lcoc;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lcod;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p1, p0, Ldew;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/Map;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final j(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.WAKE_LOCK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "WifiLockManager"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "wifi"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "WifiManager is null, therefore not creating the WifiLock."

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x3

    .line 48
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p1, p2}, Lcgm;->c(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized l(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldew;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "android.permission.WAKE_LOCK"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "WakeLockManager"

    .line 22
    .line 23
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "power"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/PowerManager;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p1, "WakeLockManager"

    .line 43
    .line 44
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    const-string v1, "ExoPlayer:WakeLockManager"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ldew;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ldew;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_3
    invoke-static {p1, p2}, Lcgj;->c(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_4
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw p1
.end method
