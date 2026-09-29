.class public final synthetic Lyxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyxp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyxp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmsx;

    .line 9
    .line 10
    iget-boolean p1, p1, Lmsx;->h:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lmsx;

    .line 18
    .line 19
    iget-boolean p1, p1, Lmsx;->d:Z

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lbijf;

    .line 27
    .line 28
    iget v0, p1, Lbijf;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p1, Lbijf;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 52
    .line 53
    iget-object p1, p1, Lazfl;->t:Latsn;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 62
    .line 63
    iget-object v0, p1, Lazfl;->u:Lbdag;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbdag;->a:Lbdag;

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lavcv;->a:Latru;

    .line 70
    .line 71
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 79
    .line 80
    iget-object v1, v1, Latru;->d:Latrt;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    iget-object p1, p1, Lazfl;->u:Lbdag;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lbdag;->a:Lbdag;

    .line 94
    .line 95
    :cond_4
    sget-object v0, Lavcv;->a:Latru;

    .line 96
    .line 97
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v1, v0, Latru;->d:Latrt;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    check-cast p1, Lavcu;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    return-object v2

    .line 125
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 130
    .line 131
    iget-object p1, p1, Lazfl;->i:Lawby;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lawby;->a:Lawby;

    .line 136
    .line 137
    :cond_7
    return-object p1

    .line 138
    :cond_8
    return-object v2

    .line 139
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 146
    .line 147
    invoke-static {v0, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_9
    return-object v2

    .line 153
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 158
    .line 159
    iget-object p1, p1, Lazfl;->x:Lavuk;

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    sget-object p1, Lavuk;->a:Lavuk;

    .line 164
    .line 165
    :cond_a
    return-object p1

    .line 166
    :cond_b
    return-object v2

    .line 167
    :pswitch_7
    check-cast p1, Lamqt;

    .line 168
    .line 169
    invoke-interface {p1}, Lampd;->ak()Lbkrp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_8
    check-cast p1, Lzxa;

    .line 175
    .line 176
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_9
    check-cast p1, Lzxa;

    .line 182
    .line 183
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lzxa;

    .line 189
    .line 190
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_b
    check-cast p1, Lzxa;

    .line 196
    .line 197
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_c
    check-cast p1, Lzxa;

    .line 203
    .line 204
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_d
    check-cast p1, Laabo;

    .line 210
    .line 211
    iget-object p1, p1, Laabo;->c:Laabn;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_e
    check-cast p1, Lavtt;

    .line 215
    .line 216
    iget-object p1, p1, Lavtt;->m:Lbbag;

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    sget-object p1, Lbbag;->a:Lbbag;

    .line 221
    .line 222
    :cond_c
    iget-boolean p1, p1, Lbbag;->p:Z

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_f
    check-cast p1, Lbiiy;

    .line 230
    .line 231
    iget v0, p1, Lbiiy;->b:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    iget-object p1, p1, Lbiiy;->j:Latud;

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    sget-object p1, Latud;->a:Latud;

    .line 240
    .line 241
    :cond_d
    if-eqz v0, :cond_e

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_e
    const/4 v1, 0x0

    .line 245
    :goto_1
    invoke-static {v1, p1}, Laqzr;->k(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lbiiy;

    .line 251
    .line 252
    iget-object p1, p1, Lbiiy;->c:Ljava/lang/String;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_11
    check-cast p1, Lbiiy;

    .line 256
    .line 257
    iget-object p1, p1, Lbiiy;->f:Ljava/lang/String;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    check-cast p1, Lbiiy;

    .line 261
    .line 262
    iget-object p1, p1, Lbiiy;->g:Ljava/lang/String;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_13
    check-cast p1, Lbiiy;

    .line 266
    .line 267
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Latfp;

    .line 272
    .line 273
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 277
    .line 278
    check-cast v0, Lbiiy;

    .line 279
    .line 280
    iget v1, v0, Lbiiy;->b:I

    .line 281
    .line 282
    and-int/lit8 v1, v1, -0x9

    .line 283
    .line 284
    iput v1, v0, Lbiiy;->b:I

    .line 285
    .line 286
    sget-object v1, Lbiiy;->a:Lbiiy;

    .line 287
    .line 288
    iget-object v1, v1, Lbiiy;->g:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v0, Lbiiy;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbiiy;

    .line 297
    .line 298
    return-object p1

    .line 299
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
