.class public final synthetic Laied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laied;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laied;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larif;

    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lbete;

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lafml;

    .line 28
    .line 29
    instance-of v0, p1, Lbahg;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Lbahg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbahg;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lbahg;->getMarkersList()Lbahc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lbahc;->d:Latsn;

    .line 47
    .line 48
    invoke-interface {v0}, Latsn;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lbahj;->a:Lbahc;

    .line 59
    .line 60
    iget p1, p1, Lbahc;->b:I

    .line 61
    .line 62
    and-int/2addr p1, v2

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    :goto_0
    return v3

    .line 67
    :pswitch_1
    check-cast p1, Lalcv;

    .line 68
    .line 69
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 70
    .line 71
    new-array v0, v1, [Lalzj;

    .line 72
    .line 73
    sget-object v1, Lalzj;->b:Lalzj;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    sget-object v1, Lalzj;->i:Lalzj;

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lalzj;->a([Lalzj;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lalzj;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return v3

    .line 95
    :cond_3
    :goto_1
    return v2

    .line 96
    :pswitch_2
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_3
    check-cast p1, Lakvr;

    .line 102
    .line 103
    invoke-virtual {p1}, Lakvr;->b()Lakre;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lakre;->b:Lbews;

    .line 108
    .line 109
    sget-object v1, Lbews;->f:Lbews;

    .line 110
    .line 111
    if-eq v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lakvr;->b()Lakre;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lakre;->b:Lbews;

    .line 118
    .line 119
    sget-object v0, Lbews;->g:Lbews;

    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return v3

    .line 125
    :cond_5
    :goto_2
    return v2

    .line 126
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return v3

    .line 142
    :cond_7
    :goto_3
    return v2

    .line 143
    :pswitch_5
    invoke-static {p1}, La;->aR(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_6
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_7
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_8
    check-cast p1, Lajcc;

    .line 159
    .line 160
    iget p1, p1, Lajcc;->b:I

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return v2

    .line 166
    :cond_8
    return v3

    .line 167
    :pswitch_9
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_a
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_b
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_c
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_d
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eq p1, v1, :cond_9

    .line 199
    .line 200
    return v2

    .line 201
    :cond_9
    return v3

    .line 202
    :pswitch_f
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eq p1, v1, :cond_a

    .line 214
    .line 215
    return v2

    .line 216
    :cond_a
    return v3

    .line 217
    :pswitch_11
    check-cast p1, Laikg;

    .line 218
    .line 219
    sget-object v0, Laiex;->a:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v0, Laikg;->a:Laikg;

    .line 222
    .line 223
    if-eq p1, v0, :cond_b

    .line 224
    .line 225
    return v2

    .line 226
    :cond_b
    return v3

    .line 227
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    sget-object v0, Lahua;->a:Ljava/lang/String;

    .line 230
    .line 231
    instance-of p1, p1, Laidi;

    .line 232
    .line 233
    return p1

    .line 234
    :pswitch_13
    check-cast p1, Laynk;

    .line 235
    .line 236
    iget p1, p1, Laynk;->b:I

    .line 237
    .line 238
    and-int/lit8 p1, p1, 0x8

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    return v2

    .line 243
    :cond_c
    return v3

    .line 244
    :cond_d
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbete;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbete;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {p1}, Lbete;->getTimedListData()Lbesz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lbesz;->b:Latsn;

    .line 261
    .line 262
    invoke-interface {v0}, Latsn;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1}, Lbete;->getTimedListData()Lbesz;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lbesz;->b:Latsn;

    .line 273
    .line 274
    invoke-interface {p1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbeti;

    .line 279
    .line 280
    iget-object p1, p1, Lbeti;->b:Latsn;

    .line 281
    .line 282
    invoke-interface {p1}, Latsn;->size()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    return v2

    .line 289
    :cond_e
    :goto_4
    return v3

    .line 290
    nop

    .line 291
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
