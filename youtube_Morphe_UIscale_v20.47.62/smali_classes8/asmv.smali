.class public final synthetic Lasmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasli;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasmv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lasmv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/16 v2, 0xc00

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lasmw;->a:Lasmi;

    .line 11
    .line 12
    sget-object v0, Lasmg;->a:Lasmg;

    .line 13
    .line 14
    sget-object v1, Lasme;->a:Lasme;

    .line 15
    .line 16
    sget-object v2, Lasmf;->a:Lasmf;

    .line 17
    .line 18
    sget-object v3, Lasmh;->d:Lasmh;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lasmw;->a:Lasmi;

    .line 26
    .line 27
    sget-object v0, Lasmg;->a:Lasmg;

    .line 28
    .line 29
    sget-object v1, Lasme;->b:Lasme;

    .line 30
    .line 31
    sget-object v2, Lasmf;->c:Lasmf;

    .line 32
    .line 33
    sget-object v3, Lasmh;->a:Lasmh;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lasmw;->a:Lasmi;

    .line 41
    .line 42
    sget-object v0, Lasmg;->a:Lasmg;

    .line 43
    .line 44
    sget-object v1, Lasme;->a:Lasme;

    .line 45
    .line 46
    sget-object v2, Lasmf;->a:Lasmf;

    .line 47
    .line 48
    sget-object v3, Lasmh;->a:Lasmh;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    sget-object v0, Lasmw;->a:Lasmi;

    .line 56
    .line 57
    sget-object v0, Lasmf;->c:Lasmf;

    .line 58
    .line 59
    sget-object v1, Lasme;->c:Lasme;

    .line 60
    .line 61
    sget-object v2, Lasmg;->b:Lasmg;

    .line 62
    .line 63
    sget-object v3, Lasmh;->a:Lasmh;

    .line 64
    .line 65
    invoke-static {v2, v1, v0, v3}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    sget-object v0, Lasmw;->a:Lasmi;

    .line 71
    .line 72
    sget-object v0, Lasmf;->c:Lasmf;

    .line 73
    .line 74
    sget-object v1, Lasme;->b:Lasme;

    .line 75
    .line 76
    sget-object v2, Lasmg;->b:Lasmg;

    .line 77
    .line 78
    sget-object v3, Lasmh;->a:Lasmh;

    .line 79
    .line 80
    invoke-static {v2, v1, v0, v3}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    sget-object v0, Lasmw;->a:Lasmi;

    .line 86
    .line 87
    sget-object v0, Lasnk;->a:Ljava/math/BigInteger;

    .line 88
    .line 89
    new-instance v0, Lasnh;

    .line 90
    .line 91
    invoke-direct {v0}, Lasnh;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lasni;->c:Lasni;

    .line 95
    .line 96
    iput-object v2, v0, Lasnh;->b:Lasni;

    .line 97
    .line 98
    iput-object v2, v0, Lasnh;->c:Lasni;

    .line 99
    .line 100
    const/16 v2, 0x40

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lasnh;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lasnh;->b(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lasnk;->a:Ljava/math/BigInteger;

    .line 109
    .line 110
    iput-object v1, v0, Lasnh;->a:Ljava/math/BigInteger;

    .line 111
    .line 112
    sget-object v1, Lasnj;->a:Lasnj;

    .line 113
    .line 114
    iput-object v1, v0, Lasnh;->d:Lasnj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lasnh;->a()Lasnk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_5
    sget-object v0, Lasmw;->a:Lasmi;

    .line 122
    .line 123
    sget-object v0, Lasnk;->a:Ljava/math/BigInteger;

    .line 124
    .line 125
    new-instance v0, Lasnh;

    .line 126
    .line 127
    invoke-direct {v0}, Lasnh;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lasni;->a:Lasni;

    .line 131
    .line 132
    iput-object v1, v0, Lasnh;->b:Lasni;

    .line 133
    .line 134
    iput-object v1, v0, Lasnh;->c:Lasni;

    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lasnh;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lasnh;->b(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lasnk;->a:Ljava/math/BigInteger;

    .line 145
    .line 146
    iput-object v1, v0, Lasnh;->a:Ljava/math/BigInteger;

    .line 147
    .line 148
    sget-object v1, Lasnj;->a:Lasnj;

    .line 149
    .line 150
    iput-object v1, v0, Lasnh;->d:Lasnj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lasnh;->a()Lasnk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    sget-object v0, Lasmw;->a:Lasmi;

    .line 158
    .line 159
    sget-object v0, Lasnd;->a:Ljava/math/BigInteger;

    .line 160
    .line 161
    new-instance v0, Lasna;

    .line 162
    .line 163
    invoke-direct {v0}, Lasna;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lasnb;->c:Lasnb;

    .line 167
    .line 168
    iput-object v2, v0, Lasna;->b:Lasnb;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lasna;->b(I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lasnd;->a:Ljava/math/BigInteger;

    .line 174
    .line 175
    iput-object v1, v0, Lasna;->a:Ljava/math/BigInteger;

    .line 176
    .line 177
    sget-object v1, Lasnc;->a:Lasnc;

    .line 178
    .line 179
    iput-object v1, v0, Lasna;->c:Lasnc;

    .line 180
    .line 181
    invoke-virtual {v0}, Lasna;->a()Lasnd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    sget-object v0, Lasmw;->a:Lasmi;

    .line 187
    .line 188
    sget-object v0, Lasnd;->a:Ljava/math/BigInteger;

    .line 189
    .line 190
    new-instance v0, Lasna;

    .line 191
    .line 192
    invoke-direct {v0}, Lasna;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lasnb;->a:Lasnb;

    .line 196
    .line 197
    iput-object v1, v0, Lasna;->b:Lasnb;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lasna;->b(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lasnd;->a:Ljava/math/BigInteger;

    .line 203
    .line 204
    iput-object v1, v0, Lasna;->a:Ljava/math/BigInteger;

    .line 205
    .line 206
    sget-object v1, Lasnc;->d:Lasnc;

    .line 207
    .line 208
    iput-object v1, v0, Lasna;->c:Lasnc;

    .line 209
    .line 210
    invoke-virtual {v0}, Lasna;->a()Lasnd;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_8
    sget-object v0, Lasmw;->a:Lasmi;

    .line 216
    .line 217
    sget-object v0, Lasnd;->a:Ljava/math/BigInteger;

    .line 218
    .line 219
    new-instance v0, Lasna;

    .line 220
    .line 221
    invoke-direct {v0}, Lasna;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lasnb;->a:Lasnb;

    .line 225
    .line 226
    iput-object v1, v0, Lasna;->b:Lasnb;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lasna;->b(I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lasnd;->a:Ljava/math/BigInteger;

    .line 232
    .line 233
    iput-object v1, v0, Lasna;->a:Ljava/math/BigInteger;

    .line 234
    .line 235
    sget-object v1, Lasnc;->a:Lasnc;

    .line 236
    .line 237
    iput-object v1, v0, Lasna;->c:Lasnc;

    .line 238
    .line 239
    invoke-virtual {v0}, Lasna;->a()Lasnd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_9
    sget-object v0, Lasmw;->a:Lasmi;

    .line 245
    .line 246
    sget-object v0, Lasmo;->d:Lasmo;

    .line 247
    .line 248
    new-instance v1, Lasmp;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lasmp;-><init>(Lasmo;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_a
    sget-object v0, Lasmw;->a:Lasmi;

    .line 255
    .line 256
    sget-object v0, Lasmo;->a:Lasmo;

    .line 257
    .line 258
    new-instance v1, Lasmp;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lasmp;-><init>(Lasmo;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_b
    sget-object v0, Lasmw;->a:Lasmi;

    .line 265
    .line 266
    sget-object v0, Lasmf;->c:Lasmf;

    .line 267
    .line 268
    sget-object v1, Lasme;->c:Lasme;

    .line 269
    .line 270
    sget-object v2, Lasmg;->a:Lasmg;

    .line 271
    .line 272
    sget-object v3, Lasmh;->a:Lasmh;

    .line 273
    .line 274
    invoke-static {v2, v1, v0, v3}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_c
    new-instance v0, Lasks;

    .line 280
    .line 281
    invoke-direct {v0}, Lasks;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lasns;

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-direct {v1, v2}, Lasns;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lblru;

    .line 291
    .line 292
    const-class v3, Laskk;

    .line 293
    .line 294
    const-class v4, Lasla;

    .line 295
    .line 296
    invoke-direct {v2, v3, v4, v1}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lasks;->c(Lblru;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_d
    sget-object v0, Lasmw;->a:Lasmi;

    .line 304
    .line 305
    sget-object v0, Lasmf;->a:Lasmf;

    .line 306
    .line 307
    sget-object v1, Lasme;->a:Lasme;

    .line 308
    .line 309
    sget-object v2, Lasmg;->b:Lasmg;

    .line 310
    .line 311
    sget-object v3, Lasmh;->a:Lasmh;

    .line 312
    .line 313
    invoke-static {v2, v1, v0, v3}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
