.class final Laijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijb;


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
    iput-object v0, p0, Laijl;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laijl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Laijf;
    .locals 11

    .line 1
    iget-object v0, p0, Laijl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Laijl;->a:Ljava/util/Map;

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
    invoke-static {v0, p2}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v1, p0, Laijl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Laijl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v4, p0, Laijl;->a:Ljava/util/Map;

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
    invoke-static {v4, p2}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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
    const-class v8, Laijm;

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
    invoke-static {v9, v10}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v8, v8, v2

    .line 105
    .line 106
    new-instance v9, Laijk;

    .line 107
    .line 108
    invoke-direct {v9, v8, v7}, Laijk;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p2, v9}, Lajly;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v4, p2}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-array p2, p2, [Laijf;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Laijk;

    .line 149
    .line 150
    new-instance v3, Laijj;

    .line 151
    .line 152
    iget-object v4, v1, Laijk;->b:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-direct {v3, p1, v4}, Laijj;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v2, 0x1

    .line 158
    .line 159
    new-instance v5, Laijf;

    .line 160
    .line 161
    iget-object v1, v1, Laijk;->a:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-direct {v5, p1, v1, p3, v3}, Laijf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Laije;)V

    .line 164
    .line 165
    .line 166
    aput-object v5, p2, v2

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object p2

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-array p3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p2, p3, v2

    .line 180
    .line 181
    const-string p2, "Class %s does not contain any methods annotated with @Subscribe"

    .line 182
    .line 183
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    iget-object p2, p0, Laijl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    iget-object p2, p0, Laijl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
