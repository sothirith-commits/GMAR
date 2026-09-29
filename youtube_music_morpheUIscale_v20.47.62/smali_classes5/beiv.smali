.class public final Lbeiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Z

.field public final b:Lapu;

.field public final c:Lapu;


# direct methods
.method public constructor <init>(Lbepc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbepc;->b()Lbzvo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbzvo;->g:Lbzvc;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbzvc;->a:Lbzvc;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbzvc;->c:Lbzvg;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbzvg;->a:Lbzvg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lbzvg;->b:Lbkpc;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbeiv;->a(Ljava/util/Map;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbeiv;->a:[Z

    .line 31
    .line 32
    iget-object v0, p1, Lbzvg;->c:Lbkpc;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbeiv;->a(Ljava/util/Map;)[Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lbzvg;->e:Lbzvt;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbzvt;->a:Lbzvt;

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lapu;

    .line 48
    .line 49
    invoke-direct {v1}, Lapu;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbzvt;->b:Lbkob;

    .line 53
    .line 54
    iget v3, v0, Lbzvt;->c:F

    .line 55
    .line 56
    iget-object v0, v0, Lbzvt;->d:Lbkpc;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    cmpl-float v7, v3, v7

    .line 87
    .line 88
    if-lez v7, :cond_3

    .line 89
    .line 90
    cmpg-float v6, v3, v6

    .line 91
    .line 92
    if-gtz v6, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    cmpg-float v6, v6, v3

    .line 103
    .line 104
    if-gez v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v5, v8

    .line 108
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v4, v5}, Lapu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    cmpl-float v4, v3, v7

    .line 153
    .line 154
    if-lez v4, :cond_5

    .line 155
    .line 156
    cmpg-float v4, v3, v6

    .line 157
    .line 158
    if-gtz v4, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    cmpg-float v3, v4, v3

    .line 169
    .line 170
    if-gez v3, :cond_5

    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v3, v8

    .line 175
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3}, Lapu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iput-object v1, p0, Lbeiv;->b:Lapu;

    .line 184
    .line 185
    iget-object p1, p1, Lbzvg;->e:Lbzvt;

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    sget-object p1, Lbzvt;->a:Lbzvt;

    .line 190
    .line 191
    :cond_7
    new-instance v0, Lapu;

    .line 192
    .line 193
    invoke-direct {v0}, Lapu;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lbzvt;->e:Lbkpc;

    .line 197
    .line 198
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    cmpl-float v3, v2, v7

    .line 239
    .line 240
    if-lez v3, :cond_8

    .line 241
    .line 242
    cmpg-float v3, v2, v6

    .line 243
    .line 244
    if-gtz v3, :cond_8

    .line 245
    .line 246
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    cmpg-float v2, v3, v2

    .line 255
    .line 256
    if-gez v2, :cond_8

    .line 257
    .line 258
    move v2, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move v2, v8

    .line 261
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lapu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    iput-object v0, p0, Lbeiv;->c:Lapu;

    .line 270
    .line 271
    return-void
.end method

.method private static a(Ljava/util/Map;)[Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Z

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    new-array v0, v0, [Z

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v5, v4, v5

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v5, v4, v5

    .line 77
    .line 78
    if-gtz v5, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpg-float v4, v5, v4

    .line 89
    .line 90
    if-gez v4, :cond_1

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v1

    .line 95
    :goto_1
    aput-boolean v4, v0, v3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0
.end method
