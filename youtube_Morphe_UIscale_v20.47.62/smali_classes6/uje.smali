.class public final synthetic Luje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;


# instance fields
.field public final synthetic a:Latrw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Luje;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luje;->a:Latrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lattg;)V
    .locals 6

    .line 1
    iget v0, p0, Luje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Latfd;->b:Latru;

    .line 8
    .line 9
    iget-object v1, p0, Luje;->a:Latrw;

    .line 10
    .line 11
    check-cast p1, Latrq;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Luje;->a:Latrw;

    .line 18
    .line 19
    sget-object v1, Lascl;->b:Latru;

    .line 20
    .line 21
    check-cast v0, Lwhp;

    .line 22
    .line 23
    iget-object v0, v0, Lwhp;->b:Lascl;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lascl;->a:Lascl;

    .line 28
    .line 29
    :cond_0
    check-cast p1, Latrq;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Luje;->a:Latrw;

    .line 36
    .line 37
    sget-object v1, Lascm;->b:Latru;

    .line 38
    .line 39
    check-cast v0, Lwhq;

    .line 40
    .line 41
    iget-object v0, v0, Lwhq;->c:Lascm;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lascm;->a:Lascm;

    .line 46
    .line 47
    :cond_1
    check-cast p1, Latrq;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Luje;->a:Latrw;

    .line 54
    .line 55
    check-cast v0, Luis;

    .line 56
    .line 57
    iget v2, v0, Luis;->b:I

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lasch;->a:Latru;

    .line 63
    .line 64
    iget-wide v2, v0, Luis;->c:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Latrq;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Luje;->a:Latrw;

    .line 77
    .line 78
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Latrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 88
    .line 89
    check-cast v1, Lasco;

    .line 90
    .line 91
    iget v2, v1, Lasco;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, -0x2

    .line 94
    .line 95
    iput v2, v1, Lasco;->b:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput v2, v1, Lasco;->c:I

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 104
    .line 105
    check-cast v1, Lasco;

    .line 106
    .line 107
    iget v3, v1, Lasco;->b:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, -0x3

    .line 110
    .line 111
    iput v3, v1, Lasco;->b:I

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    iput v3, v1, Lasco;->d:I

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Lasco;

    .line 122
    .line 123
    invoke-static {}, Lasco;->emptyIntList()Latse;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v1, Lasco;->e:Latse;

    .line 128
    .line 129
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 133
    .line 134
    check-cast v1, Lasco;

    .line 135
    .line 136
    iget v4, v1, Lasco;->b:I

    .line 137
    .line 138
    and-int/lit8 v4, v4, -0x5

    .line 139
    .line 140
    iput v4, v1, Lasco;->b:I

    .line 141
    .line 142
    sget-object v4, Lasco;->a:Lasco;

    .line 143
    .line 144
    iget-object v4, v4, Lasco;->f:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v1, Lasco;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 152
    .line 153
    check-cast v1, Lasco;

    .line 154
    .line 155
    iget v4, v1, Lasco;->b:I

    .line 156
    .line 157
    and-int/lit8 v4, v4, -0x9

    .line 158
    .line 159
    iput v4, v1, Lasco;->b:I

    .line 160
    .line 161
    iput v2, v1, Lasco;->g:I

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 167
    .line 168
    check-cast v1, Lasco;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iput-object v4, v1, Lasco;->h:Latxm;

    .line 172
    .line 173
    iget v5, v1, Lasco;->b:I

    .line 174
    .line 175
    and-int/lit8 v5, v5, -0x11

    .line 176
    .line 177
    iput v5, v1, Lasco;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 183
    .line 184
    check-cast v1, Lasco;

    .line 185
    .line 186
    iget v5, v1, Lasco;->b:I

    .line 187
    .line 188
    and-int/lit8 v5, v5, -0x21

    .line 189
    .line 190
    iput v5, v1, Lasco;->b:I

    .line 191
    .line 192
    iput v2, v1, Lasco;->i:I

    .line 193
    .line 194
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 198
    .line 199
    check-cast v1, Lasco;

    .line 200
    .line 201
    iget v2, v1, Lasco;->b:I

    .line 202
    .line 203
    and-int/lit16 v2, v2, -0x101

    .line 204
    .line 205
    iput v2, v1, Lasco;->b:I

    .line 206
    .line 207
    iput v3, v1, Lasco;->j:I

    .line 208
    .line 209
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 213
    .line 214
    check-cast v1, Lasco;

    .line 215
    .line 216
    iput-object v4, v1, Lasco;->k:Lascg;

    .line 217
    .line 218
    iget v2, v1, Lasco;->b:I

    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x201

    .line 221
    .line 222
    iput v2, v1, Lasco;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lasco;

    .line 229
    .line 230
    check-cast p1, Latro;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Latro;->mergeFrom(Latrw;)Latro;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object v0, p0, Luje;->a:Latrw;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lasbx;

    .line 240
    .line 241
    iget v2, v2, Lasbx;->c:I

    .line 242
    .line 243
    if-ne v2, v1, :cond_2

    .line 244
    .line 245
    sget-object v1, Lasbx;->b:Latru;

    .line 246
    .line 247
    check-cast p1, Latrq;

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void

    .line 253
    :pswitch_5
    move-object v0, p1

    .line 254
    check-cast v0, Latro;

    .line 255
    .line 256
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    check-cast p1, Latrq;

    .line 260
    .line 261
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 262
    .line 263
    check-cast p1, Lasco;

    .line 264
    .line 265
    sget-object v0, Lasco;->a:Lasco;

    .line 266
    .line 267
    iget-object v0, p0, Luje;->a:Latrw;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v0, Latxm;

    .line 273
    .line 274
    iput-object v0, p1, Lasco;->h:Latxm;

    .line 275
    .line 276
    iget v0, p1, Lasco;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x10

    .line 279
    .line 280
    iput v0, p1, Lasco;->b:I

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v0, p0, Luje;->a:Latrw;

    .line 284
    .line 285
    check-cast v0, Luii;

    .line 286
    .line 287
    iget v0, v0, Luii;->c:I

    .line 288
    .line 289
    move-object v1, p1

    .line 290
    check-cast v1, Latro;

    .line 291
    .line 292
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    check-cast p1, Latrq;

    .line 296
    .line 297
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 298
    .line 299
    check-cast p1, Lasco;

    .line 300
    .line 301
    sget-object v1, Lasco;->a:Lasco;

    .line 302
    .line 303
    iget v1, p1, Lasco;->b:I

    .line 304
    .line 305
    or-int/lit8 v1, v1, 0x2

    .line 306
    .line 307
    iput v1, p1, Lasco;->b:I

    .line 308
    .line 309
    iput v0, p1, Lasco;->d:I

    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
