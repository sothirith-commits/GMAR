.class final Laqkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapgk;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lavbn;

.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Laqkl;


# direct methods
.method public constructor <init>(Laqkl;Lapgk;Ljava/util/List;Ljava/lang/String;Lavbn;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqkk;->a:Lapgk;

    .line 2
    .line 3
    iput-object p3, p0, Laqkk;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Laqkk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laqkk;->d:Lavbn;

    .line 8
    .line 9
    iput-object p6, p0, Laqkk;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p1, p0, Laqkk;->f:Laqkl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laqkk;->a:Lapgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapgk;->d()Lbqvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laqkk;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lrnf;

    .line 29
    .line 30
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbqvm;

    .line 37
    .line 38
    :try_start_0
    iget-object v3, v3, Lrnf;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v3, Lrng;

    .line 41
    .line 42
    iget-object v3, v3, Lrng;->e:Lbkmk;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v3, v5}, Lbklp;->mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Laqkk;->f:Laqkl;

    .line 52
    .line 53
    iget-object v3, v3, Laqkl;->c:Laqkf;

    .line 54
    .line 55
    iget-object v5, v4, Lbqvm;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v5, Lbqvo;

    .line 58
    .line 59
    iget v5, v5, Lbqvo;->c:I

    .line 60
    .line 61
    invoke-static {v5}, Lbqvn;->a(I)Lbqvn;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v3, v3, Laqkf;->d:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbqvo;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    iget-object v4, p0, Laqkk;->f:Laqkl;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, " could not deserialize ClientEvent when retryOnError."

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5, v3}, Laqkl;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lbqvr;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v2, Lbqvs;

    .line 122
    .line 123
    sget-object v3, Lbqvs;->a:Lbqvs;

    .line 124
    .line 125
    invoke-static {}, Lbqvs;->emptyProtobufList()Lbkok;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v2, Lbqvs;->f:Lbkok;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbqvr;->a(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbqvs;

    .line 139
    .line 140
    iget-object v1, p0, Laqkk;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Laqkk;->d:Lavbn;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v3, v2, Lavbn;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v4, Lrng;->a:Lrng;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lrnf;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lrnf;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v5, Lrng;

    .line 174
    .line 175
    iget v6, v5, Lrng;->b:I

    .line 176
    .line 177
    or-int/lit8 v6, v6, 0x4

    .line 178
    .line 179
    iput v6, v5, Lrng;->b:I

    .line 180
    .line 181
    iput-object v0, v5, Lrng;->e:Lbkmk;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lrnf;->instance:Lbknt;

    .line 187
    .line 188
    check-cast v0, Lrng;

    .line 189
    .line 190
    iget v5, v0, Lrng;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    iput v5, v0, Lrng;->b:I

    .line 195
    .line 196
    const-string v5, "event_logging_fixed_batch_retry"

    .line 197
    .line 198
    iput-object v5, v0, Lrng;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lrnf;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v0, Lrng;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v5, v0, Lrng;->b:I

    .line 211
    .line 212
    or-int/lit8 v5, v5, 0x10

    .line 213
    .line 214
    iput v5, v0, Lrng;->b:I

    .line 215
    .line 216
    iput-object v1, v0, Lrng;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Lrnf;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v0, Lrng;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lrng;->b:I

    .line 235
    .line 236
    or-int/lit16 v1, v1, 0x80

    .line 237
    .line 238
    iput v1, v0, Lrng;->b:I

    .line 239
    .line 240
    iput-object v3, v0, Lrng;->j:Ljava/lang/String;

    .line 241
    .line 242
    :cond_4
    iget-boolean v0, v2, Lavbn;->b:Z

    .line 243
    .line 244
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Lrnf;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v1, Lrng;

    .line 250
    .line 251
    iget v2, v1, Lrng;->b:I

    .line 252
    .line 253
    or-int/lit16 v2, v2, 0x100

    .line 254
    .line 255
    iput v2, v1, Lrng;->b:I

    .line 256
    .line 257
    iput-boolean v0, v1, Lrng;->k:Z

    .line 258
    .line 259
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Laqkk;->f:Laqkl;

    .line 262
    .line 263
    invoke-virtual {v0}, Laqkl;->o()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Laqkl;->a()Lauwi;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    new-array v3, v3, [Lrnf;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    aput-object v4, v3, v5

    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Laqkk;->e:Ljava/lang/Throwable;

    .line 286
    .line 287
    iget-object v0, v0, Laqkl;->f:Lauxn;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lauxn;->g(Lauwi;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_2
    return-void
.end method
