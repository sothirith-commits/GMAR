.class public final Laozo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lj$/util/Optional;

.field private final c:Lavdo;

.field private final d:Laoyl;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lavdo;Laoyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laozo;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laozo;->b:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p2, p0, Laozo;->c:Lavdo;

    .line 14
    .line 15
    iput-object p3, p0, Laozo;->d:Laoyl;

    .line 16
    .line 17
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Laozo;->c:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laozo;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method


# virtual methods
.method final a(Laozi;Laokd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laozo;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laozo;->b:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v2, Laozm;

    .line 7
    .line 8
    invoke-direct {v2}, Laozm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p1, Laozi;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Laozi;->i:Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Laozo;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :cond_5
    invoke-direct {p0}, Laozo;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Laozn;

    .line 135
    .line 136
    invoke-direct {v2}, Laozn;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Set;

    .line 144
    .line 145
    new-instance v1, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Laozo;->d:Laoyl;

    .line 151
    .line 152
    iget-object v2, v2, Laoyl;->a:Lbhpa;

    .line 153
    .line 154
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Laoyk;

    .line 159
    .line 160
    invoke-direct {v3, p2}, Laoyk;-><init>(Laokd;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 168
    .line 169
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lbhpa;

    .line 174
    .line 175
    invoke-virtual {p2}, Lbhpa;->k()Lbhum;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbyjd;

    .line 190
    .line 191
    iget v3, v2, Lbyjd;->b:I

    .line 192
    .line 193
    and-int/lit8 v4, v3, 0x4

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v2, v2, Lbyjd;->e:Lbxwg;

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    sget-object v2, Lbxwg;->a:Lbxwg;

    .line 202
    .line 203
    :cond_7
    iget-object v2, v2, Lbxwg;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    and-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-object v2, v2, Lbyjd;->c:Lbvod;

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    sget-object v2, Lbvod;->a:Lbvod;

    .line 218
    .line 219
    :cond_9
    iget-object v2, v2, Lbvod;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :try_start_4
    throw p1

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    throw p1
.end method
