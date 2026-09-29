.class public final synthetic Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ljui;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljui;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ljui;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljui;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, Ljui;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Ljui;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Laonr;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lbjej;

    .line 18
    .line 19
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v0, Lbjej;

    .line 29
    .line 30
    iget v2, v0, Lbjej;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    iput v2, v0, Lbjej;->b:I

    .line 35
    .line 36
    iget-boolean v2, p0, Ljui;->a:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lbjej;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbjej;

    .line 45
    .line 46
    iget-object v0, p0, Ljui;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladwj;

    .line 49
    .line 50
    iput-object p1, v0, Ladwj;->B:Lbjej;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ladwj;->aw(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lacer;

    .line 57
    .line 58
    iget-boolean v0, p0, Ljui;->a:Z

    .line 59
    .line 60
    iget-object v1, p0, Ljui;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lacer;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lacer;

    .line 69
    .line 70
    iget-boolean v0, p0, Ljui;->a:Z

    .line 71
    .line 72
    iget-object v1, p0, Ljui;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lacer;->f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Lmzi;

    .line 81
    .line 82
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 83
    .line 84
    iget-object p1, p1, Lmzi;->d:Latud;

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    sget-object p1, Latud;->a:Latud;

    .line 89
    .line 90
    :cond_0
    iget-boolean v0, p0, Ljui;->a:Z

    .line 91
    .line 92
    iget-object v1, p0, Ljui;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Libl;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v2, v0, p1, v3}, Libl;-><init>(ZLatud;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Labll;

    .line 105
    .line 106
    iget-object v0, p0, Ljui;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lmia;

    .line 109
    .line 110
    iget-boolean v2, v0, Lmia;->g:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-boolean v2, v0, Lmia;->h:Z

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    iget-boolean v2, v0, Lmia;->k:Z

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    iget-boolean v2, p0, Ljui;->a:Z

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-boolean v0, v0, Lmia;->d:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v3, v1

    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1, v3, v1}, Labll;->m(ZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast p1, Lxuu;

    .line 138
    .line 139
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 140
    .line 141
    iget-object v0, p0, Ljui;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkej;

    .line 144
    .line 145
    iget-object v1, v0, Lkej;->o:Lacbc;

    .line 146
    .line 147
    iget-boolean v2, p0, Ljui;->a:Z

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, Lacbc;->i(Ljava/util/UUID;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lkej;->p:Lj$/util/Optional;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Ljvx;

    .line 160
    .line 161
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v0, p0, Ljui;->a:Z

    .line 164
    .line 165
    iget-object v1, p0, Ljui;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Ljvx;->e(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Ljui;->a:Z

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Ljui;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljvb;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljvb;->h()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-boolean v0, p0, Ljui;->a:Z

    .line 191
    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Ljui;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lacrd;

    .line 199
    .line 200
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljuq;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljuq;->ak()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v2, v0, Ljuq;->bK:Laqfx;

    .line 212
    .line 213
    invoke-virtual {v2}, Laqfx;->ay()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Ljuq;->ai()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Ljuq;->aj()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    :goto_1
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 242
    .line 243
    iget-boolean v0, p0, Ljui;->a:Z

    .line 244
    .line 245
    invoke-static {p1, v0}, Lcd;->ar(Landroid/view/View;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {p1, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Ljui;->b:Ljava/lang/Object;

    .line 255
    .line 256
    const v1, 0x17981

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast p1, Ljuq;

    .line 264
    .line 265
    iget-object p1, p1, Ljuq;->bQ:Lcd;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Lacdl;->i(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lacdl;->h()V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void

    .line 278
    :pswitch_a
    check-cast p1, Ljyq;

    .line 279
    .line 280
    iget-object v0, p0, Ljui;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lacrd;

    .line 283
    .line 284
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljuq;

    .line 287
    .line 288
    iget-object v0, v0, Ljuq;->X:Ladwj;

    .line 289
    .line 290
    iget-boolean v1, p0, Ljui;->a:Z

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, Ljyq;->j(ZLadwj;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljui;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
