.class public final synthetic Lardk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lardm;

.field public final synthetic b:Larze;


# direct methods
.method public synthetic constructor <init>(Lardm;Larze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardk;->a:Lardm;

    .line 5
    .line 6
    iput-object p2, p0, Lardk;->b:Larze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lardk;->b:Larze;

    .line 2
    .line 3
    check-cast p1, Lcese;

    .line 4
    .line 5
    invoke-interface {v0}, Larze;->k()Larsm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Larsm;->a()Larrz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Larsz;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcerx;->a:Lcerx;

    .line 16
    .line 17
    iget-object v4, p1, Lcese;->b:Lbkpc;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcerx;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcerv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lcerv;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v4, Lcerx;

    .line 40
    .line 41
    iget v5, v4, Lcerx;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v4, Lcerx;->b:I

    .line 46
    .line 47
    iput-object v2, v4, Lcerx;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Larze;->o()Larzi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Larzi;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lcesk;->a:Lcesk;

    .line 56
    .line 57
    iget-object v7, v3, Lcerv;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v7, Lcerx;

    .line 60
    .line 61
    iget-object v7, v7, Lcerx;->e:Lbkpc;

    .line 62
    .line 63
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcesk;

    .line 78
    .line 79
    :cond_1
    iget-object v7, p0, Lardk;->a:Lardm;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcesf;

    .line 86
    .line 87
    iget-object v7, v7, Lardm;->b:Lvsp;

    .line 88
    .line 89
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v5, Lcesf;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v9, Lcesk;

    .line 103
    .line 104
    iget v10, v9, Lcesk;->b:I

    .line 105
    .line 106
    or-int/lit8 v10, v10, 0x4

    .line 107
    .line 108
    iput v10, v9, Lcesk;->b:I

    .line 109
    .line 110
    iput-wide v7, v9, Lcesk;->e:J

    .line 111
    .line 112
    instance-of v7, v1, Larse;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lcesf;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v1, Lcesk;

    .line 124
    .line 125
    iput v6, v1, Lcesk;->c:I

    .line 126
    .line 127
    iget v7, v1, Lcesk;->b:I

    .line 128
    .line 129
    or-int/2addr v7, v6

    .line 130
    iput v7, v1, Lcesk;->b:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    instance-of v7, v1, Larsi;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    check-cast v1, Larsi;

    .line 138
    .line 139
    and-int/lit8 v7, v10, 0x1

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Larsi;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lcesf;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v1, Lcesk;

    .line 155
    .line 156
    iput v8, v1, Lcesk;->c:I

    .line 157
    .line 158
    iget v7, v1, Lcesk;->b:I

    .line 159
    .line 160
    or-int/2addr v7, v6

    .line 161
    iput v7, v1, Lcesk;->b:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lcesf;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v1, Lcesk;

    .line 170
    .line 171
    iput v9, v1, Lcesk;->c:I

    .line 172
    .line 173
    iget v7, v1, Lcesk;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v6

    .line 176
    iput v7, v1, Lcesk;->b:I

    .line 177
    .line 178
    :cond_4
    :goto_0
    iget-object v1, v5, Lcesf;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v1, Lcesk;

    .line 181
    .line 182
    iget v1, v1, Lcesk;->d:I

    .line 183
    .line 184
    invoke-static {v1}, Lcesh;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    if-eq v1, v8, :cond_8

    .line 192
    .line 193
    :goto_1
    invoke-interface {v0}, Larze;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eq v0, v6, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lcesf;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v0, Lcesk;

    .line 208
    .line 209
    iput v9, v0, Lcesk;->d:I

    .line 210
    .line 211
    iget v1, v0, Lcesk;->b:I

    .line 212
    .line 213
    or-int/2addr v1, v9

    .line 214
    iput v1, v0, Lcesk;->b:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, Lcesf;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v0, Lcesk;

    .line 223
    .line 224
    iput v6, v0, Lcesk;->d:I

    .line 225
    .line 226
    iget v1, v0, Lcesk;->b:I

    .line 227
    .line 228
    or-int/2addr v1, v9

    .line 229
    iput v1, v0, Lcesk;->b:I

    .line 230
    .line 231
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcesk;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, Lcerv;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v1, Lcerx;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcerx;->a()Lbkpc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcesc;

    .line 259
    .line 260
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcerx;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v0}, Lcesc;->a(Ljava/lang/String;Lcerx;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcese;

    .line 274
    .line 275
    return-object p1
.end method
