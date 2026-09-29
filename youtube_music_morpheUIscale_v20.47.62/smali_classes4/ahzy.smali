.class public final Lahzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public volatile c:Lj$/util/Optional;

.field public volatile d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lansr;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lahzy;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lahzy;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lahzy;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lahzy;->d:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p1}, Lansr;->b()Lbqii;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lbqii;->g:Lbuek;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lbuek;->a:Lbuek;

    .line 43
    .line 44
    :cond_0
    iget-object p2, p2, Lbuek;->h:Lbrwc;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lbrwc;->a:Lbrwc;

    .line 49
    .line 50
    :cond_1
    sget-object p3, Lbrwc;->a:Lbrwc;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lahzy;->a(Lbrwc;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Lbknt;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long p2, p2

    .line 66
    new-instance v0, Lahzv;

    .line 67
    .line 68
    invoke-direct {v0}, Lahzv;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lansr;->c(Lchyz;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lahzw;

    .line 76
    .line 77
    invoke-direct {v0, p2, p3}, Lahzw;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lchxb;->Y(Lchza;)Lchxb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lahzx;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lahzx;-><init>(Lahzy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lbrwc;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lbrwc;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbhnw;

    .line 4
    .line 5
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbhnw;

    .line 9
    .line 10
    invoke-direct {v2}, Lbhnw;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbrwc;->c:Lbkok;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbnyl;

    .line 30
    .line 31
    new-instance v4, Lbhnw;

    .line 32
    .line 33
    invoke-direct {v4}, Lbhnw;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Lbnyl;->c:Lbkok;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lblga;

    .line 53
    .line 54
    iget-object v7, v6, Lblga;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Lbhnw;

    .line 57
    .line 58
    invoke-direct {v8}, Lbhnw;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lblga;->c:Lbkok;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lbplw;

    .line 78
    .line 79
    iget-object v10, v9, Lbplw;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v11, Lbhoy;

    .line 82
    .line 83
    invoke-direct {v11}, Lbhoy;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lbkod;

    .line 87
    .line 88
    iget-object v9, v9, Lbplw;->d:Lbkob;

    .line 89
    .line 90
    sget-object v13, Lbplw;->a:Lbkoc;

    .line 91
    .line 92
    invoke-direct {v12, v9, v13}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lbply;

    .line 110
    .line 111
    invoke-virtual {v12}, Lbply;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    packed-switch v12, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    goto :goto_3

    .line 120
    :pswitch_0
    const-class v12, Landroid/util/SizeF;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    const-class v12, Landroid/util/Size;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    const-class v12, [S

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    const-class v12, [Landroid/os/Parcelable;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_5
    const-class v12, [F

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_7
    const-class v12, [Ljava/lang/CharSequence;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_8
    const-class v12, Ljava/lang/CharSequence;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_9
    const-class v12, [C

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_a
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_b
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_c
    const-class v12, Landroid/os/Bundle;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_d
    const-class v12, [Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_e
    const-class v12, Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_f
    const-class v12, Ljava/lang/Long;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_10
    const-class v12, [B

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_11
    const-class v12, Landroid/net/Uri;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_12
    const-class v12, Ljava/util/ArrayList;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_13
    const-class v12, Ljava/io/Serializable;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_14
    const-class v12, Landroid/os/Parcelable;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_15
    const-class v12, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_16
    const-class v12, Ljava/lang/Boolean;

    .line 187
    .line 188
    :goto_3
    if-eqz v12, :cond_1

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v11}, Lbhoy;->g()Lbhpa;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v10, v9}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v8}, Lbhnw;->d()Lbhoa;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4, v7, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    iget-object v5, v3, Lbnyl;->b:Lbkok;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_0

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v7, Landroid/content/ComponentName;

    .line 231
    .line 232
    invoke-direct {v7, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v3, Lbnyl;->d:Z

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    invoke-virtual {v4}, Lbhnw;->d()Lbhoa;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2, v7, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v4}, Lbhnw;->d()Lbhoa;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v1, v7, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lbhoa;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lahzy;->c:Lj$/util/Optional;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lahzy;->c:Lj$/util/Optional;

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v2}, Lbhnw;->d()Lbhoa;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lbhoa;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lahzy;->d:Lj$/util/Optional;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lahzy;->d:Lj$/util/Optional;

    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
