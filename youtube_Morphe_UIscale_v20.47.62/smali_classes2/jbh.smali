.class public final synthetic Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljbh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljbh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ljbh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lahwa;

    .line 10
    .line 11
    iget-object v1, v0, Lahwa;->c:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Lahwe;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lahwa;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lahwa;->c:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lenv;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lenv;->b(Lblm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Labjj;

    .line 57
    .line 58
    invoke-virtual {v0}, Labjj;->g()Lajlx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Labjm;->a:I

    .line 63
    .line 64
    const v1, 0x40010068

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40010069

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 76
    .line 77
    .line 78
    const v1, 0x4005005f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 82
    .line 83
    .line 84
    const v1, 0x40040064

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lajlx;->e()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Lseq;

    .line 97
    .line 98
    iget-object v3, p0, Ljbh;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v4, v1}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcd;->aW(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Ljbh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Link;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Link;->f(Lini;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Link;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Link;->f(Lini;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Ljbh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Ljbh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    .line 157
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcd;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcd;->ab(Lozs;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcd;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcd;->ab(Lozs;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Ljbh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Llxx;

    .line 188
    .line 189
    iget-object v1, v1, Llxx;->b:Lalej;

    .line 190
    .line 191
    check-cast v0, Llxy;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Llxy;->c(Lalej;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Ljbh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Llbm;

    .line 202
    .line 203
    iget-object v1, v1, Llbm;->o:Lcd;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcd;->bw(Laans;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    sget v0, Lkyn;->dT:I

    .line 210
    .line 211
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    check-cast v0, Lpt;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(Livd;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    iget-object v0, p0, Ljbh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljbk;

    .line 236
    .line 237
    iget-object v0, v0, Ljbk;->c:Ljch;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v2, p0, Ljbh;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/View;

    .line 250
    .line 251
    invoke-static {}, Laaud;->c()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v0, Ljch;->d:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v4, 0x2

    .line 269
    if-eqz v2, :cond_1

    .line 270
    .line 271
    iget-object v2, v0, Ljch;->e:Ljbx;

    .line 272
    .line 273
    iget-boolean v2, v2, Ljbx;->e:Z

    .line 274
    .line 275
    if-nez v2, :cond_0

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_1
    :goto_0
    iget-object v0, v0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
