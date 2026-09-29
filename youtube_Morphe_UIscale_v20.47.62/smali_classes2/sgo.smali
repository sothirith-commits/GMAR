.class public final Lsgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltss;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Larox;

.field private final e:Lttd;

.field private final f:Ltrm;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Larif;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0xb78ef80

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "AnimatedVectorType"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v1, 0x9986444

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "CellType"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v1, 0x9770a0a

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "CollectionType"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v1, 0x9770a27

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "ContainerType"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v1, 0xb708434

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "EditableTextType"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v1, 0x9770a39

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "ImageType"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v1, 0x9770a5c

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "TextType"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v1, 0xb8d3dab

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "ExpandableTextType"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v1, 0xbc7a3f2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "ScrollableContainerType"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lsgo;->a:Ljava/util/Map;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lttd;Larif;Larif;Larif;Larif;Larif;Larif;Larif;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lsgo;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lsgo;->c:Landroid/util/SparseArray;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    iput-boolean v2, p0, Lsgo;->g:Z

    .line 35
    .line 36
    move-object/from16 v2, p11

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    iput-boolean v2, p0, Lsgo;->m:Z

    .line 49
    .line 50
    check-cast p1, Larny;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Larny;->e()Larnh;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ltsx;

    .line 71
    .line 72
    iget-object v3, p0, Lsgo;->b:Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ltsx;->b()Lsgp;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget v4, v4, Lsgp;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    check-cast p2, Larny;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Larny;->e()Larnh;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3}, Larmj;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Larmj;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    new-instance p3, Larov;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3}, Larov;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Laofe;

    .line 119
    .line 120
    iget-object v3, v3, Laofe;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Latrg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Latrg;->a()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v4}, Larov;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    sget-object v4, Lbhiy;->a:Lbhiy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Latfp;

    .line 148
    .line 149
    sget-object v5, Lbhhg;->t:Lbhhg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 155
    .line 156
    check-cast v6, Lbhiy;

    .line 157
    .line 158
    iget v5, v5, Lbhhg;->H:I

    .line 159
    .line 160
    iput v5, v6, Lbhiy;->d:I

    .line 161
    .line 162
    iget v5, v6, Lbhiy;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    iput v5, v6, Lbhiy;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Latfp;->s(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lbhiy;

    .line 176
    .line 177
    new-array v4, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "Multiple type converters found and removed for extension."

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v3, v5, v4}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p3}, Larov;->g()Larox;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    iput-object p2, p0, Lsgo;->d:Larox;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, Laofe;

    .line 206
    .line 207
    iget-object p3, p2, Laofe;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, Latrg;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Latrg;->a()I

    .line 213
    move-result p3

    .line 214
    .line 215
    iget-object v2, p0, Lsgo;->d:Larox;

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    iget-object v2, p0, Lsgo;->c:Landroid/util/SparseArray;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object p2, p7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p7, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    iput-boolean p1, p0, Lsgo;->h:Z

    .line 245
    .line 246
    iput-object p4, p0, Lsgo;->e:Lttd;

    .line 247
    .line 248
    sget-object p1, Ltxn;->a:Ltxn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p5, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Ltrm;

    .line 255
    .line 256
    iput-object p1, p0, Lsgo;->f:Ltrm;

    .line 257
    move-object p1, p5

    .line 258
    .line 259
    check-cast p1, Larik;

    .line 260
    .line 261
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 262
    .line 263
    instance-of p1, p1, Ltxo;

    .line 264
    .line 265
    iput-boolean p1, p0, Lsgo;->j:Z

    .line 266
    move-object p1, p8

    .line 267
    .line 268
    .line 269
    invoke-virtual {p8, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result p1

    .line 277
    .line 278
    iput-boolean p1, p0, Lsgo;->i:Z

    .line 279
    .line 280
    new-instance p1, Ltyf;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p4}, Ltyf;-><init>(Lttd;)V

    .line 284
    .line 285
    sput-object p1, Laswz;->a:Laswz;

    .line 286
    .line 287
    iget-boolean p1, p0, Lsgo;->g:Z

    .line 288
    .line 289
    sget-object p2, Lsrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    move-object/from16 p1, p10

    .line 295
    .line 296
    iput-object p1, p0, Lsgo;->l:Larif;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    move-object/from16 p2, p9

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result p1

    .line 313
    .line 314
    iput p1, p0, Lsgo;->k:I

    .line 315
    return-void
.end method

.method public static c(Larnr;Ltrk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ltrk;->j()Lankr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_b

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbhjr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lankr;->g(Lbhjr;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget v3, v2, Lbhjr;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lankr;->c(I)Lahlu;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lankr;->b(Lbhjr;)Lahlu;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lankr;->f(Lbhjr;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    iget-object v4, v2, Lbhjr;->c:Lbhjt;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lbhjt;->a:Lbhjt;

    .line 60
    .line 61
    :cond_1
    iget v4, v4, Lbhjt;->c:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x1

    .line 64
    const/4 v5, -0x1

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lankr;->a(Lbhjr;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lankr;->e(Lbhjr;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lankr;->d(Lbhjr;)Lbggv;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-object v6, v6, Lbggv;->e:Lbafr;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    sget-object v6, Lbafr;->b:Lbafr;

    .line 89
    .line 90
    :cond_2
    iget-object v6, v6, Lbafr;->h:Lavsi;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    sget-object v6, Lavsi;->a:Lavsi;

    .line 95
    .line 96
    :cond_3
    iget v6, v6, Lavsi;->d:I

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    iget v6, v2, Lbhjr;->d:I

    .line 100
    .line 101
    :goto_1
    iget-object v7, p1, Lankr;->a:Lahlj;

    .line 102
    .line 103
    iget-object v8, v2, Lbhjr;->c:Lbhjt;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    sget-object v8, Lbhjt;->a:Lbhjt;

    .line 108
    .line 109
    :cond_5
    iget-object v8, v8, Lbhjt;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v8, v4, v6}, Lahlj;->k(Ljava/lang/Object;Lahlx;I)V

    .line 117
    .line 118
    :cond_6
    iget v4, v2, Lbhjr;->e:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lankr;->c(I)Lahlu;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v2, p1, Lankr;->a:Lahlj;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_7
    iget-object v4, p1, Lankr;->c:Landroid/util/SparseIntArray;

    .line 133
    .line 134
    iget v2, v2, Lbhjr;->e:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eq v2, v5, :cond_8

    .line 141
    .line 142
    iget-object v4, p1, Lankr;->a:Lahlj;

    .line 143
    .line 144
    iget-object v5, p1, Lankr;->b:Landroid/util/SparseArray;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lahlu;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v3, v2}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_8
    iget-object v2, p1, Lankr;->e:Lahlu;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget-object v4, p1, Lankr;->a:Lahlj;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v3, v2}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_9
    iget-object v2, p1, Lankr;->a:Lahlj;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 170
    .line 171
    :goto_2
    sget-object v2, Lazjh;->a:Lazjh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    sget-object v4, Lazja;->a:Lazja;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v5, Lazja;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lazja;->a(Lazja;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v5, Lazjh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    check-cast v4, Lazja;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v4, v5, Lazjh;->N:Lazja;

    .line 210
    .line 211
    iget v4, v5, Lazjh;->d:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x8

    .line 214
    .line 215
    iput v4, v5, Lazjh;->d:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Lazjh;

    .line 222
    .line 223
    iget-object v4, p1, Lankr;->a:Lahlj;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v3, v2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 227
    .line 228
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    :cond_b
    return-void
.end method

.method private final e(Ltfi;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lsgo;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsec;->c(Lsgt;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lsec;->e(Lsgt;)[I

    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    aget p1, p1, v1

    .line 21
    return p1
.end method

.method private final f(Lfxk;Ltrk;Ltbg;Ltsi;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ltbg;->g()I

    .line 6
    move-result v9

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    sget v0, Larnr;->d:I

    .line 11
    .line 12
    sget-object v0, Larsa;->a:Larnr;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v12, 0x0

    .line 30
    move v0, v12

    .line 31
    .line 32
    :goto_0
    if-ge v0, v9, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-nez p6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lsgo;->i:Z

    .line 50
    .line 51
    new-instance v7, Lqhc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v0}, Lqhc;-><init>(Z)V

    .line 55
    move v13, v12

    .line 56
    .line 57
    :goto_1
    if-ge v13, v9, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    .line 72
    invoke-interface {v14, v6}, Ltbg;->h(I)Ltbg;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ltxv;->aE(Lfxk;)Ltxt;

    .line 79
    move-result-object v0

    .line 80
    move-object v5, v3

    .line 81
    .line 82
    new-instance v3, Lsgn;

    .line 83
    move-object v4, p0

    .line 84
    move-object v8, v7

    .line 85
    move v7, v6

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Lsgn;-><init>(Lsgo;Ltbg;Ltsi;ILqhc;)V

    .line 91
    move-object v7, v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ltxt;->d(Ltxl;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ltxt;->e(Ltrk;)V

    .line 98
    .line 99
    iget-object v1, v2, Ltrk;->x:Ltsz;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ltxt;->c(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Ltxt;->b()Ltxv;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v5, v3

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v0, p0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v4, p4

    .line 121
    .line 122
    move-object/from16 v5, p5

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v8}, Lsgo;->d(Lfxk;Ltrk;Ltbg;Ltsi;Ljava/util/List;ILqhc;Z)Lfxf;

    .line 126
    move-result-object v3

    .line 127
    move-object v0, v3

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lapp/morphe/extension/youtube/patches/TreeNodeElementPatch;->onTreeNodeResultLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ltbg;Ltsi;Lbksw;)Lfxf;
    .locals 12

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ltrk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Elements.toComponent:eml="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ":rooteml="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p2, Ltrk;->o:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    const/16 v3, 0x7f

    .line 38
    .line 39
    if-le v2, v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p1, Lfxk;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    :try_start_0
    iget v0, p0, Lsgo;->k:I

    .line 54
    const/4 v11, 0x2

    .line 55
    .line 56
    if-ne v0, v11, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lsgo;->l:Larif;

    .line 59
    .line 60
    check-cast v0, Larik;

    .line 61
    .line 62
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ltur;->a()V

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, Lsgo;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p2, Ltrk;->v:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Element tree missing id in debug mode."

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object v0, Ltwl;->a:Ltwl;

    .line 85
    .line 86
    iget-object v1, p2, Ltrk;->h:Ltwl;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    move-object v0, v1

    .line 90
    .line 91
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance v8, Lqhc;

    .line 97
    .line 98
    iget-boolean v1, p0, Lsgo;->i:Z

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v1}, Lqhc;-><init>(Z)V

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v9}, Lsgo;->d(Lfxk;Ltrk;Ltbg;Ltsi;Ljava/util/List;ILqhc;Z)Lfxf;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    new-instance v4, Lsgh;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Lsgh;-><init>()V

    .line 119
    .line 120
    new-instance v8, Lsgg;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, p1, v4}, Lsgg;-><init>(Lfxk;Lsgh;)V

    .line 124
    .line 125
    iget-object p1, v8, Lsgg;->a:Lsgh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lfxf;->l()Lfxf;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iput-object v2, p1, Lsgh;->c:Lfxf;

    .line 132
    .line 133
    iget-object v2, v8, Lsgg;->d:Ljava/util/BitSet;

    .line 134
    const/4 v4, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    iput-object p0, p1, Lsgh;->d:Ltss;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    iput-object v0, p1, Lsgh;->e:Ltwl;

    .line 145
    const/4 v0, 0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 149
    .line 150
    move-object/from16 v0, p5

    .line 151
    .line 152
    iput-object v0, p1, Lsgh;->a:Lbksw;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iput-object v5, p1, Lsgh;->b:Ltsi;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {p3}, Ltbg;->l()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Ltbg;->k()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v0, "deprecated_option_force_clip_bounds"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Ltbg;->k()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, p1}, Lfxc;->x(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {v6}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lsgo;->c(Larnr;Ltrk;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lsgg;->b()Lsgh;

    .line 195
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    return-object p1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    throw p1
.end method

.method public final b(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lsgo;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsgo;->l:Larif;

    .line 8
    .line 9
    check-cast v0, Larik;

    .line 10
    .line 11
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ltur;->a()V

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Ltrk;->a:Ltrk;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ltrj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ltrj;-><init>(Ltrk;)V

    .line 24
    .line 25
    iput-object p5, v0, Ltrj;->d:Lbkub;

    .line 26
    .line 27
    iget-boolean p2, p0, Lsgo;->g:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Ltrj;->l:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v3, v0

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->filterMixPlaylists([B)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p3, p1

    goto :goto_2

    :cond_3
    nop

    iget-object v0, p0, Lsgo;->f:Ltrm;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p3, p2}, Ltrm;->a([BZ)Ltbg;

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
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lsgo;->a(Lfxk;Ltrk;Ltbg;Ltsi;Lbksw;)Lfxf;

    .line 63
    move-result-object p1

    .line 64
    move-object p2, v1

    .line 65
    move-object p3, v2

    .line 66
    .line 67
    iget-boolean p4, p2, Lsgo;->g:Z

    .line 68
    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    iget-object p4, p2, Lsgo;->f:Ltrm;

    .line 72
    const/4 p5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p5, p5, p5, p4}, Ltom;->c(Ltbg;Ltvx;[BLjava/lang/String;Ltrm;)Lbhrx;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    new-instance v0, Ltol;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p5}, Ltol;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ltol;->d(Lbhrx;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lgdh;->c(Lfxf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lfxc;->M(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lgdh;->b()Lgdi;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
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
    .line 109
    iget-object v1, p2, Lsgo;->e:Lttd;

    .line 110
    .line 111
    sget-object v2, Lbhhg;->u:Lbhhg;

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    new-array v6, p1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v5, "Failed to parse Element."

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v1 .. v6}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {p3}, Lgih;->aE(Lfxk;)Lgig;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p1, p1, Lgig;->a:Lgih;

    .line 126
    return-object p1
.end method

.method public final d(Lfxk;Ltrk;Ltbg;Ltsi;Ljava/util/List;ILqhc;Z)Lfxf;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ltbg;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Ltbg;->i()Ltdy;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ltsx;->a:Ltdy;

    .line 22
    .line 23
    :goto_0
    sget-object v3, Ltcl;->U:Lsgp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ltdy;->e(Lsgp;)Z

    .line 27
    move-result v4

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ltdy;->d(Lsgp;)Lsgt;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ltcl;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ltcl;->g()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ltcl;->g()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v10

    .line 53
    .line 54
    :goto_1
    new-instance v11, Ltrj;

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v5}, Ltrj;-><init>(Ltrk;)V

    .line 58
    .line 59
    iput-object v10, v11, Ltrj;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v3, v1, Lsgo;->g:Z

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz p8, :cond_2

    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, v12

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v11, v3}, Ltrj;->k(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v10}, Ltrj;->j(Lbhjr;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p3 .. p3}, Ltbg;->n()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p3 .. p3}, Ltbg;->j()Ltfi;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v3, v10

    .line 89
    .line 90
    :goto_3
    const-string v6, ""

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lghf;->b(Lfxk;Ljava/lang/String;)V

    .line 96
    .line 97
    iput-object v0, v11, Ltrj;->h:Ljava/lang/String;

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5, v6}, Ltrk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7}, Lghf;->b(Lfxk;Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_5
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ltrk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3}, Lsgo;->e(Ltfi;)I

    .line 128
    move-result v6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v6, v12

    .line 131
    .line 132
    :goto_5
    sget-object v8, Ltai;->I:Lsgp;

    .line 133
    .line 134
    iget v13, v8, Lsgp;->a:I

    .line 135
    .line 136
    const/16 v14, 0x7c

    .line 137
    .line 138
    if-eq v6, v13, :cond_8

    .line 139
    .line 140
    sget-object v13, Ltal;->J:Lsgp;

    .line 141
    .line 142
    iget v13, v13, Lsgp;->a:I

    .line 143
    .line 144
    if-eq v6, v13, :cond_8

    .line 145
    .line 146
    sget-object v13, Lsgo;->a:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v16

    .line 155
    .line 156
    if-eqz v16, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_6

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    :cond_8
    iput-object v7, v11, Ltrj;->f:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v6, v5, Ltrk;->n:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 185
    move-result v6

    .line 186
    .line 187
    if-lez v6, :cond_9

    .line 188
    .line 189
    const/16 v6, 0x2c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-interface/range {p3 .. p3}, Ltbg;->j()Ltfi;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p3 .. p3}, Ltbg;->k()Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Lathv;->af(Ljava/lang/String;)Z

    .line 204
    move-result v15

    .line 205
    .line 206
    if-nez v15, :cond_a

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_a
    move-object/from16 v13, p7

    .line 211
    .line 212
    iget-object v13, v13, Lqhc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v13, :cond_12

    .line 215
    .line 216
    if-nez v6, :cond_b

    .line 217
    :goto_7
    move-object v6, v10

    .line 218
    goto :goto_9

    .line 219
    .line 220
    :cond_b
    sget-object v15, Ltal;->J:Lsgp;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v15}, Ltfi;->e(Lsgp;)Z

    .line 224
    move-result v16

    .line 225
    .line 226
    if-nez v16, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v8}, Ltfi;->e(Lsgp;)Z

    .line 230
    move-result v16

    .line 231
    .line 232
    if-nez v16, :cond_c

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-interface {v6, v15}, Ltfi;->e(Lsgp;)Z

    .line 237
    move-result v16

    .line 238
    .line 239
    if-eqz v16, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v15}, Ltfi;->d(Lsgp;)Lsgt;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    check-cast v6, Ltal;

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ltal;->p()Z

    .line 249
    move-result v15

    .line 250
    .line 251
    if-eqz v15, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ltal;->j()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    goto :goto_8

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-interface {v6, v8}, Ltfi;->d(Lsgp;)Lsgt;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    check-cast v6, Ltai;

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ltai;->h()Lsgw;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    sget-object v15, Ltfl;->ag:Lsgp;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v15}, Lsgw;->d(Lsgp;)Lsgt;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    check-cast v6, Ltfl;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Ltfl;->b()Z

    .line 278
    move-result v15

    .line 279
    .line 280
    if-eqz v15, :cond_e

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ltfl;->a()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object v6, v10

    .line 287
    .line 288
    :goto_8
    if-nez v6, :cond_f

    .line 289
    goto :goto_7

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v6, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 293
    move-result v14

    .line 294
    const/4 v15, -0x1

    .line 295
    .line 296
    if-eq v14, v15, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    :cond_10
    :goto_9
    if-eqz v6, :cond_12

    .line 303
    .line 304
    new-instance v14, Lkso;

    .line 305
    const/4 v15, 0x6

    .line 306
    .line 307
    .line 308
    invoke-direct {v14, v15}, Lkso;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v6, v14}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 312
    move-result-object v13

    .line 313
    .line 314
    check-cast v13, Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v13

    .line 319
    .line 320
    if-ne v13, v4, :cond_11

    .line 321
    move-object v13, v6

    .line 322
    goto :goto_a

    .line 323
    .line 324
    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const/16 v6, 0x2d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    goto :goto_a

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    iput-object v6, v11, Ltrj;->g:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v6, v1, Lsgo;->m:Z

    .line 359
    const/4 v13, 0x2

    .line 360
    .line 361
    if-eqz v6, :cond_2a

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p3 .. p3}, Ltbg;->n()Z

    .line 365
    move-result v6

    .line 366
    .line 367
    if-eqz v6, :cond_2a

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p3 .. p3}, Ltbg;->j()Ltfi;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    sget-object v7, Ltal;->J:Lsgp;

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v7}, Ltfi;->e(Lsgp;)Z

    .line 377
    move-result v14

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v8}, Ltfi;->e(Lsgp;)Z

    .line 381
    move-result v8

    .line 382
    .line 383
    if-eqz v14, :cond_20

    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v7}, Ltfi;->d(Lsgp;)Lsgt;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    check-cast v6, Ltal;

    .line 390
    .line 391
    .line 392
    :try_start_0
    invoke-interface {v6}, Ltal;->o()Z

    .line 393
    move-result v7

    .line 394
    .line 395
    if-eqz v7, :cond_1f

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ltal;->k()Ljava/nio/ByteBuffer;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    sget-object v14, Lbhis;->a:Lbhis;

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v7, v8}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    check-cast v7, Lbhis;

    .line 412
    .line 413
    iget-object v7, v7, Lbhis;->c:Lbhkw;

    .line 414
    .line 415
    if-nez v7, :cond_13

    .line 416
    .line 417
    sget-object v7, Lbhkw;->a:Lbhkw;

    .line 418
    .line 419
    :cond_13
    sget-object v8, Lbhia;->b:Latru;

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 423
    move-result-object v8

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 427
    .line 428
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 429
    .line 430
    iget-object v14, v8, Latru;->d:Latrt;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    .line 436
    if-nez v7, :cond_14

    .line 437
    .line 438
    iget-object v7, v8, Latru;->b:Ljava/lang/Object;

    .line 439
    goto :goto_b

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v8, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    :goto_b
    check-cast v7, Lbhia;

    .line 446
    .line 447
    iget v8, v7, Lbhia;->c:I

    .line 448
    .line 449
    and-int/lit8 v8, v8, 0x10

    .line 450
    .line 451
    if-eqz v8, :cond_1e

    .line 452
    .line 453
    iget-object v8, v7, Lbhia;->f:Lbhkp;

    .line 454
    .line 455
    if-nez v8, :cond_15

    .line 456
    .line 457
    sget-object v8, Lbhkp;->a:Lbhkp;

    .line 458
    .line 459
    :cond_15
    sget-object v14, Lbhkt;->b:Latru;

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 463
    move-result-object v15

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v15}, Latrr;->d(Latru;)V

    .line 467
    .line 468
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 469
    .line 470
    iget-object v15, v15, Latru;->d:Latrt;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v15}, Latrj;->o(Latrt;)Z

    .line 474
    move-result v8

    .line 475
    .line 476
    if-eqz v8, :cond_18

    .line 477
    .line 478
    iget-object v8, v7, Lbhia;->f:Lbhkp;

    .line 479
    .line 480
    if-nez v8, :cond_16

    .line 481
    .line 482
    sget-object v8, Lbhkp;->a:Lbhkp;

    .line 483
    .line 484
    .line 485
    :cond_16
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 486
    move-result-object v14

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v14}, Latrr;->d(Latru;)V

    .line 490
    .line 491
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 492
    .line 493
    iget-object v15, v14, Latru;->d:Latrt;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    if-nez v8, :cond_17

    .line 500
    .line 501
    iget-object v8, v14, Latru;->b:Ljava/lang/Object;

    .line 502
    goto :goto_c

    .line 503
    .line 504
    .line 505
    :cond_17
    invoke-virtual {v14, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v8

    .line 507
    .line 508
    :goto_c
    check-cast v8, Lbhkt;

    .line 509
    .line 510
    iget-object v14, v8, Lbhkt;->c:Latsn;

    .line 511
    .line 512
    .line 513
    invoke-interface {v14}, Latsn;->size()I

    .line 514
    move-result v14

    .line 515
    .line 516
    if-lez v14, :cond_18

    .line 517
    .line 518
    iget-object v7, v8, Lbhkt;->c:Latsn;

    .line 519
    .line 520
    .line 521
    invoke-interface {v7, v12}, Latsn;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    check-cast v7, Lbhks;

    .line 525
    .line 526
    iget-object v7, v7, Lbhks;->b:Ljava/lang/String;

    .line 527
    goto :goto_10

    .line 528
    .line 529
    :cond_18
    iget-object v8, v7, Lbhia;->f:Lbhkp;

    .line 530
    .line 531
    if-nez v8, :cond_19

    .line 532
    .line 533
    sget-object v8, Lbhkp;->a:Lbhkp;

    .line 534
    .line 535
    :cond_19
    sget-object v14, Lbhie;->b:Latru;

    .line 536
    .line 537
    .line 538
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 539
    move-result-object v15

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v15}, Latrr;->d(Latru;)V

    .line 543
    .line 544
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 545
    .line 546
    iget-object v15, v15, Latru;->d:Latrt;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v15}, Latrj;->o(Latrt;)Z

    .line 550
    move-result v8

    .line 551
    .line 552
    if-eqz v8, :cond_1e

    .line 553
    .line 554
    iget-object v7, v7, Lbhia;->f:Lbhkp;

    .line 555
    .line 556
    if-nez v7, :cond_1a

    .line 557
    .line 558
    sget-object v7, Lbhkp;->a:Lbhkp;

    .line 559
    .line 560
    .line 561
    :cond_1a
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 562
    move-result-object v8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 566
    .line 567
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 568
    .line 569
    iget-object v14, v8, Latru;->d:Latrt;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 573
    move-result-object v7

    .line 574
    .line 575
    if-nez v7, :cond_1b

    .line 576
    .line 577
    iget-object v7, v8, Latru;->b:Ljava/lang/Object;

    .line 578
    goto :goto_d

    .line 579
    .line 580
    .line 581
    :cond_1b
    invoke-virtual {v8, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    :goto_d
    check-cast v7, Lbhie;

    .line 585
    move v8, v12

    .line 586
    .line 587
    :goto_e
    iget-object v14, v7, Lbhie;->c:Latsn;

    .line 588
    .line 589
    .line 590
    invoke-interface {v14}, Latsn;->size()I

    .line 591
    move-result v14

    .line 592
    .line 593
    if-ge v8, v14, :cond_1e

    .line 594
    .line 595
    iget-object v14, v7, Lbhie;->c:Latsn;

    .line 596
    .line 597
    .line 598
    invoke-interface {v14, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v14

    .line 600
    .line 601
    check-cast v14, Lbhif;

    .line 602
    .line 603
    iget v15, v14, Lbhif;->e:I

    .line 604
    .line 605
    .line 606
    invoke-static {v15}, La;->dj(I)I

    .line 607
    move-result v15

    .line 608
    .line 609
    if-nez v15, :cond_1c

    .line 610
    goto :goto_f

    .line 611
    .line 612
    :cond_1c
    if-ne v15, v13, :cond_1d

    .line 613
    .line 614
    iget-object v7, v14, Lbhif;->c:Ljava/lang/String;

    .line 615
    goto :goto_10

    .line 616
    .line 617
    :cond_1d
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 618
    goto :goto_e

    .line 619
    :cond_1e
    move-object v7, v10

    .line 620
    .line 621
    :goto_10
    if-eqz v7, :cond_1f

    .line 622
    .line 623
    iput-object v7, v11, Ltrj;->q:Ljava/lang/String;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    .line 625
    .line 626
    :cond_1f
    invoke-interface {v6}, Ltal;->j()Ljava/lang/String;

    .line 627
    move-result-object v6

    .line 628
    .line 629
    iput-object v6, v11, Ltrj;->p:Ljava/lang/String;

    .line 630
    .line 631
    goto/16 :goto_15

    .line 632
    :catch_0
    move-exception v0

    .line 633
    .line 634
    new-instance v2, Ltte;

    .line 635
    .line 636
    const-string v3, "Failed to parse Element proto."

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v3, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    throw v2

    .line 641
    .line 642
    :cond_20
    if-eqz v8, :cond_2a

    .line 643
    .line 644
    sget-object v7, Ltai;->I:Lsgp;

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v7}, Ltfi;->d(Lsgp;)Lsgt;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    check-cast v6, Ltai;

    .line 651
    .line 652
    .line 653
    invoke-interface {v6}, Ltai;->c()Z

    .line 654
    move-result v7

    .line 655
    .line 656
    if-eqz v7, :cond_2a

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, Ltai;->h()Lsgw;

    .line 660
    move-result-object v7

    .line 661
    .line 662
    sget-object v8, Ltfl;->ag:Lsgp;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v8}, Lsgw;->e(Lsgp;)Z

    .line 666
    move-result v7

    .line 667
    .line 668
    if-eqz v7, :cond_2a

    .line 669
    .line 670
    .line 671
    invoke-interface {v6}, Ltai;->h()Lsgw;

    .line 672
    move-result-object v7

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v8}, Lsgw;->d(Lsgp;)Lsgt;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    check-cast v7, Ltfl;

    .line 679
    .line 680
    .line 681
    invoke-interface {v7}, Ltfl;->b()Z

    .line 682
    move-result v8

    .line 683
    .line 684
    if-eqz v8, :cond_21

    .line 685
    .line 686
    .line 687
    invoke-interface {v7}, Ltfl;->a()Ljava/lang/String;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    iput-object v7, v11, Ltrj;->p:Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    :cond_21
    :try_start_1
    invoke-interface {v6}, Ltai;->b()Z

    .line 694
    move-result v7

    .line 695
    .line 696
    if-eqz v7, :cond_29

    .line 697
    .line 698
    .line 699
    invoke-interface {v6}, Ltai;->g()Lsgw;

    .line 700
    move-result-object v7

    .line 701
    .line 702
    sget-object v8, Ltey;->ae:Lsgp;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v8}, Lsgw;->e(Lsgp;)Z

    .line 706
    move-result v7

    .line 707
    .line 708
    const-wide/16 v14, 0x8

    .line 709
    .line 710
    if-eqz v7, :cond_24

    .line 711
    .line 712
    .line 713
    invoke-interface {v6}, Ltai;->g()Lsgw;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v8}, Lsgw;->d(Lsgp;)Lsgt;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    check-cast v7, Ltey;

    .line 721
    .line 722
    .line 723
    invoke-interface {v7}, Ltey;->a()I

    .line 724
    move-result v16

    .line 725
    .line 726
    if-lez v16, :cond_24

    .line 727
    .line 728
    .line 729
    invoke-interface {v7}, Ltey;->b()Ltev;

    .line 730
    move-result-object v6

    .line 731
    move-object v7, v6

    .line 732
    .line 733
    check-cast v7, Lsgw;

    .line 734
    .line 735
    iget-wide v7, v7, Lsgw;->c:J

    .line 736
    add-long/2addr v7, v14

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 740
    move-result v7

    .line 741
    and-int/2addr v7, v4

    .line 742
    .line 743
    if-eqz v7, :cond_23

    .line 744
    move-object v7, v6

    .line 745
    .line 746
    check-cast v7, Ltnk;

    .line 747
    .line 748
    iget-object v7, v7, Ltnk;->e:Ljava/lang/String;

    .line 749
    .line 750
    if-nez v7, :cond_22

    .line 751
    .line 752
    sget-object v7, Ltnk;->d:Lshc;

    .line 753
    .line 754
    iget v7, v7, Lshc;->b:I

    .line 755
    move-object v8, v6

    .line 756
    .line 757
    check-cast v8, Lsgw;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v7}, Lsgw;->cj(I)Ljava/lang/String;

    .line 761
    move-result-object v7

    .line 762
    move-object v8, v6

    .line 763
    .line 764
    check-cast v8, Ltnk;

    .line 765
    .line 766
    iput-object v7, v8, Ltnk;->e:Ljava/lang/String;

    .line 767
    .line 768
    :cond_22
    check-cast v6, Ltnk;

    .line 769
    .line 770
    iget-object v6, v6, Ltnk;->e:Ljava/lang/String;

    .line 771
    .line 772
    goto/16 :goto_14

    .line 773
    :cond_23
    move-object v6, v10

    .line 774
    .line 775
    goto/16 :goto_14

    .line 776
    .line 777
    .line 778
    :cond_24
    invoke-interface {v6}, Ltai;->g()Lsgw;

    .line 779
    move-result-object v7

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v8}, Lsgw;->e(Lsgp;)Z

    .line 783
    move-result v7

    .line 784
    .line 785
    if-eqz v7, :cond_29

    .line 786
    .line 787
    .line 788
    invoke-interface {v6}, Ltai;->g()Lsgw;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    sget-object v7, Ltas;->L:Lsgp;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v7}, Lsgw;->d(Lsgp;)Lsgt;

    .line 795
    move-result-object v6

    .line 796
    .line 797
    check-cast v6, Ltas;

    .line 798
    move v7, v12

    .line 799
    .line 800
    .line 801
    :goto_11
    invoke-interface {v6}, Ltas;->a()I

    .line 802
    move-result v8

    .line 803
    .line 804
    if-ge v7, v8, :cond_29

    .line 805
    .line 806
    .line 807
    invoke-interface {v6, v7}, Ltas;->b(I)Ltat;

    .line 808
    move-result-object v8

    .line 809
    .line 810
    move-wide/from16 p6, v14

    .line 811
    move-object v14, v8

    .line 812
    .line 813
    check-cast v14, Ltjn;

    .line 814
    .line 815
    iget-wide v14, v14, Ltjn;->c:J

    .line 816
    .line 817
    sget-boolean v10, Ltjn;->a:Z

    .line 818
    .line 819
    if-eq v4, v10, :cond_25

    .line 820
    .line 821
    const-wide/16 v17, 0x18

    .line 822
    goto :goto_12

    .line 823
    .line 824
    :cond_25
    const-wide/16 v17, 0x14

    .line 825
    .line 826
    :goto_12
    add-long v14, v14, v17

    .line 827
    .line 828
    .line 829
    invoke-static {v14, v15, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 830
    move-result v10

    .line 831
    .line 832
    .line 833
    invoke-static {v10}, La;->dj(I)I

    .line 834
    move-result v10

    .line 835
    .line 836
    if-nez v10, :cond_26

    .line 837
    goto :goto_13

    .line 838
    .line 839
    :cond_26
    if-ne v10, v13, :cond_28

    .line 840
    move-object v6, v8

    .line 841
    .line 842
    check-cast v6, Lsgw;

    .line 843
    .line 844
    iget-wide v6, v6, Lsgw;->c:J

    .line 845
    .line 846
    add-long v6, v6, p6

    .line 847
    .line 848
    .line 849
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 850
    move-result v6

    .line 851
    and-int/2addr v6, v4

    .line 852
    .line 853
    if-eqz v6, :cond_29

    .line 854
    move-object v6, v8

    .line 855
    .line 856
    check-cast v6, Ltjn;

    .line 857
    .line 858
    iget-object v6, v6, Ltjn;->e:Ljava/lang/String;

    .line 859
    .line 860
    if-nez v6, :cond_27

    .line 861
    .line 862
    sget-object v6, Ltjn;->d:Lshc;

    .line 863
    .line 864
    iget v6, v6, Lshc;->b:I

    .line 865
    move-object v7, v8

    .line 866
    .line 867
    check-cast v7, Lsgw;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v6}, Lsgw;->cj(I)Ljava/lang/String;

    .line 871
    move-result-object v6

    .line 872
    move-object v7, v8

    .line 873
    .line 874
    check-cast v7, Ltjn;

    .line 875
    .line 876
    iput-object v6, v7, Ltjn;->e:Ljava/lang/String;

    .line 877
    .line 878
    :cond_27
    check-cast v8, Ltjn;

    .line 879
    .line 880
    iget-object v6, v8, Ltjn;->e:Ljava/lang/String;

    .line 881
    goto :goto_14

    .line 882
    .line 883
    :cond_28
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    move-wide/from16 v14, p6

    .line 886
    const/4 v10, 0x0

    .line 887
    goto :goto_11

    .line 888
    :cond_29
    const/4 v6, 0x0

    .line 889
    .line 890
    :goto_14
    if-eqz v6, :cond_2a

    .line 891
    .line 892
    iput-object v6, v11, Ltrj;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 893
    goto :goto_15

    .line 894
    :catch_1
    move-exception v0

    .line 895
    .line 896
    new-instance v2, Ltte;

    .line 897
    .line 898
    const-string v3, "Cannot read theme key from model."

    .line 899
    .line 900
    .line 901
    invoke-direct {v2, v3, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    throw v2

    .line 903
    .line 904
    :cond_2a
    :goto_15
    iget v6, v5, Ltrk;->z:I

    .line 905
    add-int/2addr v6, v4

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v6}, Ltrj;->d(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Ltrk;->j()Lankr;

    .line 912
    move-result-object v6

    .line 913
    .line 914
    if-eqz v6, :cond_30

    .line 915
    .line 916
    if-eqz v3, :cond_30

    .line 917
    .line 918
    sget-object v6, Ltal;->J:Lsgp;

    .line 919
    .line 920
    .line 921
    invoke-interface {v3, v6}, Ltfi;->e(Lsgp;)Z

    .line 922
    move-result v6

    .line 923
    .line 924
    if-nez v6, :cond_30

    .line 925
    .line 926
    sget-object v6, Ltai;->I:Lsgp;

    .line 927
    .line 928
    .line 929
    invoke-interface {v3, v6}, Ltfi;->e(Lsgp;)Z

    .line 930
    move-result v3

    .line 931
    .line 932
    if-nez v3, :cond_30

    .line 933
    .line 934
    .line 935
    invoke-interface/range {p3 .. p3}, Ltbg;->m()Z

    .line 936
    move-result v3

    .line 937
    .line 938
    if-eqz v3, :cond_2b

    .line 939
    .line 940
    .line 941
    invoke-interface/range {p3 .. p3}, Ltbg;->i()Ltdy;

    .line 942
    move-result-object v3

    .line 943
    goto :goto_16

    .line 944
    .line 945
    :cond_2b
    sget-object v3, Ltsx;->a:Ltdy;

    .line 946
    .line 947
    .line 948
    :goto_16
    invoke-virtual {v5}, Ltrk;->e()Lbhjr;

    .line 949
    move-result-object v6

    .line 950
    .line 951
    .line 952
    const v7, 0xf3a91c5

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v7}, Lsec;->d(Lsgt;I)Larnr;

    .line 956
    move-result-object v3

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 960
    move-result v7

    .line 961
    .line 962
    if-eqz v7, :cond_2c

    .line 963
    :goto_17
    const/4 v0, 0x0

    .line 964
    .line 965
    goto/16 :goto_19

    .line 966
    .line 967
    :cond_2c
    :try_start_2
    sget-object v7, Lbhjt;->a:Lbhjt;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Latrw;->getParserForType()Lattm;

    .line 971
    move-result-object v7

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 975
    move-result-object v8

    .line 976
    .line 977
    .line 978
    invoke-static {v3, v7, v8}, Lwnr;->aA(Larnr;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 979
    move-result-object v3

    .line 980
    .line 981
    check-cast v3, Lbhjt;

    .line 982
    .line 983
    if-nez v0, :cond_2d

    .line 984
    .line 985
    iget-object v0, v5, Ltrk;->o:Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    :cond_2d
    sget v7, Larzt;->b:I

    .line 992
    .line 993
    const-string v7, "Number of bits must be positive"

    .line 994
    .line 995
    .line 996
    invoke-static {v4, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 997
    .line 998
    sget-object v7, Lasaa;->b:Larzq;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v7}, Larzq;->f()Larzr;

    .line 1002
    move-result-object v7

    .line 1003
    .line 1004
    if-nez v6, :cond_2e

    .line 1005
    move v8, v12

    .line 1006
    goto :goto_18

    .line 1007
    .line 1008
    :cond_2e
    iget v8, v6, Lbhjr;->d:I

    .line 1009
    .line 1010
    .line 1011
    :goto_18
    invoke-interface {v7, v8}, Larzr;->h(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v7, v0}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v7, v0}, Larzr;->k([B)V

    .line 1022
    .line 1023
    sget-object v0, Lbhjr;->a:Lbhjr;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1031
    .line 1032
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 1033
    .line 1034
    check-cast v8, Lbhjr;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    iput-object v3, v8, Lbhjr;->c:Lbhjt;

    .line 1040
    .line 1041
    iget v3, v8, Lbhjr;->b:I

    .line 1042
    or-int/2addr v3, v4

    .line 1043
    .line 1044
    iput v3, v8, Lbhjr;->b:I

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v7}, Larzr;->y()Larzp;

    .line 1048
    move-result-object v3

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Larzp;->a()I

    .line 1052
    move-result v3

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1056
    .line 1057
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1058
    .line 1059
    check-cast v4, Lbhjr;

    .line 1060
    .line 1061
    iget v7, v4, Lbhjr;->b:I

    .line 1062
    or-int/2addr v7, v13

    .line 1063
    .line 1064
    iput v7, v4, Lbhjr;->b:I

    .line 1065
    .line 1066
    iput v3, v4, Lbhjr;->d:I

    .line 1067
    .line 1068
    if-eqz v6, :cond_2f

    .line 1069
    .line 1070
    iget v3, v6, Lbhjr;->d:I

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1074
    .line 1075
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1076
    .line 1077
    check-cast v4, Lbhjr;

    .line 1078
    .line 1079
    iget v6, v4, Lbhjr;->b:I

    .line 1080
    .line 1081
    or-int/lit8 v6, v6, 0x4

    .line 1082
    .line 1083
    iput v6, v4, Lbhjr;->b:I

    .line 1084
    .line 1085
    iput v3, v4, Lbhjr;->e:I

    .line 1086
    .line 1087
    .line 1088
    :cond_2f
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    check-cast v0, Lbhjr;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 1092
    goto :goto_19

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    move-object v6, v0

    .line 1095
    .line 1096
    iget-object v3, v1, Lsgo;->e:Lttd;

    .line 1097
    .line 1098
    sget-object v4, Lbhhg;->s:Lbhhg;

    .line 1099
    .line 1100
    new-array v8, v12, [Ljava/lang/Object;

    .line 1101
    .line 1102
    const-string v7, "Failed to parse LoggingProperties"

    .line 1103
    .line 1104
    .line 1105
    invoke-interface/range {v3 .. v8}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    .line 1107
    goto/16 :goto_17

    .line 1108
    .line 1109
    :goto_19
    if-eqz v0, :cond_30

    .line 1110
    .line 1111
    move-object/from16 v6, p5

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v11, v0}, Ltrj;->j(Lbhjr;)V

    .line 1118
    .line 1119
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    iput-object v3, v11, Ltrj;->i:Ljava/lang/ref/WeakReference;

    .line 1125
    goto :goto_1a

    .line 1126
    .line 1127
    :cond_30
    move-object/from16 v6, p5

    .line 1128
    .line 1129
    :goto_1a
    iget-boolean v0, v1, Lsgo;->g:Z

    .line 1130
    .line 1131
    if-eqz v0, :cond_33

    .line 1132
    .line 1133
    .line 1134
    invoke-interface/range {p3 .. p3}, Ltbg;->m()Z

    .line 1135
    move-result v3

    .line 1136
    .line 1137
    if-eqz v3, :cond_31

    .line 1138
    .line 1139
    .line 1140
    invoke-interface/range {p3 .. p3}, Ltbg;->i()Ltdy;

    .line 1141
    move-result-object v3

    .line 1142
    goto :goto_1b

    .line 1143
    .line 1144
    :cond_31
    sget-object v3, Ltsx;->a:Ltdy;

    .line 1145
    .line 1146
    .line 1147
    :goto_1b
    invoke-static {v3}, Ltom;->e(Ltdy;)Ljava/lang/String;

    .line 1148
    move-result-object v3

    .line 1149
    .line 1150
    if-nez v3, :cond_32

    .line 1151
    .line 1152
    const-string v3, "Elements"

    .line 1153
    .line 1154
    const-string v4, "Found an Element with missing debugger id."

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    goto :goto_1c

    .line 1159
    .line 1160
    :cond_32
    iput-object v3, v11, Ltrj;->k:Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    :cond_33
    :goto_1c
    invoke-virtual {v11}, Ltrj;->a()Ltrk;

    .line 1164
    move-result-object v8

    .line 1165
    .line 1166
    iget-boolean v10, v1, Lsgo;->h:Z

    .line 1167
    .line 1168
    .line 1169
    invoke-interface/range {p3 .. p3}, Ltbg;->n()Z

    .line 1170
    move-result v3

    .line 1171
    .line 1172
    const-string v4, "Element missing type extension"

    .line 1173
    .line 1174
    if-nez v3, :cond_34

    .line 1175
    .line 1176
    iget-object v0, v1, Lsgo;->e:Lttd;

    .line 1177
    .line 1178
    sget-object v3, Lbhhg;->p:Lbhhg;

    .line 1179
    .line 1180
    new-array v5, v12, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v3, v8, v4, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2}, Lgih;->aE(Lfxk;)Lgig;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    iget-object v0, v0, Lgig;->a:Lgih;

    .line 1190
    .line 1191
    goto/16 :goto_2d

    .line 1192
    .line 1193
    .line 1194
    :cond_34
    invoke-interface/range {p3 .. p3}, Ltbg;->j()Ltfi;

    .line 1195
    move-result-object v3

    .line 1196
    .line 1197
    if-eqz v0, :cond_36

    .line 1198
    .line 1199
    iget-object v0, v8, Ltrk;->u:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v0, :cond_36

    .line 1202
    .line 1203
    if-nez v9, :cond_35

    .line 1204
    .line 1205
    new-instance v5, Ltoh;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v5, v0}, Ltoh;-><init>(Ljava/lang/String;)V

    .line 1209
    goto :goto_1d

    .line 1210
    .line 1211
    :cond_35
    new-instance v5, Ltoi;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v5, v9, v0}, Ltoi;-><init>(Ltsi;Ljava/lang/String;)V

    .line 1215
    goto :goto_1d

    .line 1216
    :cond_36
    move-object v5, v9

    .line 1217
    .line 1218
    .line 1219
    :goto_1d
    invoke-direct {v1, v3}, Lsgo;->e(Ltfi;)I

    .line 1220
    move-result v9

    .line 1221
    .line 1222
    if-nez v9, :cond_37

    .line 1223
    .line 1224
    iget-object v0, v1, Lsgo;->e:Lttd;

    .line 1225
    .line 1226
    sget-object v3, Lbhhg;->p:Lbhhg;

    .line 1227
    .line 1228
    new-array v5, v12, [Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v3, v8, v4, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2}, Lgih;->aE(Lfxk;)Lgig;

    .line 1235
    move-result-object v0

    .line 1236
    .line 1237
    iget-object v0, v0, Lgig;->a:Lgih;

    .line 1238
    .line 1239
    goto/16 :goto_2d

    .line 1240
    .line 1241
    .line 1242
    :cond_37
    :try_start_3
    invoke-static {v9}, Lsgr;->a(I)Z

    .line 1243
    move-result v0
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ltte; {:try_start_3 .. :try_end_3} :catch_11

    .line 1244
    .line 1245
    .line 1246
    const v4, 0x9770a0a

    .line 1247
    .line 1248
    if-eqz v0, :cond_3b

    .line 1249
    .line 1250
    .line 1251
    :try_start_4
    invoke-direct {v1, v3}, Lsgo;->e(Ltfi;)I

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    iget-object v3, v1, Lsgo;->b:Landroid/util/SparseArray;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1258
    move-result-object v3

    .line 1259
    move-object v11, v3

    .line 1260
    .line 1261
    check-cast v11, Ltsx;

    .line 1262
    .line 1263
    if-nez v11, :cond_38

    .line 1264
    .line 1265
    goto/16 :goto_20

    .line 1266
    .line 1267
    .line 1268
    :cond_38
    invoke-interface/range {p3 .. p3}, Ltbg;->n()Z

    .line 1269
    move-result v3
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ltte; {:try_start_4 .. :try_end_4} :catch_3

    .line 1270
    .line 1271
    if-eqz v3, :cond_39

    .line 1272
    .line 1273
    if-ne v0, v4, :cond_39

    .line 1274
    .line 1275
    :try_start_5
    new-instance v0, Ltrj;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v8}, Ltrj;-><init>(Ltrk;)V

    .line 1279
    .line 1280
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1284
    .line 1285
    iput-object v3, v0, Ltrj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 1289
    move-result-object v0
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ltte; {:try_start_5 .. :try_end_5} :catch_11

    .line 1290
    move v3, v4

    .line 1291
    goto :goto_1e

    .line 1292
    :cond_39
    move v3, v0

    .line 1293
    move-object v0, v8

    .line 1294
    .line 1295
    :goto_1e
    :try_start_6
    iget-boolean v7, v0, Ltrk;->E:Z
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ltte; {:try_start_6 .. :try_end_6} :catch_3

    .line 1296
    .line 1297
    if-eqz v7, :cond_3a

    .line 1298
    .line 1299
    .line 1300
    :try_start_7
    invoke-interface/range {p3 .. p3}, Ltbg;->n()Z

    .line 1301
    move-result v7

    .line 1302
    .line 1303
    if-eqz v7, :cond_3a

    .line 1304
    .line 1305
    if-ne v3, v4, :cond_3a

    .line 1306
    .line 1307
    new-instance v3, Ltrj;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v3, v0}, Ltrj;-><init>(Ltrk;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v12}, Ltrj;->e(Z)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Ltrj;->a()Ltrk;

    .line 1317
    move-result-object v3
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ltte; {:try_start_7 .. :try_end_7} :catch_11

    .line 1318
    goto :goto_1f

    .line 1319
    :cond_3a
    move-object v3, v0

    .line 1320
    .line 1321
    .line 1322
    :goto_1f
    :try_start_8
    invoke-interface {v11}, Ltsx;->c()Z

    .line 1323
    move-result v7

    .line 1324
    .line 1325
    move-object/from16 v4, p3

    .line 1326
    .line 1327
    .line 1328
    invoke-direct/range {v1 .. v7}, Lsgo;->f(Lfxk;Ltrk;Ltbg;Ltsi;Ljava/util/List;Z)Ljava/util/List;

    .line 1329
    move-result-object v3
    :try_end_8
    .catch Latsq; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ltte; {:try_start_8 .. :try_end_8} :catch_3

    .line 1330
    move-object v7, v1

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    move-object v2, v0

    .line 1334
    move-object v4, v3

    .line 1335
    move v6, v10

    .line 1336
    move-object v0, v11

    .line 1337
    .line 1338
    move-object/from16 v3, p3

    .line 1339
    .line 1340
    .line 1341
    :try_start_9
    invoke-interface/range {v0 .. v6}, Ltsx;->a(Lfxk;Ltrk;Ltbg;Ljava/util/List;Ltsi;Z)Lfxf;

    .line 1342
    move-result-object v10

    .line 1343
    .line 1344
    move-object/from16 v2, p1

    .line 1345
    move-object v1, v7

    .line 1346
    move-object v3, v8

    .line 1347
    .line 1348
    move/from16 v28, v13

    .line 1349
    .line 1350
    goto/16 :goto_25

    .line 1351
    :catch_3
    move-exception v0

    .line 1352
    move-object v7, v1

    .line 1353
    .line 1354
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    goto/16 :goto_27

    .line 1357
    :catch_4
    move-exception v0

    .line 1358
    move-object v7, v1

    .line 1359
    .line 1360
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    goto/16 :goto_2a

    .line 1363
    :cond_3b
    move-object v7, v1

    .line 1364
    move v0, v10

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v7, v3}, Lsgo;->e(Ltfi;)I

    .line 1368
    move-result v1

    .line 1369
    .line 1370
    iget-object v2, v7, Lsgo;->c:Landroid/util/SparseArray;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1374
    move-result-object v2

    .line 1375
    move-object v10, v2

    .line 1376
    .line 1377
    check-cast v10, Laofe;

    .line 1378
    .line 1379
    if-nez v10, :cond_3c

    .line 1380
    .line 1381
    move-object/from16 v2, p1

    .line 1382
    move-object v1, v7

    .line 1383
    :goto_20
    move-object v3, v8

    .line 1384
    .line 1385
    move/from16 v28, v13

    .line 1386
    const/4 v10, 0x0

    .line 1387
    .line 1388
    goto/16 :goto_25

    .line 1389
    .line 1390
    :cond_3c
    iget-object v2, v10, Laofe;->g:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Latru;

    .line 1393
    .line 1394
    iget-object v2, v2, Latru;->c:Lcom/google/protobuf/MessageLite;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 1398
    move-result-object v2

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v3, v1}, Lsec;->d(Lsgt;I)Larnr;

    .line 1402
    move-result-object v3

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v3

    .line 1407
    .line 1408
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1412
    move-result-object v6

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v2, v6}, Lwnr;->aB(Ljava/nio/ByteBuffer;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1416
    move-result-object v11

    .line 1417
    .line 1418
    iget-boolean v2, v8, Ltrk;->E:Z

    .line 1419
    .line 1420
    if-eqz v2, :cond_3d

    .line 1421
    .line 1422
    .line 1423
    invoke-interface/range {p3 .. p3}, Ltbg;->n()Z

    .line 1424
    move-result v2

    .line 1425
    .line 1426
    if-eqz v2, :cond_3d

    .line 1427
    .line 1428
    if-ne v1, v4, :cond_3d

    .line 1429
    .line 1430
    new-instance v1, Ltrj;

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v1, v8}, Ltrj;-><init>(Ltrk;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v12}, Ltrj;->e(Z)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, Ltrj;->a()Ltrk;

    .line 1440
    move-result-object v1
    :try_end_9
    .catch Latsq; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ltte; {:try_start_9 .. :try_end_9} :catch_f

    .line 1441
    move-object v14, v1

    .line 1442
    goto :goto_21

    .line 1443
    :cond_3d
    move-object v14, v8

    .line 1444
    :goto_21
    const/4 v7, 0x0

    .line 1445
    .line 1446
    move-object/from16 v1, p0

    .line 1447
    .line 1448
    move-object/from16 v2, p1

    .line 1449
    .line 1450
    move-object/from16 v4, p3

    .line 1451
    .line 1452
    move-object/from16 v6, p5

    .line 1453
    move-object v3, v8

    .line 1454
    .line 1455
    .line 1456
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lsgo;->f(Lfxk;Ltrk;Ltbg;Ltsi;Ljava/util/List;Z)Ljava/util/List;

    .line 1457
    move-result-object v6
    :try_end_a
    .catch Latsq; {:try_start_a .. :try_end_a} :catch_e
    .catch Ltte; {:try_start_a .. :try_end_a} :catch_d

    .line 1458
    .line 1459
    .line 1460
    :try_start_b
    invoke-interface/range {p3 .. p3}, Ltbg;->k()Ljava/lang/String;

    .line 1461
    move-result-object v2

    .line 1462
    .line 1463
    .line 1464
    invoke-interface/range {p3 .. p3}, Ltbg;->m()Z

    .line 1465
    move-result v4

    .line 1466
    .line 1467
    if-eqz v4, :cond_3e

    .line 1468
    .line 1469
    .line 1470
    invoke-interface/range {p3 .. p3}, Ltbg;->i()Ltdy;

    .line 1471
    move-result-object v4

    .line 1472
    goto :goto_22

    .line 1473
    .line 1474
    :cond_3e
    sget-object v4, Ltsx;->a:Ltdy;

    .line 1475
    .line 1476
    :goto_22
    sget-object v7, Ltad;->H:Lsgp;

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v4, v7}, Ltdy;->e(Lsgp;)Z

    .line 1480
    move-result v7

    .line 1481
    .line 1482
    if-eqz v7, :cond_40

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v14}, Ltrk;->c()Larnr;

    .line 1486
    move-result-object v7

    .line 1487
    .line 1488
    new-instance v8, Lskd;

    .line 1489
    .line 1490
    if-nez v7, :cond_3f

    .line 1491
    .line 1492
    sget-object v7, Larsa;->a:Larnr;

    .line 1493
    .line 1494
    .line 1495
    :cond_3f
    invoke-direct {v8, v7}, Lskd;-><init>(Larnr;)V

    .line 1496
    goto :goto_23

    .line 1497
    :cond_40
    const/4 v8, 0x0

    .line 1498
    .line 1499
    :goto_23
    new-instance v17, Lsma;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v14}, Ltrk;->d()Lbhjr;

    .line 1503
    move-result-object v18

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v14}, Ltrk;->j()Lankr;

    .line 1507
    move-result-object v19

    .line 1508
    .line 1509
    iget-object v7, v10, Laofe;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    iget-object v15, v10, Laofe;->e:Ljava/lang/Object;
    :try_end_b
    .catch Latsq; {:try_start_b .. :try_end_b} :catch_c
    .catch Ltte; {:try_start_b .. :try_end_b} :catch_b

    .line 1512
    .line 1513
    move/from16 v28, v13

    .line 1514
    .line 1515
    :try_start_c
    iget-object v13, v10, Laofe;->i:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v12, v10, Laofe;->h:Ljava/lang/Object;

    .line 1518
    .line 1519
    move/from16 p8, v0

    .line 1520
    .line 1521
    iget-object v0, v10, Laofe;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    move-object/from16 v20, v0

    .line 1524
    .line 1525
    iget-object v0, v10, Laofe;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object/from16 v27, v0

    .line 1528
    .line 1529
    check-cast v27, Lj$/util/Optional;

    .line 1530
    .line 1531
    move-object/from16 v26, v20

    .line 1532
    .line 1533
    check-cast v26, Lj$/util/Optional;

    .line 1534
    .line 1535
    move-object/from16 v25, v12

    .line 1536
    .line 1537
    check-cast v25, Lj$/util/Optional;

    .line 1538
    .line 1539
    move-object/from16 v24, v13

    .line 1540
    .line 1541
    check-cast v24, Lj$/util/Optional;

    .line 1542
    .line 1543
    move-object/from16 v23, v15

    .line 1544
    .line 1545
    check-cast v23, Lj$/util/Optional;

    .line 1546
    .line 1547
    move-object/from16 v22, v7

    .line 1548
    .line 1549
    check-cast v22, Lj$/util/Optional;

    .line 1550
    .line 1551
    const/16 v20, 0x0

    .line 1552
    .line 1553
    const/16 v21, 0x0

    .line 1554
    .line 1555
    .line 1556
    invoke-direct/range {v17 .. v27}, Lsma;-><init>(Lbhjr;Lankr;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1557
    .line 1558
    move-object/from16 v0, v17

    .line 1559
    .line 1560
    if-eqz v5, :cond_41

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v5, v0}, Ltsi;->a(Ltsr;)Ltsh;

    .line 1564
    move-result-object v5

    .line 1565
    .line 1566
    new-instance v7, Ltrj;

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v7, v14}, Ltrj;-><init>(Ltrk;)V

    .line 1570
    .line 1571
    iput-object v5, v7, Ltrj;->j:Ltsh;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7}, Ltrj;->a()Ltrk;

    .line 1575
    move-result-object v14

    .line 1576
    .line 1577
    move-object/from16 v17, v5

    .line 1578
    goto :goto_24

    .line 1579
    .line 1580
    :cond_41
    move-object/from16 v17, v0

    .line 1581
    .line 1582
    :goto_24
    iget-object v5, v10, Laofe;->b:Ljava/lang/Object;
    :try_end_c
    .catch Latsq; {:try_start_c .. :try_end_c} :catch_a
    .catch Ltte; {:try_start_c .. :try_end_c} :catch_9

    .line 1583
    .line 1584
    move-object/from16 p3, p1

    .line 1585
    .line 1586
    move-object/from16 p6, v4

    .line 1587
    .line 1588
    move-object/from16 p2, v5

    .line 1589
    .line 1590
    move-object/from16 p7, v6

    .line 1591
    .line 1592
    move-object/from16 p5, v11

    .line 1593
    .line 1594
    move-object/from16 p4, v14

    .line 1595
    .line 1596
    .line 1597
    :try_start_d
    invoke-interface/range {p2 .. p7}, Lsmp;->a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;

    .line 1598
    move-result-object v4
    :try_end_d
    .catch Latsq; {:try_start_d .. :try_end_d} :catch_8
    .catch Ltte; {:try_start_d .. :try_end_d} :catch_7

    .line 1599
    .line 1600
    move-object/from16 v14, p4

    .line 1601
    .line 1602
    move-object/from16 v5, p6

    .line 1603
    .line 1604
    :try_start_e
    iput-object v4, v0, Lsma;->a:Lfxc;

    .line 1605
    .line 1606
    if-eqz v2, :cond_42

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4, v2}, Lfxc;->x(Ljava/lang/String;)V

    .line 1610
    .line 1611
    :cond_42
    if-eqz p8, :cond_43

    .line 1612
    .line 1613
    iget-object v4, v10, Laofe;->f:Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v4, v0}, Ltuw;->b(Ltsr;)V

    .line 1617
    .line 1618
    :cond_43
    iget-object v4, v10, Laofe;->f:Ljava/lang/Object;
    :try_end_e
    .catch Latsq; {:try_start_e .. :try_end_e} :catch_a
    .catch Ltte; {:try_start_e .. :try_end_e} :catch_9

    .line 1619
    .line 1620
    move-object/from16 p3, p1

    .line 1621
    .line 1622
    move-object/from16 p5, v2

    .line 1623
    .line 1624
    move-object/from16 p2, v4

    .line 1625
    .line 1626
    move-object/from16 p6, v5

    .line 1627
    .line 1628
    move-object/from16 p8, v8

    .line 1629
    .line 1630
    move-object/from16 p4, v14

    .line 1631
    .line 1632
    move-object/from16 p7, v17

    .line 1633
    .line 1634
    .line 1635
    :try_start_f
    invoke-interface/range {p2 .. p8}, Ltuw;->a(Lfxk;Ltrk;Ljava/lang/String;Ltdy;Ltsr;Ltqr;)V
    :try_end_f
    .catch Latsq; {:try_start_f .. :try_end_f} :catch_8
    .catch Ltte; {:try_start_f .. :try_end_f} :catch_7

    .line 1636
    .line 1637
    move-object/from16 v2, p3

    .line 1638
    .line 1639
    move-object/from16 v14, p4

    .line 1640
    .line 1641
    move-object/from16 v5, p6

    .line 1642
    .line 1643
    move-object/from16 v4, p7

    .line 1644
    .line 1645
    :try_start_10
    iget-object v6, v14, Ltrk;->v:Ljava/lang/String;

    .line 1646
    .line 1647
    if-eqz v6, :cond_44

    .line 1648
    .line 1649
    iget-boolean v7, v14, Ltrk;->w:Z

    .line 1650
    .line 1651
    if-eqz v7, :cond_44

    .line 1652
    .line 1653
    .line 1654
    const v7, 0x7f0b06aa

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v4, v7, v6}, Ltsr;->t(ILjava/lang/Object;)V

    .line 1658
    .line 1659
    :cond_44
    sget-object v6, Lsxe;->z:Lsgp;

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v5, v6}, Ltdy;->e(Lsgp;)Z

    .line 1663
    move-result v7

    .line 1664
    .line 1665
    if-eqz v7, :cond_45

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v5, v6}, Ltdy;->d(Lsgp;)Lsgt;

    .line 1669
    move-result-object v5

    .line 1670
    .line 1671
    check-cast v5, Lsxe;

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v5, v4}, Lspl;->e(Lsxe;Ltsr;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_45
    invoke-interface {v4, v2}, Ltsr;->c(Lfxk;)Lfxf;

    .line 1678
    move-result-object v4

    .line 1679
    const/4 v5, 0x0

    .line 1680
    .line 1681
    iput-object v5, v0, Lsma;->a:Lfxc;

    .line 1682
    move-object v10, v4

    .line 1683
    .line 1684
    :goto_25
    if-eqz v10, :cond_46

    .line 1685
    move-object v0, v10

    .line 1686
    .line 1687
    goto/16 :goto_2d

    .line 1688
    .line 1689
    :cond_46
    iget-object v0, v1, Lsgo;->d:Larox;

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    move-result-object v4

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1697
    move-result v0

    .line 1698
    .line 1699
    if-eqz v0, :cond_47

    .line 1700
    .line 1701
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1705
    move-result-object v0

    .line 1706
    .line 1707
    check-cast v0, Latfp;

    .line 1708
    .line 1709
    sget-object v4, Lbhhg;->q:Lbhhg;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1713
    .line 1714
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 1715
    .line 1716
    check-cast v5, Lbhiy;

    .line 1717
    .line 1718
    iget v4, v4, Lbhhg;->H:I

    .line 1719
    .line 1720
    iput v4, v5, Lbhiy;->d:I

    .line 1721
    .line 1722
    iget v4, v5, Lbhiy;->b:I

    .line 1723
    .line 1724
    or-int/lit8 v4, v4, 0x2

    .line 1725
    .line 1726
    iput v4, v5, Lbhiy;->b:I

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v9}, Latfp;->s(I)V

    .line 1730
    .line 1731
    iget-object v4, v1, Lsgo;->e:Lttd;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1735
    move-result-object v0

    .line 1736
    .line 1737
    check-cast v0, Lbhiy;

    .line 1738
    .line 1739
    const-string v5, "Component was not found because it was removed due to duplicate converter bindings."

    .line 1740
    const/4 v6, 0x0

    .line 1741
    .line 1742
    new-array v7, v6, [Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v4, v0, v3, v5, v7}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1746
    goto :goto_26

    .line 1747
    .line 1748
    :cond_47
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1752
    move-result-object v0

    .line 1753
    .line 1754
    check-cast v0, Latfp;

    .line 1755
    .line 1756
    sget-object v4, Lbhhg;->q:Lbhhg;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1760
    .line 1761
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 1762
    .line 1763
    check-cast v5, Lbhiy;

    .line 1764
    .line 1765
    iget v4, v4, Lbhhg;->H:I

    .line 1766
    .line 1767
    iput v4, v5, Lbhiy;->d:I

    .line 1768
    .line 1769
    iget v4, v5, Lbhiy;->b:I

    .line 1770
    .line 1771
    or-int/lit8 v4, v4, 0x2

    .line 1772
    .line 1773
    iput v4, v5, Lbhiy;->b:I

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v9}, Latfp;->s(I)V

    .line 1777
    .line 1778
    iget-object v4, v1, Lsgo;->e:Lttd;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1782
    move-result-object v0

    .line 1783
    .line 1784
    check-cast v0, Lbhiy;

    .line 1785
    .line 1786
    const-string v5, "Component was not found"

    .line 1787
    const/4 v6, 0x0

    .line 1788
    .line 1789
    new-array v7, v6, [Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v4, v0, v3, v5, v7}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_26
    invoke-static {v2}, Lgih;->aE(Lfxk;)Lgig;

    .line 1796
    move-result-object v0

    .line 1797
    .line 1798
    iget-object v0, v0, Lgig;->a:Lgih;
    :try_end_10
    .catch Latsq; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ltte; {:try_start_10 .. :try_end_10} :catch_5

    .line 1799
    .line 1800
    goto/16 :goto_2d

    .line 1801
    :catch_5
    move-exception v0

    .line 1802
    goto :goto_29

    .line 1803
    :catch_6
    move-exception v0

    .line 1804
    .line 1805
    goto/16 :goto_2c

    .line 1806
    :catch_7
    move-exception v0

    .line 1807
    .line 1808
    move-object/from16 v2, p3

    .line 1809
    goto :goto_29

    .line 1810
    :catch_8
    move-exception v0

    .line 1811
    .line 1812
    move-object/from16 v2, p3

    .line 1813
    .line 1814
    goto/16 :goto_2c

    .line 1815
    :catch_9
    move-exception v0

    .line 1816
    .line 1817
    move-object/from16 v2, p1

    .line 1818
    goto :goto_29

    .line 1819
    :catch_a
    move-exception v0

    .line 1820
    .line 1821
    move-object/from16 v2, p1

    .line 1822
    .line 1823
    goto/16 :goto_2c

    .line 1824
    :catch_b
    move-exception v0

    .line 1825
    .line 1826
    move-object/from16 v2, p1

    .line 1827
    goto :goto_28

    .line 1828
    :catch_c
    move-exception v0

    .line 1829
    .line 1830
    move-object/from16 v2, p1

    .line 1831
    goto :goto_2b

    .line 1832
    :catch_d
    move-exception v0

    .line 1833
    goto :goto_28

    .line 1834
    :catch_e
    move-exception v0

    .line 1835
    goto :goto_2b

    .line 1836
    :catch_f
    move-exception v0

    .line 1837
    .line 1838
    move-object/from16 v2, p1

    .line 1839
    move-object v1, v7

    .line 1840
    goto :goto_27

    .line 1841
    :catch_10
    move-exception v0

    .line 1842
    .line 1843
    move-object/from16 v2, p1

    .line 1844
    move-object v1, v7

    .line 1845
    goto :goto_2a

    .line 1846
    :catch_11
    move-exception v0

    .line 1847
    :goto_27
    move-object v3, v8

    .line 1848
    .line 1849
    :goto_28
    move/from16 v28, v13

    .line 1850
    .line 1851
    :goto_29
    sget-object v4, Lbhiy;->a:Lbhiy;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1855
    move-result-object v4

    .line 1856
    .line 1857
    check-cast v4, Latfp;

    .line 1858
    .line 1859
    sget-object v5, Lbhhg;->u:Lbhhg;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1863
    .line 1864
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 1865
    .line 1866
    check-cast v6, Lbhiy;

    .line 1867
    .line 1868
    iget v5, v5, Lbhhg;->H:I

    .line 1869
    .line 1870
    iput v5, v6, Lbhiy;->d:I

    .line 1871
    .line 1872
    iget v5, v6, Lbhiy;->b:I

    .line 1873
    .line 1874
    or-int/lit8 v5, v5, 0x2

    .line 1875
    .line 1876
    iput v5, v6, Lbhiy;->b:I

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v4, v9}, Latfp;->s(I)V

    .line 1880
    .line 1881
    iget-object v5, v1, Lsgo;->e:Lttd;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1885
    move-result-object v4

    .line 1886
    .line 1887
    check-cast v4, Lbhiy;

    .line 1888
    const/4 v6, 0x0

    .line 1889
    .line 1890
    new-array v6, v6, [Ljava/lang/Object;

    .line 1891
    .line 1892
    const-string v7, "ElementsException was thrown in flat while converting."

    .line 1893
    .line 1894
    move-object/from16 p5, v0

    .line 1895
    .line 1896
    move-object/from16 p4, v3

    .line 1897
    .line 1898
    move-object/from16 p3, v4

    .line 1899
    .line 1900
    move-object/from16 p2, v5

    .line 1901
    .line 1902
    move-object/from16 p7, v6

    .line 1903
    .line 1904
    move-object/from16 p6, v7

    .line 1905
    .line 1906
    .line 1907
    invoke-interface/range {p2 .. p7}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v2}, Lgih;->aE(Lfxk;)Lgig;

    .line 1911
    move-result-object v0

    .line 1912
    .line 1913
    iget-object v0, v0, Lgig;->a:Lgih;

    .line 1914
    goto :goto_2d

    .line 1915
    :catch_12
    move-exception v0

    .line 1916
    :goto_2a
    move-object v3, v8

    .line 1917
    .line 1918
    :goto_2b
    move/from16 v28, v13

    .line 1919
    .line 1920
    :goto_2c
    sget-object v4, Lbhiy;->a:Lbhiy;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1924
    move-result-object v4

    .line 1925
    .line 1926
    check-cast v4, Latfp;

    .line 1927
    .line 1928
    sget-object v5, Lbhhg;->s:Lbhhg;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1932
    .line 1933
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 1934
    .line 1935
    check-cast v6, Lbhiy;

    .line 1936
    .line 1937
    iget v5, v5, Lbhhg;->H:I

    .line 1938
    .line 1939
    iput v5, v6, Lbhiy;->d:I

    .line 1940
    .line 1941
    iget v5, v6, Lbhiy;->b:I

    .line 1942
    .line 1943
    or-int/lit8 v5, v5, 0x2

    .line 1944
    .line 1945
    iput v5, v6, Lbhiy;->b:I

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v4, v9}, Latfp;->s(I)V

    .line 1949
    .line 1950
    iget-object v5, v1, Lsgo;->e:Lttd;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1954
    move-result-object v4

    .line 1955
    .line 1956
    check-cast v4, Lbhiy;

    .line 1957
    const/4 v6, 0x0

    .line 1958
    .line 1959
    new-array v6, v6, [Ljava/lang/Object;

    .line 1960
    .line 1961
    const-string v7, "Error while converting."

    .line 1962
    .line 1963
    move-object/from16 p5, v0

    .line 1964
    .line 1965
    move-object/from16 p4, v3

    .line 1966
    .line 1967
    move-object/from16 p3, v4

    .line 1968
    .line 1969
    move-object/from16 p2, v5

    .line 1970
    .line 1971
    move-object/from16 p7, v6

    .line 1972
    .line 1973
    move-object/from16 p6, v7

    .line 1974
    .line 1975
    .line 1976
    invoke-interface/range {p2 .. p7}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v2}, Lgih;->aE(Lfxk;)Lgig;

    .line 1980
    move-result-object v0

    .line 1981
    .line 1982
    iget-object v0, v0, Lgig;->a:Lgih;

    .line 1983
    :goto_2d
    return-object v0
.end method
