.class public final synthetic Lpv;
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
    iput p2, p0, Lpv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpv;->b:I

    iput-object p1, p0, Lpv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lafm;

    .line 30
    .line 31
    iget-object v0, v0, Lafm;->c:Lbmgq;

    .line 32
    .line 33
    invoke-static {v0}, Lbimi;->k(Lbmgq;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lrnm;

    .line 40
    .line 41
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lbimi;->k(Lbmgq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lanx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanx;->k()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lanx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanx;->k()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lap;

    .line 66
    .line 67
    iget-object v0, v0, Lap;->a:Lsj;

    .line 68
    .line 69
    check-cast v0, Lsah;

    .line 70
    .line 71
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lap;

    .line 77
    .line 78
    iget-object v0, v0, Lap;->a:Lsj;

    .line 79
    .line 80
    check-cast v0, Lsah;

    .line 81
    .line 82
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lap;

    .line 88
    .line 89
    iget-object v0, v0, Lap;->a:Lsj;

    .line 90
    .line 91
    check-cast v0, Lsah;

    .line 92
    .line 93
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lap;

    .line 99
    .line 100
    iget-object v0, v0, Lap;->a:Lsj;

    .line 101
    .line 102
    check-cast v0, Lsah;

    .line 103
    .line 104
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lap;

    .line 110
    .line 111
    iget-object v0, v0, Lap;->a:Lsj;

    .line 112
    .line 113
    check-cast v0, Lsah;

    .line 114
    .line 115
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lap;

    .line 121
    .line 122
    iget-object v0, v0, Lap;->a:Lsj;

    .line 123
    .line 124
    check-cast v0, Lsah;

    .line 125
    .line 126
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lap;

    .line 132
    .line 133
    iget-object v0, v0, Lap;->a:Lsj;

    .line 134
    .line 135
    check-cast v0, Lsah;

    .line 136
    .line 137
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lap;

    .line 143
    .line 144
    iget-object v0, v0, Lap;->a:Lsj;

    .line 145
    .line 146
    check-cast v0, Lsah;

    .line 147
    .line 148
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lbx;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    const-string v0, "FingerprintFragment"

    .line 163
    .line 164
    const-string v1, "Not resetting the dialog. Context is null."

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    check-cast v0, Lsr;

    .line 171
    .line 172
    iget-object v2, v0, Lsr;->aj:Lsp;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {v2, v3}, Lsp;->j(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lsr;->aj:Lsp;

    .line 179
    .line 180
    const v2, 0x7f1404d9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lsp;->i(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_e
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lsl;

    .line 194
    .line 195
    iget-object v0, v0, Lsl;->a:Lsp;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, Lsp;->t:Z

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_f
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lsl;

    .line 204
    .line 205
    iget-object v0, v0, Lsl;->a:Lsp;

    .line 206
    .line 207
    invoke-virtual {v0}, Lsp;->o()Lsd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lsd;->d()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_10
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lsl;

    .line 218
    .line 219
    iget-object v0, v0, Lsl;->a:Lsp;

    .line 220
    .line 221
    invoke-virtual {v0}, Lsp;->o()Lsd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lsd;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_11
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lqa;

    .line 232
    .line 233
    invoke-static {v0}, Lqa;->g(Lqa;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_13
    iget-object v0, p0, Lpv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lpw;

    .line 248
    .line 249
    iget-object v1, v0, Lpw;->a:Ljava/lang/Runnable;

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iput-object v1, v0, Lpw;->a:Ljava/lang/Runnable;

    .line 258
    .line 259
    return-void

    .line 260
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    const-wide/16 v2, 0x1

    .line 293
    .line 294
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
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
