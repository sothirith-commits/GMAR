.class public final synthetic Laivn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laivn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laivn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laivn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajcz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajcz;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lajdj;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lajdj;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lajdj;->s()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lajdj;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lajdj;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lajdj;->l()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lajdj;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lajdj;->v()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lajbd;

    .line 67
    .line 68
    iget-object v2, v1, Lajbd;->d:Labad;

    .line 69
    .line 70
    invoke-virtual {v2}, Labad;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    move-object v3, v0

    .line 76
    check-cast v3, Lajbd;

    .line 77
    .line 78
    iget-object v3, v3, Lajbd;->b:Labqz;

    .line 79
    .line 80
    invoke-virtual {v3}, Labqz;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-array v4, v4, [Lajpc;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lajpc;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lajbd;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput-boolean v5, v4, Lajbd;->c:Z

    .line 103
    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    array-length v4, v3

    .line 108
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-ge v5, v4, :cond_1

    .line 112
    .line 113
    aget-object v6, v3, v5

    .line 114
    .line 115
    iget v7, v6, Lajpc;->c:I

    .line 116
    .line 117
    if-nez v7, :cond_0

    .line 118
    .line 119
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v7, Lajpc;

    .line 129
    .line 130
    iput v2, v7, Lajpc;->c:I

    .line 131
    .line 132
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lajpc;

    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, v1, Lajbd;->a:Labij;

    .line 149
    .line 150
    new-instance v2, Lahae;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Laian;

    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    invoke-direct {v1, v2}, Laian;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v1

    .line 175
    :pswitch_9
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lajan;

    .line 178
    .line 179
    iget-object v0, v0, Lajan;->a:Lajao;

    .line 180
    .line 181
    iget-object v0, v0, Lajao;->a:Lajar;

    .line 182
    .line 183
    const/16 v2, 0x29

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lajar;->Z(ZI)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lajak;

    .line 192
    .line 193
    invoke-virtual {v0}, Lajak;->q()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lajak;

    .line 200
    .line 201
    invoke-virtual {v0}, Lajak;->l()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lajak;

    .line 208
    .line 209
    invoke-virtual {v0}, Lajak;->t()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lajak;

    .line 216
    .line 217
    invoke-virtual {v0}, Lajak;->m()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lajak;

    .line 224
    .line 225
    invoke-virtual {v0}, Lajak;->p()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_f
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lajak;

    .line 232
    .line 233
    invoke-virtual {v0}, Lajak;->k()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_10
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Laini;

    .line 254
    .line 255
    invoke-virtual {v1}, Laini;->run()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    return-void

    .line 260
    :pswitch_11
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const-class v1, Lajph;

    .line 263
    .line 264
    monitor-enter v1

    .line 265
    :try_start_2
    move-object v2, v0

    .line 266
    check-cast v2, Laixi;

    .line 267
    .line 268
    iget-object v2, v2, Laixi;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 269
    .line 270
    check-cast v0, Laixi;

    .line 271
    .line 272
    iget-object v0, v0, Laixi;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v1

    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    throw v0

    .line 282
    :pswitch_12
    sget v0, Lajoz;->a:I

    .line 283
    .line 284
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laiok;

    .line 287
    .line 288
    invoke-virtual {v0}, Laiok;->e()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_13
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Laivr;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v2, v1}, Laivr;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
