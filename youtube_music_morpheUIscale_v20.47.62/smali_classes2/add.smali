.class public final Ladd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    invoke-direct {v0}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladd;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lapa;

    .line 12
    .line 13
    invoke-direct {v0}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladd;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lapa;

    .line 19
    .line 20
    invoke-direct {v0}, Lapa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladd;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvjo;

    .line 16
    .line 17
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lvjo;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvjo;->f(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, p2, p3, p4}, Ladd;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladd;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvjo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladd;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lapa;

    .line 18
    .line 19
    invoke-direct {v1}, Lapa;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Lvjo;->schemaType_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladd;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladd;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ladd;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v3, Lapa;

    .line 27
    .line 28
    invoke-direct {v3}, Lapa;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lvjo;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5}, Lvjo;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lvjo;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v7, v5, Lvjo;->schemaType_:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v0, Lapa;

    .line 96
    .line 97
    invoke-direct {v0}, Lapa;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lvjo;

    .line 119
    .line 120
    invoke-virtual {v4}, Lvjo;->b()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v5, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Lvjo;->schemaType_:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, Lapa;

    .line 129
    .line 130
    invoke-direct {v5}, Lapa;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lapc;

    .line 134
    .line 135
    invoke-direct {v7}, Lapc;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4, v2, v7, v5}, Ladd;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lvjo;

    .line 169
    .line 170
    invoke-static {v9}, Lbas;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v10, v6

    .line 174
    :goto_2
    invoke-virtual {v9}, Lvjo;->b()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ge v10, v11, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Lvjo;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v12}, Lbas;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    add-int/lit8 v12, v12, -0x1

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-nez v12, :cond_7

    .line 207
    .line 208
    invoke-static {v11}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    return-void
.end method
