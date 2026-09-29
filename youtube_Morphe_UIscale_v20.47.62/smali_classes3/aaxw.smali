.class final Laaxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxo;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laaxw;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laaxw;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Laaxr;
    .locals 11

    .line 1
    iget-object v0, p0, Laaxw;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laaxw;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p2}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v1, p0, Laaxw;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object v0, p0, Laaxw;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v4, p0, Laaxw;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v4, p2}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :try_start_2
    array-length v5, v1

    .line 76
    move v6, v2

    .line 77
    :goto_1
    if-ge v6, v5, :cond_4

    .line 78
    .line 79
    aget-object v7, v1, v6

    .line 80
    .line 81
    const-class v8, Laaxx;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    array-length v9, v8

    .line 94
    if-ne v9, v3, :cond_2

    .line 95
    .line 96
    move v9, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v9, v2

    .line 99
    :goto_2
    const-string v10, "Event handler methods can only take a single event argument."

    .line 100
    .line 101
    invoke-static {v9, v10}, Lathv;->J(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v8, v8, v2

    .line 105
    .line 106
    new-instance v9, Lywu;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v9, v8, v7, v10}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p2, v9}, Labqv;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v4, p2}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-array p2, p2, [Laaxr;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lywu;

    .line 150
    .line 151
    new-instance v3, Laaxv;

    .line 152
    .line 153
    iget-object v4, v1, Lywu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-direct {v3, p1, v4}, Laaxv;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v2, 0x1

    .line 161
    .line 162
    new-instance v5, Laaxr;

    .line 163
    .line 164
    iget-object v1, v1, Lywu;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Class;

    .line 167
    .line 168
    invoke-direct {v5, p1, v1, p3, v3}, Laaxr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Laaxq;)V

    .line 169
    .line 170
    .line 171
    aput-object v5, p2, v2

    .line 172
    .line 173
    move v2, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    return-object p2

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-array p3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p2, p3, v2

    .line 185
    .line 186
    const-string p2, "Class %s does not contain any methods annotated with @Subscribe"

    .line 187
    .line 188
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    iget-object p2, p0, Laaxw;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    iget-object p2, p0, Laaxw;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
