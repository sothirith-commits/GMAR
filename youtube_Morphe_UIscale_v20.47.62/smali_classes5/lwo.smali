.class public final synthetic Llwo;
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
    iput p2, p0, Llwo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llwo;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmqf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmqf;->I()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmof;

    .line 21
    .line 22
    iget-object v1, v0, Lmof;->g:Lmow;

    .line 23
    .line 24
    iget v1, v1, Lmow;->a:I

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lmof;->A()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmnm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmnm;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmmu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmmu;->i()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkxl;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lkxl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmia;

    .line 71
    .line 72
    iget-boolean v1, v0, Lmia;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-boolean v3, v0, Lmia;->m:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lmia;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmey;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmey;->y()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lmey;

    .line 93
    .line 94
    iget-object v0, v0, Lmey;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmey;

    .line 107
    .line 108
    iget-object v0, v0, Lmey;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lmey;

    .line 121
    .line 122
    iget-object v0, v0, Lmey;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmeq;

    .line 134
    .line 135
    iget-object v1, v0, Lmeq;->b:Lammc;

    .line 136
    .line 137
    iget-object v1, v1, Lammc;->a:Lamhi;

    .line 138
    .line 139
    invoke-virtual {v1}, Lamhi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-wide/16 v5, 0x1

    .line 150
    .line 151
    invoke-static {v1, v5, v6, v4, v3}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, Lmeq;->a:Lamjw;

    .line 164
    .line 165
    sget-object v1, Lalct;->b:Lalct;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lamjw;->n(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lmcz;

    .line 174
    .line 175
    iget-object v1, v0, Lmcz;->w:Labll;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Lmcz;->I(Labll;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lmal;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lmal;->c(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lalec;

    .line 193
    .line 194
    iput-object v2, v0, Lalec;->h:Lbccl;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_d
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v0, Llyb;

    .line 204
    .line 205
    iput-object v1, v0, Llyb;->b:Lj$/util/Optional;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_e
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v0, Llxv;

    .line 215
    .line 216
    iget-object v0, v0, Llxv;->a:Llxx;

    .line 217
    .line 218
    iput-object v1, v0, Llxx;->c:Lj$/util/Optional;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Llxu;

    .line 224
    .line 225
    iget-object v1, v0, Llxu;->a:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Llxu;->a:Landroid/view/View;

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_0
    return-void

    .line 240
    :pswitch_10
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Linn;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Linn;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lmip;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmip;->P()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_12
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lanwg;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lanwg;->O(Z)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lanwd;

    .line 265
    .line 266
    invoke-virtual {v0}, Lanwd;->go()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_13
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lamgb;

    .line 273
    .line 274
    invoke-virtual {v0}, Lamgb;->F()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
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
