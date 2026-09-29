.class public final Liaw;
.super Libv;
.source "PG"


# instance fields
.field private final b:Libk;


# direct methods
.method public constructor <init>(Libk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Libv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaw;->b:Libk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;Liar;Ljava/util/List;)Liby;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "setEventName"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Liby;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Liaw;->f:Liby;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Liaw;->g:Liby;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Liaw;->b:Libk;

    .line 50
    .line 51
    iget-object p2, p2, Libk;->b:Libj;

    .line 52
    .line 53
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p2, Libj;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Licc;

    .line 60
    .line 61
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Licc;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Illegal event name"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :sswitch_1
    const-string v0, "setParamValue"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-static {v0, p1, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Liby;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Liby;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p0, Liaw;->b:Libk;

    .line 114
    .line 115
    iget-object p3, p3, Libk;->b:Libj;

    .line 116
    .line 117
    invoke-static {p2}, Lias;->e(Liby;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object p3, p3, Libj;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_1
    iget-object p3, p3, Libj;->c:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1, v0}, Libj;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :sswitch_2
    const-string v0, "getParams"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-static {v0, v2, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Liaw;->b:Libk;

    .line 155
    .line 156
    iget-object p1, p1, Libk;->b:Libj;

    .line 157
    .line 158
    iget-object p1, p1, Libj;->c:Ljava/util/Map;

    .line 159
    .line 160
    new-instance p2, Libv;

    .line 161
    .line 162
    invoke-direct {p2}, Libv;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Liat;->b(Ljava/lang/Object;)Liby;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v0, v1}, Libv;->r(Ljava/lang/String;Liby;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    return-object p2

    .line 198
    :sswitch_3
    const-string v0, "getParamValue"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-static {v0, v1, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Liby;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Liaw;->b:Libk;

    .line 224
    .line 225
    iget-object p2, p2, Libk;->b:Libj;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Libj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Liat;->b(Ljava/lang/Object;)Liby;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-static {v0, v2, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Liaw;->b:Libk;

    .line 248
    .line 249
    iget-object p1, p1, Libk;->b:Libj;

    .line 250
    .line 251
    new-instance p2, Libq;

    .line 252
    .line 253
    iget-wide v0, p1, Libj;->b:J

    .line 254
    .line 255
    long-to-double v0, v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :sswitch_5
    const-string v0, "getEventName"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    invoke-static {v0, v2, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Liaw;->b:Libk;

    .line 276
    .line 277
    iget-object p1, p1, Libk;->b:Libj;

    .line 278
    .line 279
    new-instance p2, Licc;

    .line 280
    .line 281
    iget-object p1, p1, Libj;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Licc;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Libv;->eP(Ljava/lang/String;Liar;Ljava/util/List;)Liby;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
