.class public final Luid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/Collection;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luid;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luid;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luid;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luid;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luid;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luid;->f:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Luid;->g:Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Luid;->h:Z

    .line 51
    .line 52
    sget-object v0, Larsj;->a:Larsj;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Luid;->i:Z

    .line 56
    .line 57
    return-void
.end method

.method private final d(Luhj;)Luic;
    .locals 6

    .line 1
    iget-object v0, p0, Luid;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Luic;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Luid;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v4}, Luic;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v1, p1, v2}, Luic;->a(Luhj;I)Luho;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Ltuh;->a(Luhj;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Luik;

    .line 33
    .line 34
    iget-object v5, v2, Luho;->d:Lasdi;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lasdi;->a:Lasdi;

    .line 39
    .line 40
    :cond_0
    iget v5, v5, Lasdi;->c:I

    .line 41
    .line 42
    invoke-direct {p1, v4, v3, v5}, Luik;-><init>(ILjava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Luic;->b(Luik;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luid;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Luic;
    .locals 4

    .line 1
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luho;

    .line 6
    .line 7
    iget-object v0, p0, Luid;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luic;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Luid;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Luic;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3, p2}, Luic;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v1
.end method

.method public final b(Luhj;)Luic;
    .locals 5

    .line 1
    iget v0, p1, Luhj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Luid;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luic;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Luhj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " has no VE id, it may need to be re-instrumented if it has been reset."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Luhj;->a:Luhy;

    .line 43
    .line 44
    instance-of v3, v2, Luhr;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "\n\tError occurred on CVE with associated View of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Luhr;->b(Luhj;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "\n\tError occurred on SyntheticNode"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Luhy;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v2, "\n\t\tAncestry (leaf -> root):"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    check-cast p1, Luhj;

    .line 88
    .line 89
    iget-object v2, p1, Luhj;->a:Luhy;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    instance-of v3, v2, Luhr;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v3, "\n\t\t\tView of type: "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Luhr;->b(Luhj;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p1, "\n\t\t\tSyntheticNode"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v2}, Luhy;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string p1, "\n\t\t\t<Found CVE with no Node attached. Ending traversal.>"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v0, p0, Luid;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Luhj;->a:Luhy;

    .line 152
    .line 153
    invoke-interface {v0}, Luhy;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-direct {p0, p1}, Luid;->d(Luhj;)Luic;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    invoke-interface {v0}, Luhy;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Luhj;->a()Luho;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lujo;->a:Latru;

    .line 175
    .line 176
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 184
    .line 185
    iget-object v3, v3, Latru;->d:Latrt;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-static {p1}, Luhr;->b(Luhj;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v0}, Luhr;->q(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const-string v0, "Unexpected visual element ("

    .line 206
    .line 207
    const-string v3, ") without parent detected. All visual elements except the root view must have a parent visual element. See also: go/gil-android/instrumentation#requirements."

    .line 208
    .line 209
    invoke-static {p1, v0, v3}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "GIL"

    .line 214
    .line 215
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v3, v0, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    check-cast v0, Landroid/view/View;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    :goto_5
    iput v1, p1, Luhj;->b:I

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_b
    invoke-direct {p0, p1}, Luid;->d(Luhj;)Luic;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_c
    check-cast v0, Luhj;

    .line 239
    .line 240
    iget v1, v0, Luhj;->b:I

    .line 241
    .line 242
    if-ne v1, v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Luhj;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Ltuh;->a(Luhj;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v4, 0x1

    .line 267
    if-le v0, v4, :cond_d

    .line 268
    .line 269
    move v0, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_d
    move v0, v2

    .line 272
    :goto_6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Luid;->a:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, v1, v0}, Luid;->a(Ljava/util/List;I)Luic;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1, v3}, Luic;->a(Luhj;I)Luho;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Luik;

    .line 293
    .line 294
    iget-object p1, p1, Luho;->d:Lasdi;

    .line 295
    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    sget-object p1, Lasdi;->a:Lasdi;

    .line 299
    .line 300
    :cond_e
    iget p1, p1, Lasdi;->c:I

    .line 301
    .line 302
    invoke-direct {v2, v4, v1, p1}, Luik;-><init>(ILjava/util/List;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Luic;->b(Luik;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_f
    invoke-virtual {p0, v0}, Luid;->b(Luhj;)Luic;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-object v0, v0, Luhj;->c:Latrq;

    .line 316
    .line 317
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 318
    .line 319
    check-cast v0, Luho;

    .line 320
    .line 321
    iget-object v0, v0, Luho;->d:Lasdi;

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    sget-object v0, Lasdi;->a:Lasdi;

    .line 326
    .line 327
    :cond_10
    iget v0, v0, Lasdi;->c:I

    .line 328
    .line 329
    invoke-virtual {v1, p1, v0}, Luic;->a(Luhj;I)Luho;

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_11
    :goto_7
    return-object v2
.end method

.method public final c(Luhj;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luid;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Luhj;->c:Latrq;

    .line 11
    .line 12
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Luho;

    .line 15
    .line 16
    iget v0, v0, Luho;->e:I

    .line 17
    .line 18
    invoke-static {v0}, La;->cz(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    iget-object v3, p0, Luid;->b:Ljava/util/Set;

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method
