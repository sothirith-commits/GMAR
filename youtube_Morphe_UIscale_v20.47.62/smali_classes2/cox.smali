.class public final synthetic Lcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcox;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lulp;->f()Luls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Luls;->a:Luls;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v0, Luls;->b:Luls;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget v0, Lsse;->o:I

    .line 21
    .line 22
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltrk;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Lrgv;->a:Lbmj;

    .line 37
    .line 38
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lqjt;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lqjt;-><init>(Landroid/content/Context;[B)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    new-instance v0, Lrtv;

    .line 49
    .line 50
    iget-object v2, p0, Lcox;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3}, Lwro;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lqpy;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lpmf;->H(Landroid/content/Context;)Lshy;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v2, v3, v1}, Lrtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "flag_configuration"

    .line 72
    .line 73
    const-string v2, "{}"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpem;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpem;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lofi;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lofi;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_7
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lofi;

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lofi;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lofi;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lofi;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_9
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Lofi;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lofi;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_a
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laqre;

    .line 136
    .line 137
    iget-object v0, v0, Laqre;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lolt;

    .line 144
    .line 145
    new-instance v1, Lllb;

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lolt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lllc;

    .line 169
    .line 170
    const/16 v4, 0x12

    .line 171
    .line 172
    invoke-direct {v3, v0, v4}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Llnx;

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-direct {v1, v2}, Llnx;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lashg;->a:Lashg;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lbkru;->g()Lbkru;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lanuw;

    .line 210
    .line 211
    invoke-virtual {v0}, Lanuw;->M()Lanzf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_0
    iget-object v2, v0, Lanzf;->a:Lsac;

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_1
    iget-object v0, v0, Lanzf;->b:Larjd;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    check-cast v0, Lsad;

    .line 228
    .line 229
    invoke-virtual {v0}, Lsad;->b()Lsac;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_2
    return-object v1

    .line 235
    :pswitch_c
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ligx;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v0, v1}, Ligx;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_d
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 254
    .line 255
    new-instance v1, Laree;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v2}, Laree;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laref;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_e
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_f
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_10
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_11
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_12
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, Lboz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_13
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_3
    return-object v0

    .line 292
    nop

    .line 293
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
