.class public final Lbnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public final synthetic c:Lbnbk;


# direct methods
.method public constructor <init>(Lbnbk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbnbi;->c:Lbnbk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbnbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbnbi;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private final d(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-eq p1, v4, :cond_2

    .line 17
    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    iget-object v5, p0, Lbnbi;->c:Lbnbk;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbnbk;->f()V

    .line 26
    .line 27
    .line 28
    if-ne p1, v3, :cond_4

    .line 29
    .line 30
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v5}, Lbnbk;->j()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    :goto_1
    if-ne p1, v4, :cond_5

    .line 38
    .line 39
    if-ne p2, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Lbnbk;->i()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    invoke-virtual {p0}, Lbnbi;->a()V

    .line 46
    .line 47
    .line 48
    :cond_6
    :goto_2
    return v1
.end method

.method private final e(II)Z
    .locals 4

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbnbi;->c:Lbnbk;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Invalid state transition - expected "

    .line 10
    .line 11
    const-string v3, " but was "

    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbnaz;

    .line 21
    .line 22
    const-string p2, "System error"

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbnbk;->d(Lorg/chromium/net/CronetException;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbi;->c:Lbnbk;

    .line 2
    .line 3
    iget-object v1, v0, Lbnbk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbjzb;

    .line 10
    .line 11
    iget-object v0, v0, Lbnbk;->p:Lbnbi;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbnbi;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbnbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzb;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnbi;->c:Lbnbk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iput v1, v0, Lbnbk;->l:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "unknown"

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v5, "x-envoy-upstream-alpn"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    const-string v5, "x-envoy"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    const-string v5, "date"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    const-string v5, ":status"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 120
    .line 121
    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, v0, Lbnbk;->r:Lbnbq;

    .line 129
    .line 130
    iget-object v0, v0, Lbnbk;->n:Ljava/util/List;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lbnbz;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "Unknown"

    .line 144
    .line 145
    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p1, Lbnbq;->a:Ljava/util/List;

    .line 160
    .line 161
    iput p2, p1, Lbnbq;->b:I

    .line 162
    .line 163
    iput-object v0, p1, Lbnbq;->c:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p2, Lbnbp;

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, v0}, Lbnbp;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p1, Lbnbq;->f:Lbnbp;

    .line 175
    .line 176
    iput-object v2, p1, Lbnbq;->d:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, ":0"

    .line 179
    .line 180
    iput-object p2, p1, Lbnbq;->e:Ljava/lang/String;

    .line 181
    .line 182
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbi;->c:Lbnbk;

    .line 2
    .line 3
    iget-object v1, v0, Lbnbk;->p:Lbnbi;

    .line 4
    .line 5
    if-ne p0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final onCancel(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnbi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbnbi;->c:Lbnbk;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbnbk;->m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lbnbi;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object p2, p1, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lbnbi;->b:Z

    .line 23
    .line 24
    invoke-static {v1, v0, v0}, Lbnbk;->a(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lbnbi;->d(II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Lbnaz;

    .line 41
    .line 42
    const-string v0, "Cancelled"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v0, v1}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbnbk;->d(Lorg/chromium/net/CronetException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onComplete(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnbi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbnbi;->c:Lbnbk;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbnbk;->m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lbnbk;->t:Laswl;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Laswl;->aw(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbnbk;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onData(Ljava/nio/ByteBuffer;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbnbi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbnbi;->c:Lbnbk;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbnbk;->n(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Lbnbi;->b:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    iget-object v2, v0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    if-eq v1, p3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x6

    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v4, v3}, Lbnbk;->a(ZII)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p3, v0, Lbnbk;->t:Laswl;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Laswl;->aw(I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v4, v3}, Lbnbi;->d(II)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    invoke-direct {p0, v4, p3}, Lbnbi;->e(II)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    iget-object v5, v0, Lbnbk;->d:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    iput-object p3, v0, Lbnbk;->d:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkqa;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    move-object v2, p0

    .line 83
    move v4, p2

    .line 84
    invoke-direct/range {v1 .. v6}, Lkqa;-><init>(Lbnbi;IZLjava/nio/ByteBuffer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbnbk;->e(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final onError(ILjava/lang/String;ILio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnbi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbnbi;->c:Lbnbk;

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Lbnbk;->m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lbnbi;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object p3, p1, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget-boolean v0, p0, Lbnbi;->b:Z

    .line 23
    .line 24
    invoke-static {v0, p4, p4}, Lbnbk;->a(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p4, v0}, Lbnbi;->d(II)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-static {p5}, Lbnby;->b(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)Lbnbx;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lbnby;->a(Lbnbx;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p4}, Lbnby;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    const-string v0, "Exception in CronvoyUrlRequest: "

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    new-instance p5, Lbnbd;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p3, p3, Lbnbx;->n:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p5, v0, p4, p3, p2}, Lbnbd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5}, Lbnbk;->d(Lorg/chromium/net/CronetException;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p5, Lbnbc;

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget p3, p3, Lbnbx;->n:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p5, v0, p4, p3, p2}, Lbnbc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p5}, Lbnbk;->d(Lorg/chromium/net/CronetException;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final onHeaders(Ljava/util/Map;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 10

    .line 1
    new-instance v0, Lbnbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnbq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbnbi;->c:Lbnbk;

    .line 7
    .line 8
    iput-object v0, v1, Lbnbk;->r:Lbnbq;

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Lbnbk;->n(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Lbnbi;->b:Z

    .line 14
    .line 15
    const-string v0, ":status"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    move v7, v2

    .line 48
    const/16 v0, 0x12c

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lt v7, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x190

    .line 54
    .line 55
    if-ge v7, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v7}, Lbnbi;->b(Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lbnbk;->r:Lbnbq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbnbq;->getAllHeaders()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "location"

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    move-object v6, v2

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x2

    .line 107
    :cond_3
    :goto_0
    iget-object v2, v1, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p2, v3, v0}, Lbnbk;->a(ZII)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-direct {p0, v3, v4}, Lbnbi;->d(II)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 p2, 0x1

    .line 131
    invoke-direct {p0, v3, p2}, Lbnbi;->e(II)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    iput-wide p2, v1, Lbnbk;->o:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lbnbi;->a()V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v4, Lbbh;

    .line 149
    .line 150
    const/16 v9, 0x14

    .line 151
    .line 152
    move-object v5, p0

    .line 153
    move-object v8, p1

    .line 154
    invoke-direct/range {v4 .. v9}, Lbbh;-><init>(Lbnbi;Ljava/lang/String;ILjava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lbnbk;->e(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public final onSendWindowAvailable(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnbi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lbnbi;->c:Lbnbk;

    .line 8
    .line 9
    iget-object v0, p1, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lbnbi;->b:Z

    .line 16
    .line 17
    invoke-static {v2, v1, v1}, Lbnbk;->a(ZII)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lbnbi;->d(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, Lbnbi;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lbnbk;->j:Lbnbg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbnbg;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTrailers(Ljava/util/Map;Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnbi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbnbi;->b:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lbnbi;->c:Lbnbk;

    .line 12
    .line 13
    iget-object v0, p2, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lbnbi;->b:Z

    .line 20
    .line 21
    invoke-static {v2, v1, v1}, Lbnbk;->a(ZII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lbnbi;->d(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lbnbk;->t:Laswl;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Laswl;->aw(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
