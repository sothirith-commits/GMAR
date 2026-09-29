.class public final Lkar;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lazmu;

.field private final b:Lbdxl;

.field private final c:Lavdu;

.field private final d:Laodk;


# direct methods
.method public constructor <init>(Lazmu;Lbdxl;Laodk;Lavdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkar;->a:Lazmu;

    .line 5
    .line 6
    iput-object p2, p0, Lkar;->b:Lbdxl;

    .line 7
    .line 8
    iput-object p3, p0, Lkar;->d:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lkar;->c:Lavdu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    sget-object v0, Lcazz;->c:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcazz;

    .line 28
    .line 29
    new-instance v0, Lbkod;

    .line 30
    .line 31
    iget-object v1, p1, Lcazz;->f:Lbkob;

    .line 32
    .line 33
    sget-object v2, Lcazz;->a:Lbkoc;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbyrw;->b:Lbyrw;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lkar;->a:Lazmu;

    .line 47
    .line 48
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lazmq;->s()Lbakv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {v0}, Lbakv;->c()Laopi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v2, Lbyru;->a:Lbyru;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbyrt;

    .line 77
    .line 78
    sget-object v3, Lcbfn;->a:Lcbfn;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcbfm;

    .line 85
    .line 86
    invoke-interface {v1}, Laopi;->H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lcbfm;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v4, Lcbfn;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v5, v4, Lcbfn;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    iput v5, v4, Lcbfn;->b:I

    .line 105
    .line 106
    iput-object v1, v4, Lcbfn;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Lbakv;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcbfm;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v4, Lcbfn;

    .line 118
    .line 119
    iget v5, v4, Lcbfn;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v4, Lcbfn;->b:I

    .line 124
    .line 125
    iput-wide v0, v4, Lcbfn;->d:J

    .line 126
    .line 127
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lbyrt;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v0, Lbyru;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcbfn;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lbyru;->c:Lcbfn;

    .line 144
    .line 145
    iget v1, v0, Lbyru;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    iput v1, v0, Lbyru;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbyru;

    .line 156
    .line 157
    iget-object v1, p0, Lkar;->b:Lbdxl;

    .line 158
    .line 159
    iget-object p1, p1, Lcazz;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1, v0}, Lbdxl;->b(Ljava/lang/String;Lbyru;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance v0, Lbkod;

    .line 168
    .line 169
    iget-object v1, p1, Lcazz;->f:Lbkob;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lbyrw;->c:Lbyrw;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget v0, p1, Lcazz;->d:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lkar;->d:Laodk;

    .line 189
    .line 190
    iget-object v1, p0, Lkar;->c:Lavdu;

    .line 191
    .line 192
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p1, Lcazz;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v1, Lbpqk;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbpqk;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    sget-object v1, Lbyru;->a:Lbyru;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbyrt;

    .line 230
    .line 231
    sget-object v2, Lbppi;->a:Lbppi;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbpph;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lbpph;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v3, Lbppi;

    .line 245
    .line 246
    iget-object v0, v0, Lbpqk;->c:Lbpqp;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, Lbppi;->c:Lbpqp;

    .line 252
    .line 253
    iget v0, v3, Lbppi;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    iput v0, v3, Lbppi;->b:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbppi;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lbyrt;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v2, Lbyru;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, Lbyru;->d:Lbppi;

    .line 276
    .line 277
    iget v0, v2, Lbyru;->b:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    iput v0, v2, Lbyru;->b:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbyru;

    .line 288
    .line 289
    iget-object v1, p0, Lkar;->b:Lbdxl;

    .line 290
    .line 291
    iget-object p1, p1, Lcazz;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, p1, v0}, Lbdxl;->b(Ljava/lang/String;Lbyru;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 303
    .line 304
    return-void
.end method
