.class public final Lwcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiz;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lbhpa;

.field private final e:Lyjo;

.field private final f:Lyhj;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Lbhgt;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xb78ef80

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AnimatedVectorType"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v1, 0x9986444

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CellType"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v1, 0x9770a0a

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "CollectionType"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v1, 0x9770a27

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ContainerType"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const v1, 0xb708434

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "EditableTextType"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, 0x9770a39

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ImageType"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v1, 0x9770a5c

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "TextType"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v1, 0xb8d3dab

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "ExpandableTextType"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v1, 0xbc7a3f2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ScrollableContainerType"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lwcp;->a:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lyjo;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwcp;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwcp;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p6, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, p0, Lwcp;->g:Z

    .line 34
    .line 35
    move-object/from16 v2, p11

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Lwcp;->m:Z

    .line 48
    .line 49
    check-cast p1, Lbhoa;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbhoa;->e()Lbhnf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyjg;

    .line 70
    .line 71
    iget-object v3, p0, Lwcp;->b:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-interface {v2}, Lyjg;->b()Lwcr;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Lwcr;->a:I

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    check-cast p2, Lbhoa;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbhoa;->e()Lbhnf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p3}, Lbhmg;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbhmg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lbhoy;

    .line 99
    .line 100
    invoke-direct {p3}, Lbhoy;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lyjf;

    .line 118
    .line 119
    invoke-interface {v3}, Lyjf;->b()Lbkna;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lbkna;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcdle;->a:Lcdle;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcdkt;

    .line 147
    .line 148
    sget-object v5, Lcdhj;->t:Lcdhj;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, Lcdkt;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v6, Lcdle;

    .line 156
    .line 157
    iget v5, v5, Lcdhj;->H:I

    .line 158
    .line 159
    iput v5, v6, Lcdle;->d:I

    .line 160
    .line 161
    iget v5, v6, Lcdle;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x2

    .line 164
    .line 165
    iput v5, v6, Lcdle;->b:I

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcdkt;->a(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcdle;

    .line 175
    .line 176
    new-array v4, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v5, "Multiple type converters found and removed for extension."

    .line 179
    .line 180
    invoke-interface {p4, v3, v5, v4}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p3}, Lbhoy;->g()Lbhpa;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lwcp;->d:Lbhpa;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lyjf;

    .line 205
    .line 206
    invoke-interface {p2}, Lyjf;->b()Lbkna;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Lbkna;->a()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iget-object v2, p0, Lwcp;->d:Lbhpa;

    .line 215
    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    iget-object v2, p0, Lwcp;->c:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v2, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object p2, p7

    .line 233
    invoke-virtual {p7, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, p0, Lwcp;->h:Z

    .line 244
    .line 245
    iput-object p4, p0, Lwcp;->e:Lyjo;

    .line 246
    .line 247
    sget-object p1, Lyok;->a:Lyok;

    .line 248
    .line 249
    invoke-virtual {p5, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lyhj;

    .line 254
    .line 255
    iput-object p1, p0, Lwcp;->f:Lyhj;

    .line 256
    .line 257
    move-object p1, p5

    .line 258
    check-cast p1, Lbhhb;

    .line 259
    .line 260
    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of p1, p1, Lyol;

    .line 263
    .line 264
    iput-boolean p1, p0, Lwcp;->j:Z

    .line 265
    .line 266
    move-object p1, p8

    .line 267
    invoke-virtual {p8, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput-boolean p1, p0, Lwcp;->i:Z

    .line 278
    .line 279
    new-instance p1, Lypx;

    .line 280
    .line 281
    invoke-direct {p1, p4}, Lypx;-><init>(Lyjo;)V

    .line 282
    .line 283
    .line 284
    sput-object p1, Lbjmw;->a:Lbjmw;

    .line 285
    .line 286
    iget-boolean p1, p0, Lwcp;->g:Z

    .line 287
    .line 288
    sget-object p2, Lwwq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    .line 292
    .line 293
    move-object/from16 p1, p10

    .line 294
    .line 295
    iput-object p1, p0, Lwcp;->l:Lbhgt;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    move-object/from16 p2, p9

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p0, Lwcp;->k:I

    .line 314
    .line 315
    return-void
.end method

.method public static d(Lbhnq;Lyhf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lyhf;->Q()Lyjq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhnq;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_b

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcdnl;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lbckm;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lbckm;->i(Lcdnl;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget v4, v2, Lcdnl;->d:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbckm;->e(I)Laqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_a

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lbckm;->d(Lcdnl;)Laqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, Lbckm;->h(Lcdnl;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    iget-object v5, v2, Lcdnl;->c:Lcdnr;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lcdnr;->a:Lcdnr;

    .line 62
    .line 63
    :cond_1
    iget v5, v5, Lcdnr;->c:I

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {v2}, Lbckm;->c(Lcdnl;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lbckm;->g(Lcdnl;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Lcbzv;->e:Lbtek;

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    sget-object v7, Lbtek;->b:Lbtek;

    .line 91
    .line 92
    :cond_2
    iget-object v7, v7, Lbtek;->h:Lbnkb;

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    sget-object v7, Lbnkb;->a:Lbnkb;

    .line 97
    .line 98
    :cond_3
    iget v7, v7, Lbnkb;->d:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v7, v2, Lcdnl;->d:I

    .line 102
    .line 103
    :goto_1
    iget-object v8, v3, Lbckm;->a:Laqnz;

    .line 104
    .line 105
    iget-object v9, v2, Lcdnl;->c:Lcdnr;

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    sget-object v9, Lcdnr;->a:Lcdnr;

    .line 110
    .line 111
    :cond_5
    iget-object v9, v9, Lcdnr;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v8, v9, v5, v7}, Laqnz;->j(Ljava/lang/Object;Laqpd;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v5, v2, Lcdnl;->e:I

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lbckm;->e(I)Laqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v2, v3, Lbckm;->a:Laqnz;

    .line 129
    .line 130
    invoke-interface {v2, v4, v5}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v5, v3, Lbckm;->c:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    iget v2, v2, Lcdnl;->e:I

    .line 137
    .line 138
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v2, v6, :cond_8

    .line 143
    .line 144
    iget-object v5, v3, Lbckm;->a:Laqnz;

    .line 145
    .line 146
    iget-object v3, v3, Lbckm;->b:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laqpa;

    .line 153
    .line 154
    invoke-interface {v5, v4, v2}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object v2, v3, Lbckm;->e:Laqpa;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v5, v3, Lbckm;->a:Laqnz;

    .line 163
    .line 164
    invoke-interface {v5, v4, v2}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v2, v3, Lbckm;->a:Laqnz;

    .line 169
    .line 170
    invoke-interface {v2, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v2, Lbrxk;->a:Lbrxk;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lbrxj;

    .line 180
    .line 181
    sget-object v5, Lbrxe;->a:Lbrxe;

    .line 182
    .line 183
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lbrxd;

    .line 188
    .line 189
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, Lbrxd;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v6, Lbrxe;

    .line 195
    .line 196
    invoke-static {v6}, Lbrxe;->a(Lbrxe;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v2, Lbrxj;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v6, Lbrxk;

    .line 205
    .line 206
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lbrxe;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v5, v6, Lbrxk;->v:Lbrxe;

    .line 216
    .line 217
    iget v5, v6, Lbrxk;->d:I

    .line 218
    .line 219
    or-int/lit8 v5, v5, 0x8

    .line 220
    .line 221
    iput v5, v6, Lbrxk;->d:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbrxk;

    .line 228
    .line 229
    iget-object v3, v3, Lbckm;->a:Laqnz;

    .line 230
    .line 231
    invoke-interface {v3, v4, v2}, Laqnz;->A(Laqpa;Lbrxk;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method private final e(Lxoo;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwcp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwcq;->a(Lwcv;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lwcq;->c(Lwcv;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    aget p1, p1, v1

    .line 20
    .line 21
    return p1
.end method

.method private final f(Lhbf;Lyhf;Lxje;Lyii;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lxje;->g()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    sget v0, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v9, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move v0, v12

    .line 31
    :goto_0
    if-ge v0, v9, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-static {v11}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lwcp;->i:Z

    .line 49
    .line 50
    new-instance v7, Lwnj;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lwnj;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    move v13, v12

    .line 56
    :goto_1
    if-ge v13, v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    invoke-interface {v14, v6}, Lxje;->h(I)Lxje;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz p6, :cond_4

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lypa;->aE(Lhbf;)Lyoy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v3

    .line 81
    new-instance v3, Lwco;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    move-object v8, v7

    .line 85
    move v7, v6

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lwco;-><init>(Lwcp;Lxje;Lyii;ILwnj;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v8

    .line 92
    invoke-virtual {v0, v3}, Lyoy;->d(Lyoi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lyoy;->e(Lyhf;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    check-cast v1, Lyez;

    .line 100
    .line 101
    iget-object v1, v1, Lyez;->x:Lyjj;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lyoy;->c(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lyoy;->b()Lypa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v5, v3

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v8}, Lwcp;->c(Lhbf;Lyhf;Lxje;Lyii;Ljava/util/List;ILwnj;Z)Lhba;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v0, v3

    .line 131
    :goto_2
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v10, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Lxje;Lyii;Lchxy;)Lhba;
    .locals 12

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lyhf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Elements.toComponent:eml="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":rooteml="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lyez;

    .line 24
    .line 25
    iget-object v0, v0, Lyez;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v3, 0x7f

    .line 40
    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, Lhbf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lwcp;->k:I

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    if-ne v0, v10, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lwcp;->l:Lbhgt;

    .line 57
    .line 58
    check-cast v0, Lbhhb;

    .line 59
    .line 60
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lylh;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lwcp;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Lyez;

    .line 71
    .line 72
    iget-object v0, v0, Lyez;->v:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Element tree missing id in debug mode."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    sget-object v0, Lynd;->a:Lynd;

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    check-cast v1, Lyez;

    .line 89
    .line 90
    iget-object v1, v1, Lyez;->g:Lynd;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v11, v0

    .line 97
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lwnj;

    .line 103
    .line 104
    iget-boolean v0, p0, Lwcp;->i:Z

    .line 105
    .line 106
    invoke-direct {v7, v0}, Lwnj;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v8}, Lwcp;->c(Lhbf;Lyhf;Lxje;Lyii;Ljava/util/List;ILwnj;Z)Lhba;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v3, Lwcg;

    .line 122
    .line 123
    invoke-direct {v3}, Lwcg;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lwcf;

    .line 127
    .line 128
    invoke-direct {v7, p1, v3}, Lwcf;-><init>(Lhbf;Lwcg;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v7, Lwcf;->a:Lwcg;

    .line 132
    .line 133
    invoke-virtual {v6}, Lhba;->l()Lhba;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p1, Lwcg;->c:Lhba;

    .line 138
    .line 139
    iget-object v1, v7, Lwcf;->d:Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p1, Lwcg;->d:Lyiz;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iput-object v11, p1, Lwcg;->e:Lynd;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, p5

    .line 157
    .line 158
    iput-object v3, p1, Lwcg;->a:Lchxy;

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iput-object v4, p1, Lwcg;->b:Lyii;

    .line 166
    .line 167
    :cond_5
    invoke-interface {p3}, Lxje;->l()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-interface {p3}, Lxje;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "deprecated_option_force_clip_bounds"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-interface {p3}, Lxje;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v7, p1}, Lhax;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, p2}, Lwcp;->d(Lbhnq;Lyhf;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lwcf;->b()Lwcg;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final b(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;
    .locals 7

    .line 1
    iget v0, p0, Lwcp;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwcp;->l:Lbhgt;

    .line 7
    .line 8
    check-cast v0, Lbhhb;

    .line 9
    .line 10
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lylh;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lyhf;->K:Lyhf;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lyey;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lyey;-><init>(Lyhf;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, v0, Lyey;->d:Lchzc;

    .line 25
    .line 26
    iget-boolean p2, p0, Lwcp;->g:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lyey;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v3, v0

    .line 50
    :try_start_0
    iget-object v0, p0, Lwcp;->f:Lyhj;

    .line 51
    .line 52
    invoke-interface {v0, p3, p2}, Lyhj;->a([BZ)Lxje;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v5, p4

    .line 59
    move-object v6, p5

    .line 60
    invoke-virtual/range {v1 .. v6}, Lwcp;->a(Lhbf;Lyhf;Lxje;Lyii;Lchxy;)Lhba;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object p2, v1

    .line 65
    move-object p3, v2

    .line 66
    iget-boolean p4, p2, Lwcp;->g:Z

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    iget-object p4, p2, Lwcp;->f:Lyhj;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-static {v4, p5, p5, p5, p4}, Lyde;->c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Lydc;

    .line 81
    .line 82
    invoke-direct {v0, p5}, Lydc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p4}, Lydc;->c(Lcdun;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lhjo;->aE(Lhbf;)Lhjn;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1}, Lhjn;->c(Lhba;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lhax;->O(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lhjn;->b()Lhjo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_1
    return-object p1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, v0

    .line 107
    move-object v4, p1

    .line 108
    iget-object v1, p2, Lwcp;->e:Lyjo;

    .line 109
    .line 110
    sget-object v2, Lcdhj;->u:Lcdhj;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array v6, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v5, "Failed to parse Element."

    .line 116
    .line 117
    invoke-interface/range {v1 .. v6}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lhpw;->a:Lhpx;

    .line 125
    .line 126
    return-object p1
.end method

.method public final c(Lhbf;Lyhf;Lxje;Lyii;Ljava/util/List;ILwnj;Z)Lhba;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lxje;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lxje;->i()Lxmw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lyjg;->a:Lxmw;

    .line 21
    .line 22
    :goto_0
    sget-object v3, Lxks;->T:Lwcr;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lxmw;->e(Lwcr;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lxmw;->d(Lwcr;)Lwcv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxks;

    .line 36
    .line 37
    invoke-interface {v0}, Lxks;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lxks;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v10

    .line 53
    :goto_1
    new-instance v11, Lyey;

    .line 54
    .line 55
    invoke-direct {v11, v5}, Lyey;-><init>(Lyhf;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v11, Lyey;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v3, v1, Lwcp;->g:Z

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz p8, :cond_2

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, v12

    .line 71
    :goto_2
    invoke-virtual {v11, v3}, Lyhe;->n(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v10}, Lyhe;->r(Lcdnl;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p3 .. p3}, Lxje;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, Lxje;->j()Lxoo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v3, v10

    .line 89
    :goto_3
    const-string v6, ""

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2, v0}, Lhou;->b(Lhbf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v11, Lyey;->h:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, Lyhf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    invoke-static {v2, v7}, Lhou;->b(Lhbf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lyhf;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lwcp;->e(Lxoo;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v6, v12

    .line 131
    :goto_5
    sget-object v8, Lxhy;->H:Lwcr;

    .line 132
    .line 133
    iget v13, v8, Lwcr;->a:I

    .line 134
    .line 135
    const/16 v14, 0x7c

    .line 136
    .line 137
    if-eq v6, v13, :cond_8

    .line 138
    .line 139
    sget-object v13, Lxic;->I:Lwcr;

    .line 140
    .line 141
    iget v13, v13, Lwcr;->a:I

    .line 142
    .line 143
    if-eq v6, v13, :cond_8

    .line 144
    .line 145
    sget-object v13, Lwcp;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_7

    .line 156
    .line 157
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_8
    iput-object v7, v11, Lyey;->f:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Lyez;

    .line 177
    .line 178
    iget-object v7, v6, Lyez;->m:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-lez v7, :cond_9

    .line 190
    .line 191
    const/16 v7, 0x2c

    .line 192
    .line 193
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-interface/range {p3 .. p3}, Lxje;->j()Lxoo;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface/range {p3 .. p3}, Lxje;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_a

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_a
    move-object/from16 v15, p7

    .line 213
    .line 214
    iget-object v15, v15, Lwnj;->a:Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v15, :cond_12

    .line 217
    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    move-object v7, v10

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    sget-object v10, Lxic;->I:Lwcr;

    .line 223
    .line 224
    invoke-interface {v7, v10}, Lxoo;->e(Lwcr;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-nez v17, :cond_c

    .line 229
    .line 230
    invoke-interface {v7, v8}, Lxoo;->e(Lwcr;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-nez v17, :cond_c

    .line 235
    .line 236
    :goto_7
    const/4 v7, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    invoke-interface {v7, v10}, Lxoo;->e(Lwcr;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_d

    .line 243
    .line 244
    invoke-interface {v7, v10}, Lxoo;->d(Lwcr;)Lwcv;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lxic;

    .line 249
    .line 250
    invoke-interface {v7}, Lxic;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    invoke-interface {v7}, Lxic;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    invoke-interface {v7, v8}, Lxoo;->d(Lwcr;)Lwcv;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lxhy;

    .line 266
    .line 267
    invoke-interface {v7}, Lxhy;->h()Lybd;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v10, Lxor;->af:Lwcr;

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Lwcz;->d(Lwcr;)Lwcv;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lxor;

    .line 278
    .line 279
    invoke-interface {v7}, Lxor;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-interface {v7}, Lxor;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    const/4 v7, 0x0

    .line 291
    :goto_8
    if-nez v7, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const/4 v14, -0x1

    .line 299
    if-eq v10, v14, :cond_10

    .line 300
    .line 301
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_10
    :goto_9
    if-eqz v7, :cond_12

    .line 306
    .line 307
    new-instance v10, Lwni;

    .line 308
    .line 309
    invoke-direct {v10}, Lwni;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v7, v10}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v10, v4, :cond_11

    .line 323
    .line 324
    move-object v15, v7

    .line 325
    goto :goto_a

    .line 326
    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const/16 v7, 0x2d

    .line 335
    .line 336
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    goto :goto_a

    .line 347
    :cond_12
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    :goto_a
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v11, Lyey;->g:Ljava/lang/String;

    .line 359
    .line 360
    iget-boolean v7, v1, Lwcp;->m:Z

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    if-eqz v7, :cond_2c

    .line 364
    .line 365
    invoke-interface/range {p3 .. p3}, Lxje;->n()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_2c

    .line 370
    .line 371
    invoke-interface/range {p3 .. p3}, Lxje;->j()Lxoo;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    sget-object v13, Lxic;->I:Lwcr;

    .line 376
    .line 377
    invoke-interface {v7, v13}, Lxoo;->e(Lwcr;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-interface {v7, v8}, Lxoo;->e(Lwcr;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v14, :cond_20

    .line 386
    .line 387
    invoke-interface {v7, v13}, Lxoo;->d(Lwcr;)Lwcv;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lxic;

    .line 392
    .line 393
    :try_start_0
    invoke-interface {v7}, Lxic;->o()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_1f

    .line 398
    .line 399
    invoke-interface {v7}, Lxic;->k()Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    sget-object v14, Lcdks;->a:Lcdks;

    .line 408
    .line 409
    invoke-static {v14, v8, v13}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcdks;

    .line 414
    .line 415
    iget-object v8, v8, Lcdks;->c:Lcdpv;

    .line 416
    .line 417
    if-nez v8, :cond_13

    .line 418
    .line 419
    sget-object v8, Lcdpv;->a:Lcdpv;

    .line 420
    .line 421
    :cond_13
    sget-object v13, Lcdjd;->b:Lbknr;

    .line 422
    .line 423
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v8, v13}, Lbknp;->b(Lbknr;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 431
    .line 432
    iget-object v14, v13, Lbknr;->d:Lbknq;

    .line 433
    .line 434
    invoke-virtual {v8, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v8, :cond_14

    .line 439
    .line 440
    iget-object v8, v13, Lbknr;->b:Ljava/lang/Object;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_14
    invoke-virtual {v13, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_b
    check-cast v8, Lcdjd;

    .line 448
    .line 449
    iget v13, v8, Lcdjd;->c:I

    .line 450
    .line 451
    and-int/lit8 v13, v13, 0x10

    .line 452
    .line 453
    if-eqz v13, :cond_1e

    .line 454
    .line 455
    iget-object v13, v8, Lcdjd;->f:Lcdpe;

    .line 456
    .line 457
    if-nez v13, :cond_15

    .line 458
    .line 459
    sget-object v13, Lcdpe;->a:Lcdpe;

    .line 460
    .line 461
    :cond_15
    sget-object v14, Lcdpo;->b:Lbknr;

    .line 462
    .line 463
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual {v13, v15}, Lbknp;->b(Lbknr;)V

    .line 468
    .line 469
    .line 470
    iget-object v13, v13, Lbknp;->j:Lbknf;

    .line 471
    .line 472
    iget-object v15, v15, Lbknr;->d:Lbknq;

    .line 473
    .line 474
    invoke-virtual {v13, v15}, Lbknf;->o(Lbknq;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_18

    .line 479
    .line 480
    iget-object v13, v8, Lcdjd;->f:Lcdpe;

    .line 481
    .line 482
    if-nez v13, :cond_16

    .line 483
    .line 484
    sget-object v13, Lcdpe;->a:Lcdpe;

    .line 485
    .line 486
    :cond_16
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v13, v14}, Lbknp;->b(Lbknr;)V

    .line 491
    .line 492
    .line 493
    iget-object v13, v13, Lbknp;->j:Lbknf;

    .line 494
    .line 495
    iget-object v15, v14, Lbknr;->d:Lbknq;

    .line 496
    .line 497
    invoke-virtual {v13, v15}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-nez v13, :cond_17

    .line 502
    .line 503
    iget-object v13, v14, Lbknr;->b:Ljava/lang/Object;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_17
    invoke-virtual {v14, v13}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    :goto_c
    check-cast v13, Lcdpo;

    .line 511
    .line 512
    iget-object v14, v13, Lcdpo;->c:Lbkok;

    .line 513
    .line 514
    invoke-interface {v14}, Lbkok;->size()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-lez v14, :cond_18

    .line 519
    .line 520
    iget-object v8, v13, Lcdpo;->c:Lbkok;

    .line 521
    .line 522
    invoke-interface {v8, v12}, Lbkok;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lcdpn;

    .line 527
    .line 528
    iget-object v8, v8, Lcdpn;->b:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_18
    iget-object v13, v8, Lcdjd;->f:Lcdpe;

    .line 532
    .line 533
    if-nez v13, :cond_19

    .line 534
    .line 535
    sget-object v13, Lcdpe;->a:Lcdpe;

    .line 536
    .line 537
    :cond_19
    sget-object v14, Lcdjj;->b:Lbknr;

    .line 538
    .line 539
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v13, v15}, Lbknp;->b(Lbknr;)V

    .line 544
    .line 545
    .line 546
    iget-object v13, v13, Lbknp;->j:Lbknf;

    .line 547
    .line 548
    iget-object v15, v15, Lbknr;->d:Lbknq;

    .line 549
    .line 550
    invoke-virtual {v13, v15}, Lbknf;->o(Lbknq;)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_1e

    .line 555
    .line 556
    iget-object v8, v8, Lcdjd;->f:Lcdpe;

    .line 557
    .line 558
    if-nez v8, :cond_1a

    .line 559
    .line 560
    sget-object v8, Lcdpe;->a:Lcdpe;

    .line 561
    .line 562
    :cond_1a
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v8, v13}, Lbknp;->b(Lbknr;)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 570
    .line 571
    iget-object v14, v13, Lbknr;->d:Lbknq;

    .line 572
    .line 573
    invoke-virtual {v8, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-nez v8, :cond_1b

    .line 578
    .line 579
    iget-object v8, v13, Lbknr;->b:Ljava/lang/Object;

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1b
    invoke-virtual {v13, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    :goto_d
    check-cast v8, Lcdjj;

    .line 587
    .line 588
    move v13, v12

    .line 589
    :goto_e
    iget-object v14, v8, Lcdjj;->c:Lbkok;

    .line 590
    .line 591
    invoke-interface {v14}, Lbkok;->size()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-ge v13, v14, :cond_1e

    .line 596
    .line 597
    iget-object v14, v8, Lcdjj;->c:Lbkok;

    .line 598
    .line 599
    invoke-interface {v14, v13}, Lbkok;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    check-cast v14, Lcdjl;

    .line 604
    .line 605
    iget v15, v14, Lcdjl;->e:I

    .line 606
    .line 607
    invoke-static {v15}, Lcdpg;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-nez v15, :cond_1c

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1c
    if-ne v15, v10, :cond_1d

    .line 615
    .line 616
    iget-object v8, v14, Lcdjl;->c:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1d
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1e
    const/4 v8, 0x0

    .line 623
    :goto_10
    if-eqz v8, :cond_1f

    .line 624
    .line 625
    iput-object v8, v11, Lyey;->r:Ljava/lang/String;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    :cond_1f
    invoke-interface {v7}, Lxic;->j()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iput-object v7, v11, Lyey;->q:Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :catch_0
    move-exception v0

    .line 636
    new-instance v2, Lyjp;

    .line 637
    .line 638
    const-string v3, "Failed to parse Element proto."

    .line 639
    .line 640
    invoke-direct {v2, v3, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v2

    .line 644
    :cond_20
    if-eqz v8, :cond_2c

    .line 645
    .line 646
    sget-object v8, Lxhy;->H:Lwcr;

    .line 647
    .line 648
    invoke-interface {v7, v8}, Lxoo;->d(Lwcr;)Lwcv;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Lxhy;

    .line 653
    .line 654
    invoke-interface {v7}, Lxhy;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_2c

    .line 659
    .line 660
    invoke-interface {v7}, Lxhy;->h()Lybd;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    sget-object v13, Lxor;->af:Lwcr;

    .line 665
    .line 666
    invoke-virtual {v8, v13}, Lwcz;->e(Lwcr;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_2c

    .line 671
    .line 672
    invoke-interface {v7}, Lxhy;->h()Lybd;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8, v13}, Lwcz;->d(Lwcr;)Lwcv;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lxor;

    .line 681
    .line 682
    invoke-interface {v8}, Lxor;->b()Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_21

    .line 687
    .line 688
    invoke-interface {v8}, Lxor;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iput-object v8, v11, Lyey;->q:Ljava/lang/String;

    .line 693
    .line 694
    :cond_21
    :try_start_1
    invoke-interface {v7}, Lxhy;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_2b

    .line 699
    .line 700
    invoke-interface {v7}, Lxhy;->g()Lyba;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    sget-object v13, Lxoc;->ad:Lwcr;

    .line 705
    .line 706
    invoke-virtual {v8, v13}, Lwcz;->e(Lwcr;)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_23

    .line 711
    .line 712
    invoke-interface {v7}, Lxhy;->g()Lyba;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v8, v13}, Lwcz;->d(Lwcr;)Lwcv;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lxoc;

    .line 721
    .line 722
    invoke-interface {v8}, Lxoc;->a()I

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    if-lez v17, :cond_23

    .line 727
    .line 728
    invoke-interface {v8}, Lxoc;->b()Lxnz;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    move-object v8, v7

    .line 733
    check-cast v8, Lwcz;

    .line 734
    .line 735
    const-wide/16 p6, 0x8

    .line 736
    .line 737
    iget-wide v14, v8, Lwcz;->c:J

    .line 738
    .line 739
    add-long v14, v14, p6

    .line 740
    .line 741
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    and-int/2addr v8, v4

    .line 746
    if-eqz v8, :cond_2b

    .line 747
    .line 748
    move-object v8, v7

    .line 749
    check-cast v8, Lybl;

    .line 750
    .line 751
    iget-object v8, v8, Lybl;->e:Ljava/lang/String;

    .line 752
    .line 753
    if-nez v8, :cond_22

    .line 754
    .line 755
    sget-object v8, Lybl;->d:Lwdg;

    .line 756
    .line 757
    iget v8, v8, Lwdg;->b:I

    .line 758
    .line 759
    move-object v13, v7

    .line 760
    check-cast v13, Lwcz;

    .line 761
    .line 762
    invoke-virtual {v13, v8}, Lwcz;->aI(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move-object v13, v7

    .line 767
    check-cast v13, Lybl;

    .line 768
    .line 769
    iput-object v8, v13, Lybl;->e:Ljava/lang/String;

    .line 770
    .line 771
    :cond_22
    check-cast v7, Lybl;

    .line 772
    .line 773
    iget-object v7, v7, Lybl;->e:Ljava/lang/String;

    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_23
    const-wide/16 p6, 0x8

    .line 778
    .line 779
    invoke-interface {v7}, Lxhy;->g()Lyba;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v8, v13}, Lwcz;->e(Lwcr;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eqz v8, :cond_2b

    .line 788
    .line 789
    invoke-interface {v7}, Lxhy;->g()Lyba;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    sget-object v8, Lxik;->K:Lwcr;

    .line 794
    .line 795
    invoke-virtual {v7, v8}, Lwcz;->d(Lwcr;)Lwcv;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lxik;

    .line 800
    .line 801
    move v8, v12

    .line 802
    :goto_11
    invoke-interface {v7}, Lxik;->a()I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-ge v8, v13, :cond_2b

    .line 807
    .line 808
    invoke-interface {v7, v8}, Lxik;->b(I)Lxil;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    move-object v14, v13

    .line 813
    check-cast v14, Lxvg;

    .line 814
    .line 815
    iget-wide v14, v14, Lxvg;->c:J

    .line 816
    .line 817
    sget-boolean v10, Lxvg;->a:Z

    .line 818
    .line 819
    if-eq v4, v10, :cond_24

    .line 820
    .line 821
    const-wide/16 v17, 0x18

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_24
    const-wide/16 v17, 0x14

    .line 825
    .line 826
    :goto_12
    add-long v14, v14, v17

    .line 827
    .line 828
    invoke-static {v14, v15, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    const/4 v14, 0x2

    .line 833
    if-eqz v10, :cond_27

    .line 834
    .line 835
    if-eq v10, v4, :cond_26

    .line 836
    .line 837
    if-eq v10, v14, :cond_25

    .line 838
    .line 839
    move v10, v12

    .line 840
    goto :goto_13

    .line 841
    :cond_25
    const/4 v10, 0x3

    .line 842
    goto :goto_13

    .line 843
    :cond_26
    move v10, v14

    .line 844
    goto :goto_13

    .line 845
    :cond_27
    move v10, v4

    .line 846
    :goto_13
    if-nez v10, :cond_28

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_28
    if-ne v10, v14, :cond_2a

    .line 850
    .line 851
    move-object v7, v13

    .line 852
    check-cast v7, Lwcz;

    .line 853
    .line 854
    iget-wide v7, v7, Lwcz;->c:J

    .line 855
    .line 856
    add-long v7, v7, p6

    .line 857
    .line 858
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    and-int/2addr v7, v4

    .line 863
    if-eqz v7, :cond_2b

    .line 864
    .line 865
    move-object v7, v13

    .line 866
    check-cast v7, Lxvg;

    .line 867
    .line 868
    iget-object v7, v7, Lxvg;->e:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v7, :cond_29

    .line 871
    .line 872
    sget-object v7, Lxvg;->d:Lwdg;

    .line 873
    .line 874
    iget v7, v7, Lwdg;->b:I

    .line 875
    .line 876
    move-object v8, v13

    .line 877
    check-cast v8, Lwcz;

    .line 878
    .line 879
    invoke-virtual {v8, v7}, Lwcz;->aI(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    move-object v8, v13

    .line 884
    check-cast v8, Lxvg;

    .line 885
    .line 886
    iput-object v7, v8, Lxvg;->e:Ljava/lang/String;

    .line 887
    .line 888
    :cond_29
    check-cast v13, Lxvg;

    .line 889
    .line 890
    iget-object v7, v13, Lxvg;->e:Ljava/lang/String;

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_2a
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    const/4 v10, 0x2

    .line 896
    goto :goto_11

    .line 897
    :cond_2b
    const/4 v7, 0x0

    .line 898
    :goto_15
    if-eqz v7, :cond_2c

    .line 899
    .line 900
    iput-object v7, v11, Lyey;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :catch_1
    move-exception v0

    .line 904
    new-instance v2, Lyjp;

    .line 905
    .line 906
    const-string v3, "Cannot read theme key from model."

    .line 907
    .line 908
    invoke-direct {v2, v3, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    throw v2

    .line 912
    :cond_2c
    :goto_16
    iget v7, v6, Lyez;->z:I

    .line 913
    .line 914
    add-int/2addr v7, v4

    .line 915
    invoke-virtual {v11, v7}, Lyhe;->e(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Lyhf;->Q()Lyjq;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    if-eqz v7, :cond_33

    .line 923
    .line 924
    if-eqz v3, :cond_33

    .line 925
    .line 926
    sget-object v7, Lxic;->I:Lwcr;

    .line 927
    .line 928
    invoke-interface {v3, v7}, Lxoo;->e(Lwcr;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_33

    .line 933
    .line 934
    sget-object v7, Lxhy;->H:Lwcr;

    .line 935
    .line 936
    invoke-interface {v3, v7}, Lxoo;->e(Lwcr;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-nez v3, :cond_33

    .line 941
    .line 942
    invoke-interface/range {p3 .. p3}, Lxje;->m()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_2d

    .line 947
    .line 948
    invoke-interface/range {p3 .. p3}, Lxje;->i()Lxmw;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    goto :goto_17

    .line 953
    :cond_2d
    sget-object v3, Lyjg;->a:Lxmw;

    .line 954
    .line 955
    :goto_17
    iget-object v6, v6, Lyez;->p:Ljava/lang/ref/WeakReference;

    .line 956
    .line 957
    if-nez v6, :cond_2e

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    goto :goto_18

    .line 961
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Lcdnl;

    .line 966
    .line 967
    :goto_18
    const v7, 0xf3a91c5

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v7}, Lwcq;->b(Lwcv;I)Lbhnq;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_2f

    .line 979
    .line 980
    :goto_19
    const/4 v0, 0x0

    .line 981
    goto/16 :goto_1b

    .line 982
    .line 983
    :cond_2f
    :try_start_2
    sget-object v7, Lcdnr;->a:Lcdnr;

    .line 984
    .line 985
    invoke-virtual {v7}, Lbknt;->getParserForType()Lbkpn;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-static {v3, v7, v8}, Lype;->a(Lbhnq;Lbkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lcdnr;

    .line 998
    .line 999
    if-nez v0, :cond_30

    .line 1000
    .line 1001
    move-object v0, v5

    .line 1002
    check-cast v0, Lyez;

    .line 1003
    .line 1004
    iget-object v0, v0, Lyez;->n:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :cond_30
    sget v7, Lbicj;->b:I

    .line 1011
    .line 1012
    const-string v7, "Number of bits must be positive"

    .line 1013
    .line 1014
    invoke-static {v4, v7}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v7, Lbicr;->b:Lbicg;

    .line 1018
    .line 1019
    invoke-interface {v7}, Lbicg;->e()Lbich;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    if-nez v6, :cond_31

    .line 1024
    .line 1025
    move v8, v12

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_31
    iget v8, v6, Lcdnl;->d:I

    .line 1028
    .line 1029
    :goto_1a
    invoke-interface {v7, v8}, Lbich;->k(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v7, v0}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v7, v0}, Lbich;->h([B)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lcdnl;->a:Lcdnl;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcdnk;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v8, v0, Lcdnk;->instance:Lbknt;

    .line 1054
    .line 1055
    check-cast v8, Lcdnl;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iput-object v3, v8, Lcdnl;->c:Lcdnr;

    .line 1061
    .line 1062
    iget v3, v8, Lcdnl;->b:I

    .line 1063
    .line 1064
    or-int/2addr v3, v4

    .line 1065
    iput v3, v8, Lcdnl;->b:I

    .line 1066
    .line 1067
    invoke-interface {v7}, Lbich;->p()Lbicf;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v3}, Lbicf;->a()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, v0, Lcdnk;->instance:Lbknt;

    .line 1079
    .line 1080
    check-cast v4, Lcdnl;

    .line 1081
    .line 1082
    iget v7, v4, Lcdnl;->b:I

    .line 1083
    .line 1084
    const/4 v14, 0x2

    .line 1085
    or-int/2addr v7, v14

    .line 1086
    iput v7, v4, Lcdnl;->b:I

    .line 1087
    .line 1088
    iput v3, v4, Lcdnl;->d:I

    .line 1089
    .line 1090
    if-eqz v6, :cond_32

    .line 1091
    .line 1092
    iget v3, v6, Lcdnl;->d:I

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v0, Lcdnk;->instance:Lbknt;

    .line 1098
    .line 1099
    check-cast v4, Lcdnl;

    .line 1100
    .line 1101
    iget v6, v4, Lcdnl;->b:I

    .line 1102
    .line 1103
    or-int/lit8 v6, v6, 0x4

    .line 1104
    .line 1105
    iput v6, v4, Lcdnl;->b:I

    .line 1106
    .line 1107
    iput v3, v4, Lcdnl;->e:I

    .line 1108
    .line 1109
    :cond_32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lcdnl;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_2

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :catch_2
    move-exception v0

    .line 1117
    move-object v6, v0

    .line 1118
    iget-object v3, v1, Lwcp;->e:Lyjo;

    .line 1119
    .line 1120
    sget-object v4, Lcdhj;->s:Lcdhj;

    .line 1121
    .line 1122
    new-array v8, v12, [Ljava/lang/Object;

    .line 1123
    .line 1124
    const-string v7, "Failed to parse LoggingProperties"

    .line 1125
    .line 1126
    invoke-interface/range {v3 .. v8}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_19

    .line 1130
    .line 1131
    :goto_1b
    if-eqz v0, :cond_33

    .line 1132
    .line 1133
    move-object/from16 v6, p5

    .line 1134
    .line 1135
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v0}, Lyhe;->r(Lcdnl;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1142
    .line 1143
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v3, v11, Lyey;->i:Ljava/lang/ref/WeakReference;

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_33
    move-object/from16 v6, p5

    .line 1150
    .line 1151
    :goto_1c
    iget-boolean v0, v1, Lwcp;->g:Z

    .line 1152
    .line 1153
    if-eqz v0, :cond_36

    .line 1154
    .line 1155
    invoke-interface/range {p3 .. p3}, Lxje;->m()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_34

    .line 1160
    .line 1161
    invoke-interface/range {p3 .. p3}, Lxje;->i()Lxmw;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    goto :goto_1d

    .line 1166
    :cond_34
    sget-object v3, Lyjg;->a:Lxmw;

    .line 1167
    .line 1168
    :goto_1d
    invoke-static {v3}, Lyde;->e(Lxmw;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-nez v3, :cond_35

    .line 1173
    .line 1174
    const-string v3, "Elements"

    .line 1175
    .line 1176
    const-string v4, "Found an Element with missing debugger id."

    .line 1177
    .line 1178
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_35
    iput-object v3, v11, Lyey;->l:Ljava/lang/String;

    .line 1183
    .line 1184
    :cond_36
    :goto_1e
    invoke-virtual {v11}, Lyhe;->p()Lyhf;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    iget-boolean v10, v1, Lwcp;->h:Z

    .line 1189
    .line 1190
    invoke-interface/range {p3 .. p3}, Lxje;->n()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    const-string v4, "Element missing type extension"

    .line 1195
    .line 1196
    if-nez v3, :cond_37

    .line 1197
    .line 1198
    iget-object v0, v1, Lwcp;->e:Lyjo;

    .line 1199
    .line 1200
    sget-object v3, Lcdhj;->p:Lcdhj;

    .line 1201
    .line 1202
    new-array v5, v12, [Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v0, v3, v8, v4, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v0, v0, Lhpw;->a:Lhpx;

    .line 1212
    .line 1213
    :goto_1f
    move-object v14, v1

    .line 1214
    goto/16 :goto_2e

    .line 1215
    .line 1216
    :cond_37
    invoke-interface/range {p3 .. p3}, Lxje;->j()Lxoo;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-eqz v0, :cond_39

    .line 1221
    .line 1222
    move-object v0, v8

    .line 1223
    check-cast v0, Lyez;

    .line 1224
    .line 1225
    iget-object v0, v0, Lyez;->u:Ljava/lang/String;

    .line 1226
    .line 1227
    if-eqz v0, :cond_39

    .line 1228
    .line 1229
    if-nez v9, :cond_38

    .line 1230
    .line 1231
    new-instance v5, Lycy;

    .line 1232
    .line 1233
    invoke-direct {v5, v0}, Lycy;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_20

    .line 1237
    :cond_38
    new-instance v5, Lycz;

    .line 1238
    .line 1239
    invoke-direct {v5, v9, v0}, Lycz;-><init>(Lyii;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_39
    move-object v5, v9

    .line 1244
    :goto_20
    invoke-direct {v1, v3}, Lwcp;->e(Lxoo;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    if-nez v9, :cond_3a

    .line 1249
    .line 1250
    iget-object v0, v1, Lwcp;->e:Lyjo;

    .line 1251
    .line 1252
    sget-object v3, Lcdhj;->p:Lcdhj;

    .line 1253
    .line 1254
    new-array v5, v12, [Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-interface {v0, v3, v8, v4, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v0, v0, Lhpw;->a:Lhpx;

    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_3a
    :try_start_3
    invoke-static {v9}, Lwct;->a(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lyjp; {:try_start_3 .. :try_end_3} :catch_b

    .line 1270
    const v4, 0x9770a0a

    .line 1271
    .line 1272
    .line 1273
    if-eqz v0, :cond_3e

    .line 1274
    .line 1275
    :try_start_4
    invoke-direct {v1, v3}, Lwcp;->e(Lxoo;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    iget-object v3, v1, Lwcp;->b:Landroid/util/SparseArray;

    .line 1280
    .line 1281
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    move-object v11, v3

    .line 1286
    check-cast v11, Lyjg;

    .line 1287
    .line 1288
    if-nez v11, :cond_3b

    .line 1289
    .line 1290
    move-object v14, v1

    .line 1291
    goto/16 :goto_23

    .line 1292
    .line 1293
    :cond_3b
    invoke-interface/range {p3 .. p3}, Lxje;->n()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lyjp; {:try_start_4 .. :try_end_4} :catch_3

    .line 1297
    if-eqz v3, :cond_3c

    .line 1298
    .line 1299
    if-ne v0, v4, :cond_3c

    .line 1300
    .line 1301
    :try_start_5
    new-instance v0, Lyey;

    .line 1302
    .line 1303
    invoke-direct {v0, v8}, Lyey;-><init>(Lyhf;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1307
    .line 1308
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iput-object v3, v0, Lyey;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lyjp; {:try_start_5 .. :try_end_5} :catch_b

    .line 1317
    move v3, v4

    .line 1318
    goto :goto_21

    .line 1319
    :cond_3c
    move v3, v0

    .line 1320
    move-object v0, v8

    .line 1321
    :goto_21
    :try_start_6
    move-object v7, v0

    .line 1322
    check-cast v7, Lyez;

    .line 1323
    .line 1324
    iget-boolean v7, v7, Lyez;->E:Z
    :try_end_6
    .catch Lbkon; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lyjp; {:try_start_6 .. :try_end_6} :catch_3

    .line 1325
    .line 1326
    if-eqz v7, :cond_3d

    .line 1327
    .line 1328
    :try_start_7
    invoke-interface/range {p3 .. p3}, Lxje;->n()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    if-eqz v7, :cond_3d

    .line 1333
    .line 1334
    if-ne v3, v4, :cond_3d

    .line 1335
    .line 1336
    new-instance v3, Lyey;

    .line 1337
    .line 1338
    invoke-direct {v3, v0}, Lyey;-><init>(Lyhf;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v12}, Lyhe;->g(Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Lyhe;->p()Lyhf;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3
    :try_end_7
    .catch Lbkon; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lyjp; {:try_start_7 .. :try_end_7} :catch_b

    .line 1348
    goto :goto_22

    .line 1349
    :cond_3d
    move-object v3, v0

    .line 1350
    :goto_22
    :try_start_8
    invoke-interface {v11}, Lyjg;->c()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    move-object/from16 v4, p3

    .line 1355
    .line 1356
    invoke-direct/range {v1 .. v7}, Lwcp;->f(Lhbf;Lyhf;Lxje;Lyii;Ljava/util/List;Z)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3
    :try_end_8
    .catch Lbkon; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lyjp; {:try_start_8 .. :try_end_8} :catch_3

    .line 1360
    move-object v7, v1

    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move-object v2, v0

    .line 1364
    move-object v4, v3

    .line 1365
    move v6, v10

    .line 1366
    move-object v0, v11

    .line 1367
    move-object/from16 v3, p3

    .line 1368
    .line 1369
    :try_start_9
    invoke-interface/range {v0 .. v6}, Lyjg;->a(Lhbf;Lyhf;Lxje;Ljava/util/List;Lyii;Z)Lhba;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    move-object v14, v7

    .line 1374
    move-object v15, v8

    .line 1375
    goto/16 :goto_26

    .line 1376
    .line 1377
    :catch_3
    move-exception v0

    .line 1378
    move-object v7, v1

    .line 1379
    goto/16 :goto_28

    .line 1380
    .line 1381
    :catch_4
    move-exception v0

    .line 1382
    move-object v7, v1

    .line 1383
    goto/16 :goto_29

    .line 1384
    .line 1385
    :cond_3e
    move-object v7, v1

    .line 1386
    move v0, v10

    .line 1387
    invoke-direct {v7, v3}, Lwcp;->e(Lxoo;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    iget-object v2, v7, Lwcp;->c:Landroid/util/SparseArray;

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    move-object v10, v2

    .line 1398
    check-cast v10, Lyjf;

    .line 1399
    .line 1400
    if-nez v10, :cond_3f

    .line 1401
    .line 1402
    move-object v14, v7

    .line 1403
    :goto_23
    move-object v15, v8

    .line 1404
    const/4 v10, 0x0

    .line 1405
    goto/16 :goto_26

    .line 1406
    .line 1407
    :cond_3f
    invoke-interface {v10}, Lyjf;->b()Lbkna;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lbknr;

    .line 1412
    .line 1413
    iget-object v2, v2, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 1414
    .line 1415
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v3, v1}, Lwcq;->b(Lwcv;I)Lbhnq;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v3, v12}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1428
    .line 1429
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-static {v3, v2, v6}, Lype;->b(Ljava/nio/ByteBuffer;Lbkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    move-object v2, v8

    .line 1438
    check-cast v2, Lyez;

    .line 1439
    .line 1440
    iget-boolean v2, v2, Lyez;->E:Z

    .line 1441
    .line 1442
    if-eqz v2, :cond_40

    .line 1443
    .line 1444
    invoke-interface/range {p3 .. p3}, Lxje;->n()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_40

    .line 1449
    .line 1450
    if-ne v1, v4, :cond_40

    .line 1451
    .line 1452
    new-instance v1, Lyey;

    .line 1453
    .line 1454
    invoke-direct {v1, v8}, Lyey;-><init>(Lyhf;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v12}, Lyhe;->g(Z)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Lyhe;->p()Lyhf;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1
    :try_end_9
    .catch Lbkon; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lyjp; {:try_start_9 .. :try_end_9} :catch_9

    .line 1464
    move-object v13, v1

    .line 1465
    goto :goto_24

    .line 1466
    :cond_40
    move-object v13, v8

    .line 1467
    :goto_24
    const/4 v7, 0x0

    .line 1468
    move-object/from16 v1, p0

    .line 1469
    .line 1470
    move-object/from16 v2, p1

    .line 1471
    .line 1472
    move-object/from16 v4, p3

    .line 1473
    .line 1474
    move-object/from16 v6, p5

    .line 1475
    .line 1476
    move-object v3, v8

    .line 1477
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lwcp;->f(Lhbf;Lyhf;Lxje;Lyii;Ljava/util/List;Z)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6
    :try_end_a
    .catch Lbkon; {:try_start_a .. :try_end_a} :catch_8
    .catch Lyjp; {:try_start_a .. :try_end_a} :catch_7

    .line 1481
    move-object v14, v1

    .line 1482
    move-object v15, v3

    .line 1483
    :try_start_b
    invoke-interface/range {p3 .. p3}, Lxje;->k()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-interface/range {p3 .. p3}, Lxje;->m()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_41

    .line 1492
    .line 1493
    invoke-interface/range {p3 .. p3}, Lxje;->i()Lxmw;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    goto :goto_25

    .line 1498
    :cond_41
    sget-object v1, Lyjg;->a:Lxmw;

    .line 1499
    .line 1500
    :goto_25
    move v8, v0

    .line 1501
    move-object v7, v5

    .line 1502
    move-object v0, v10

    .line 1503
    move-object v3, v11

    .line 1504
    move-object v2, v13

    .line 1505
    move-object v5, v1

    .line 1506
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    invoke-interface/range {v0 .. v8}, Lyjf;->a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lxmw;Ljava/util/List;Lyii;Z)Lhba;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    :goto_26
    if-eqz v10, :cond_42

    .line 1513
    .line 1514
    move-object v0, v10

    .line 1515
    goto/16 :goto_2e

    .line 1516
    .line 1517
    :cond_42
    iget-object v0, v14, Lwcp;->d:Lbhpa;

    .line 1518
    .line 1519
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_43

    .line 1528
    .line 1529
    sget-object v0, Lcdle;->a:Lcdle;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lcdkt;

    .line 1536
    .line 1537
    sget-object v1, Lcdhj;->q:Lcdhj;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v0, Lcdkt;->instance:Lbknt;

    .line 1543
    .line 1544
    check-cast v2, Lcdle;

    .line 1545
    .line 1546
    iget v1, v1, Lcdhj;->H:I

    .line 1547
    .line 1548
    iput v1, v2, Lcdle;->d:I

    .line 1549
    .line 1550
    iget v1, v2, Lcdle;->b:I

    .line 1551
    .line 1552
    const/4 v3, 0x2

    .line 1553
    or-int/2addr v1, v3

    .line 1554
    iput v1, v2, Lcdle;->b:I

    .line 1555
    .line 1556
    invoke-virtual {v0, v9}, Lcdkt;->a(I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v14, Lwcp;->e:Lyjo;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lcdle;

    .line 1566
    .line 1567
    const-string v2, "Component was not found because it was removed due to duplicate converter bindings."

    .line 1568
    .line 1569
    new-array v3, v12, [Ljava/lang/Object;

    .line 1570
    .line 1571
    invoke-interface {v1, v0, v15, v2, v3}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_27

    .line 1575
    :cond_43
    sget-object v0, Lcdle;->a:Lcdle;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lcdkt;

    .line 1582
    .line 1583
    sget-object v1, Lcdhj;->q:Lcdhj;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v0, Lcdkt;->instance:Lbknt;

    .line 1589
    .line 1590
    check-cast v2, Lcdle;

    .line 1591
    .line 1592
    iget v1, v1, Lcdhj;->H:I

    .line 1593
    .line 1594
    iput v1, v2, Lcdle;->d:I

    .line 1595
    .line 1596
    iget v1, v2, Lcdle;->b:I

    .line 1597
    .line 1598
    const/4 v3, 0x2

    .line 1599
    or-int/2addr v1, v3

    .line 1600
    iput v1, v2, Lcdle;->b:I

    .line 1601
    .line 1602
    invoke-virtual {v0, v9}, Lcdkt;->a(I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v1, v14, Lwcp;->e:Lyjo;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lcdle;

    .line 1612
    .line 1613
    const-string v2, "Component was not found"

    .line 1614
    .line 1615
    new-array v3, v12, [Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-interface {v1, v0, v15, v2, v3}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_27
    invoke-static/range {p1 .. p1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v0, v0, Lhpw;->a:Lhpx;
    :try_end_b
    .catch Lbkon; {:try_start_b .. :try_end_b} :catch_6
    .catch Lyjp; {:try_start_b .. :try_end_b} :catch_5

    .line 1625
    .line 1626
    goto/16 :goto_2e

    .line 1627
    .line 1628
    :catch_5
    move-exception v0

    .line 1629
    goto :goto_2b

    .line 1630
    :catch_6
    move-exception v0

    .line 1631
    goto :goto_2d

    .line 1632
    :catch_7
    move-exception v0

    .line 1633
    move-object v14, v1

    .line 1634
    move-object v15, v3

    .line 1635
    goto :goto_2b

    .line 1636
    :catch_8
    move-exception v0

    .line 1637
    move-object v14, v1

    .line 1638
    move-object v15, v3

    .line 1639
    goto :goto_2d

    .line 1640
    :catch_9
    move-exception v0

    .line 1641
    :goto_28
    move-object v14, v7

    .line 1642
    goto :goto_2a

    .line 1643
    :catch_a
    move-exception v0

    .line 1644
    :goto_29
    move-object v14, v7

    .line 1645
    goto :goto_2c

    .line 1646
    :catch_b
    move-exception v0

    .line 1647
    move-object v14, v1

    .line 1648
    :goto_2a
    move-object v15, v8

    .line 1649
    :goto_2b
    sget-object v1, Lcdle;->a:Lcdle;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, Lcdkt;

    .line 1656
    .line 1657
    sget-object v2, Lcdhj;->u:Lcdhj;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 1663
    .line 1664
    check-cast v3, Lcdle;

    .line 1665
    .line 1666
    iget v2, v2, Lcdhj;->H:I

    .line 1667
    .line 1668
    iput v2, v3, Lcdle;->d:I

    .line 1669
    .line 1670
    iget v2, v3, Lcdle;->b:I

    .line 1671
    .line 1672
    const/4 v4, 0x2

    .line 1673
    or-int/2addr v2, v4

    .line 1674
    iput v2, v3, Lcdle;->b:I

    .line 1675
    .line 1676
    invoke-virtual {v1, v9}, Lcdkt;->a(I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v14, Lwcp;->e:Lyjo;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Lcdle;

    .line 1686
    .line 1687
    new-array v3, v12, [Ljava/lang/Object;

    .line 1688
    .line 1689
    const-string v4, "ElementsException was thrown in flat while converting."

    .line 1690
    .line 1691
    move-object/from16 p5, v0

    .line 1692
    .line 1693
    move-object/from16 p3, v1

    .line 1694
    .line 1695
    move-object/from16 p2, v2

    .line 1696
    .line 1697
    move-object/from16 p7, v3

    .line 1698
    .line 1699
    move-object/from16 p6, v4

    .line 1700
    .line 1701
    move-object/from16 p4, v15

    .line 1702
    .line 1703
    invoke-interface/range {p2 .. p7}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static/range {p1 .. p1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iget-object v0, v0, Lhpw;->a:Lhpx;

    .line 1711
    .line 1712
    goto :goto_2e

    .line 1713
    :catch_c
    move-exception v0

    .line 1714
    move-object v14, v1

    .line 1715
    :goto_2c
    move-object v15, v8

    .line 1716
    :goto_2d
    sget-object v1, Lcdle;->a:Lcdle;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Lcdkt;

    .line 1723
    .line 1724
    sget-object v2, Lcdhj;->s:Lcdhj;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 1730
    .line 1731
    check-cast v3, Lcdle;

    .line 1732
    .line 1733
    iget v2, v2, Lcdhj;->H:I

    .line 1734
    .line 1735
    iput v2, v3, Lcdle;->d:I

    .line 1736
    .line 1737
    iget v2, v3, Lcdle;->b:I

    .line 1738
    .line 1739
    const/4 v4, 0x2

    .line 1740
    or-int/2addr v2, v4

    .line 1741
    iput v2, v3, Lcdle;->b:I

    .line 1742
    .line 1743
    invoke-virtual {v1, v9}, Lcdkt;->a(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v14, Lwcp;->e:Lyjo;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lcdle;

    .line 1753
    .line 1754
    new-array v3, v12, [Ljava/lang/Object;

    .line 1755
    .line 1756
    const-string v4, "Error while converting."

    .line 1757
    .line 1758
    move-object/from16 p5, v0

    .line 1759
    .line 1760
    move-object/from16 p3, v1

    .line 1761
    .line 1762
    move-object/from16 p2, v2

    .line 1763
    .line 1764
    move-object/from16 p7, v3

    .line 1765
    .line 1766
    move-object/from16 p6, v4

    .line 1767
    .line 1768
    move-object/from16 p4, v15

    .line 1769
    .line 1770
    invoke-interface/range {p2 .. p7}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static/range {p1 .. p1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-object v0, v0, Lhpw;->a:Lhpx;

    .line 1778
    .line 1779
    :goto_2e
    return-object v0
.end method
