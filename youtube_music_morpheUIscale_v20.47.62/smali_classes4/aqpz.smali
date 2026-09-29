.class public final Laqpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqok;


# direct methods
.method public constructor <init>(Laqok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpz;->a:Laqok;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lj$/util/Optional;Lbtek;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget v1, p1, Lbtek;->c:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    iget-object p1, p1, Lbtek;->i:Lcevc;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcevc;->a:Lcevc;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lceve;

    .line 27
    .line 28
    iget-object v1, p0, Lceve;->c:Lcevk;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcevk;->a:Lcevk;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lcevk;->c:Lcevi;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcevi;->a:Lcevi;

    .line 39
    .line 40
    :cond_2
    iget-object v2, p1, Lcevc;->c:Lceve;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lceve;->a:Lceve;

    .line 45
    .line 46
    :cond_3
    iget-object v2, v2, Lceve;->c:Lcevk;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Lcevk;->a:Lcevk;

    .line 51
    .line 52
    :cond_4
    iget-object v2, v2, Lcevk;->c:Lcevi;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    sget-object v2, Lcevi;->a:Lcevi;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    iget-object p0, p0, Lceve;->c:Lcevk;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcevk;->a:Lcevk;

    .line 69
    .line 70
    :cond_6
    iget-object p0, p0, Lcevk;->c:Lcevi;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Lcevi;->a:Lcevi;

    .line 75
    .line 76
    :cond_7
    iget-object p1, p1, Lcevc;->d:Lceve;

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    sget-object p1, Lceve;->a:Lceve;

    .line 81
    .line 82
    :cond_8
    iget-object p1, p1, Lceve;->c:Lcevk;

    .line 83
    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    sget-object p1, Lcevk;->a:Lcevk;

    .line 87
    .line 88
    :cond_9
    iget-object p1, p1, Lcevk;->c:Lcevi;

    .line 89
    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    sget-object p1, Lcevi;->a:Lcevi;

    .line 93
    .line 94
    :cond_a
    invoke-virtual {p0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    const-string p0, "INTERACTIONLOGGING: Logged FocusVisibilityLoggingCriteria does not belong to any criteria listed in LoggingDirectives"

    .line 102
    .line 103
    invoke-static {p0}, Lajnc;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_c
    const-string p0, "INTERACTIONLOGGING: No LoggingDirectives available or no FocusVisibilityLoggingConfig in LoggingDirectives when logging a FocusVisibilityLoggingCriteria as hidden"

    .line 108
    .line 109
    invoke-static {p0}, Lajnc;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 114
    return p0
.end method


# virtual methods
.method public final a(Laqpa;Lj$/util/Optional;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laqpa;->b()Lbtek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Laqpz;->c(Lj$/util/Optional;Lbtek;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laqpu;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p4, p3}, Laqpu;-><init>(Laqpa;Lj$/util/Optional;Lbrxk;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Laqpu;

    .line 22
    .line 23
    invoke-interface {p1}, Laqpa;->c()Lcbmu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laqok;->b(Lcbmu;)Lcbmu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p2, p4, p3}, Laqpu;-><init>(Lcbmu;Lj$/util/Optional;Lbrxk;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Laqpz;->a:Laqok;

    .line 35
    .line 36
    invoke-virtual {p1}, Laqok;->a()Lbryz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p5, v0}, Laqok;->n(Lbryz;Laqou;Laqpy;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-object p2, p1, Laqok;->g:Lajch;

    .line 47
    .line 48
    sget p3, Lajcr;->a:I

    .line 49
    .line 50
    const p3, 0x40015456

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Lajch;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p3, v0, Laqpu;->f:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p3, v0, Laqpu;->e:Lcbmu;

    .line 68
    .line 69
    iget-object p4, p5, Laqou;->g:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p4, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, v0, Laqpy;->c:Laqpx;

    .line 75
    .line 76
    invoke-virtual {p3}, Laqpx;->a()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p4, 0x1

    .line 81
    if-eq p3, p4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const p3, 0x40015454

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p3}, Lajch;->j(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p5, v0}, Laqou;->e(Laqpy;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Laqou;->c(Laqpy;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lbrwo;->a:Lbrwo;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbrwn;

    .line 109
    .line 110
    iget-object p3, p5, Laqou;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lbrwn;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v1, Lbrwo;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v2, v1, Lbrwo;->b:I

    .line 123
    .line 124
    or-int/2addr v2, p4

    .line 125
    iput v2, v1, Lbrwo;->b:I

    .line 126
    .line 127
    iput-object p3, v1, Lbrwo;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget p3, v0, Laqpu;->h:I

    .line 130
    .line 131
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lbrwn;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v1, Lbrwo;

    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    .line 140
    iput p3, v1, Lbrwo;->f:I

    .line 141
    .line 142
    iget p3, v1, Lbrwo;->b:I

    .line 143
    .line 144
    or-int/lit8 p3, p3, 0x8

    .line 145
    .line 146
    iput p3, v1, Lbrwo;->b:I

    .line 147
    .line 148
    iget-object p3, v0, Laqpu;->e:Lcbmu;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lbrwn;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v1, Lbrwo;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p3, v1, Lbrwo;->d:Lcbmu;

    .line 161
    .line 162
    iget p3, v1, Lbrwo;->b:I

    .line 163
    .line 164
    or-int/lit8 p3, p3, 0x2

    .line 165
    .line 166
    iput p3, v1, Lbrwo;->b:I

    .line 167
    .line 168
    iget-object p3, v0, Laqpu;->g:Lbrxk;

    .line 169
    .line 170
    if-eqz p3, :cond_4

    .line 171
    .line 172
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Lbrwn;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v1, Lbrwo;

    .line 178
    .line 179
    iput-object p3, v1, Lbrwo;->e:Lbrxk;

    .line 180
    .line 181
    iget p3, v1, Lbrwo;->b:I

    .line 182
    .line 183
    or-int/lit8 p3, p3, 0x4

    .line 184
    .line 185
    iput p3, v1, Lbrwo;->b:I

    .line 186
    .line 187
    :cond_4
    iget-object p3, v0, Laqpu;->f:Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lceve;

    .line 200
    .line 201
    sget-object v1, Lcevg;->a:Lcevg;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcevf;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lcevf;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v2, Lcevg;

    .line 215
    .line 216
    iput-object p3, v2, Lcevg;->c:Lceve;

    .line 217
    .line 218
    iget p3, v2, Lcevg;->b:I

    .line 219
    .line 220
    or-int/2addr p3, p4

    .line 221
    iput p3, v2, Lcevg;->b:I

    .line 222
    .line 223
    iget-object p3, v0, Laqpu;->a:Lj$/util/Optional;

    .line 224
    .line 225
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_5

    .line 230
    .line 231
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p4, v1, Lcevf;->instance:Lbknt;

    .line 245
    .line 246
    check-cast p4, Lcevg;

    .line 247
    .line 248
    iget v0, p4, Lcevg;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    iput v0, p4, Lcevg;->b:I

    .line 253
    .line 254
    iput p3, p4, Lcevg;->d:I

    .line 255
    .line 256
    :cond_5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lcevg;

    .line 261
    .line 262
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p4, p2, Lbrwn;->instance:Lbknt;

    .line 266
    .line 267
    check-cast p4, Lbrwo;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p3, p4, Lbrwo;->g:Lcevg;

    .line 273
    .line 274
    iget p3, p4, Lbrwo;->b:I

    .line 275
    .line 276
    or-int/lit8 p3, p3, 0x10

    .line 277
    .line 278
    iput p3, p4, Lbrwo;->b:I

    .line 279
    .line 280
    :cond_6
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lbrwo;

    .line 285
    .line 286
    sget-object p3, Lbqvo;->a:Lbqvo;

    .line 287
    .line 288
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Lbqvm;

    .line 293
    .line 294
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p4, p3, Lbqvm;->instance:Lbknt;

    .line 298
    .line 299
    check-cast p4, Lbqvo;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p2, p4, Lbqvo;->d:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v0, 0x49

    .line 307
    .line 308
    iput v0, p4, Lbqvo;->c:I

    .line 309
    .line 310
    invoke-virtual {p1, p3, p5, p6}, Laqok;->d(Lbqvm;Laqou;Laqqv;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Laqok;->b:Lcjac;

    .line 314
    .line 315
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Laqpj;

    .line 320
    .line 321
    invoke-virtual {p1, p2, p6}, Laqpj;->f(Lbrwo;Laqqv;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Laqpa;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laqpa;->b()Lbtek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Laqpz;->c(Lj$/util/Optional;Lbtek;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Laqpw;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Laqpw;-><init>(Laqpa;Lj$/util/Optional;Lbrxk;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Laqpw;

    .line 21
    .line 22
    invoke-interface {p1}, Laqpa;->c()Lcbmu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Laqok;->b(Lcbmu;)Lcbmu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p2, p3}, Laqpw;-><init>(Lcbmu;Lj$/util/Optional;Lbrxk;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Laqpz;->a:Laqok;

    .line 34
    .line 35
    invoke-virtual {p1, p4, v0, p5}, Laqok;->l(Laqou;Laqpw;Laqqv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
