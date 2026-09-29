.class public final Lsqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuw;


# static fields
.field private static final a:Larox;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

.field private final f:Larox;

.field private final g:Lttd;

.field private final h:Larif;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const v0, 0xd677fa6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1123b91d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lbhru;->b:Latru;

    .line 16
    .line 17
    invoke-virtual {v0}, Latru;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Lbhjt;->b:Latru;

    .line 26
    .line 27
    invoke-virtual {v0}, Latru;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x12d6a0a7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x1007baa8

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0xf670d78

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v7, 0x14311d51

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x14ee5cda

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    new-array v9, v9, [Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v0, v9, v10

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v7, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    move-object v7, v9

    .line 83
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lsqn;->a:Larox;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lttd;Larif;Larif;)V
    .locals 6

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
    iput-object v0, p0, Lsqn;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsqn;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p4, p0, Lsqn;->g:Lttd;

    .line 19
    .line 20
    iput-object p5, p0, Lsqn;->h:Larif;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Ltuy;

    .line 37
    .line 38
    iget-object v0, p0, Lsqn;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-interface {p5}, Ltuy;->a()Lsgp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lsgp;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast p2, Larnr;

    .line 51
    .line 52
    invoke-virtual {p2}, Larnr;->D()Lartp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ltuy;

    .line 67
    .line 68
    iget-object p5, p0, Lsqn;->c:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-interface {p2}, Ltuy;->a()Lsgp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Lsgp;->a:I

    .line 75
    .line 76
    invoke-virtual {p5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Larov;

    .line 86
    .line 87
    invoke-direct {p2}, Larov;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object p5, p3

    .line 91
    check-cast p5, Larsa;

    .line 92
    .line 93
    iget p5, p5, Larsa;->c:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move v1, v0

    .line 97
    :goto_2
    if-ge v1, p5, :cond_3

    .line 98
    .line 99
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ltux;

    .line 104
    .line 105
    invoke-interface {v2}, Ltux;->a()Latrg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Latrg;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lbhiy;->a:Lbhiy;

    .line 127
    .line 128
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Latfp;

    .line 133
    .line 134
    sget-object v4, Lbhhg;->t:Lbhhg;

    .line 135
    .line 136
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Latfp;->instance:Latrw;

    .line 140
    .line 141
    check-cast v5, Lbhiy;

    .line 142
    .line 143
    iget v4, v4, Lbhhg;->H:I

    .line 144
    .line 145
    iput v4, v5, Lbhiy;->d:I

    .line 146
    .line 147
    iget v4, v5, Lbhiy;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    iput v4, v5, Lbhiy;->b:I

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Latfp;->s(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbhiy;

    .line 161
    .line 162
    new-array v3, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v4, "Multiple property converters found and will be removed for extension."

    .line 165
    .line 166
    invoke-interface {p4, v2, v4, v3}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p2}, Larov;->g()Larox;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lsqn;->f:Larox;

    .line 177
    .line 178
    new-instance p2, Larnu;

    .line 179
    .line 180
    invoke-direct {p2}, Larnu;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast p3, Larnr;

    .line 184
    .line 185
    invoke-virtual {p3}, Larnr;->D()Lartp;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    if-eqz p5, :cond_5

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Ltux;

    .line 200
    .line 201
    invoke-interface {p5}, Ltux;->a()Latrg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Latrg;->a()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {p2, v1, p5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {p2}, Larnu;->c()Larny;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lsqn;->d:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p6, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lsqn;->i:Z

    .line 244
    .line 245
    new-instance p1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 246
    .line 247
    invoke-direct {p1, p4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;-><init>(Lttd;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lsqn;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 251
    .line 252
    return-void
.end method

.method private final c(Lfxk;Ltrk;Ljava/lang/String;Ltdy;Ltsr;Landroid/util/SparseArray;Ltqr;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    sget-object v0, Ltbt;->P:Lsgp;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ltdy;->e(Lsgp;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ltdy;->d(Lsgp;)Lsgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltbt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    invoke-static {v2}, Lsec;->e(Lsgt;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    array-length v12, v11

    .line 27
    const/4 v0, 0x0

    .line 28
    move v13, v0

    .line 29
    :goto_1
    if-ge v13, v12, :cond_4

    .line 30
    .line 31
    aget v14, v11, v13

    .line 32
    .line 33
    invoke-static {v14}, Lsgr;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v15, p6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-object/from16 v15, p6

    .line 45
    .line 46
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ltuy;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3}, Ltuy;->a()Lsgp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ltdy;->d(Lsgp;)Lsgt;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    invoke-interface/range {v3 .. v10}, Ltuy;->c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-direct {v1, v0, v5}, Lsqn;->d(Ljava/lang/Exception;Ltrk;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v1, Lsqn;->i:Z

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v3, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    .line 91
    .line 92
    const-string v4, " threw an exception."

    .line 93
    .line 94
    invoke-static {v14, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    :goto_2
    move-object/from16 v5, p2

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void
.end method

.method private final d(Ljava/lang/Exception;Ltrk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsqn;->g:Lttd;

    .line 2
    .line 3
    sget-object v1, Lbhhg;->B:Lbhhg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Property error"

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ljava/lang/String;Ltdy;Ltsr;Ltqr;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    if-nez v5, :cond_0

    move-object v7, v1

    goto/16 :goto_11

    .line 1
    :cond_0
    sget-object v0, Lszi;->E:Lsgp;

    invoke-interface {v5, v0}, Ltdy;->d(Lsgp;)Lsgt;

    move-result-object v0

    check-cast v0, Lszi;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_42

    .line 2
    invoke-interface {v0}, Lszi;->h()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v1, Lsqn;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    iget-object v4, v2, Ltrk;->C:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lttd;

    sget-object v3, Lbhhg;->o:Lbhhg;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "Failed to get getStylesheetId from conversionContext."

    .line 3
    invoke-interface {v0, v3, v2, v6, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 4
    :cond_1
    iget-object v6, v2, Ltrk;->D:Ljava/lang/String;

    invoke-static {v6}, Lathv;->af(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lttd;

    sget-object v3, Lbhhg;->o:Lbhhg;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "Failed to get activeThemeKey from conversionContext."

    .line 5
    invoke-interface {v0, v3, v2, v6, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 6
    :cond_2
    invoke-interface {v0}, Lszi;->h()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lttd;

    sget-object v3, Lbhhg;->o:Lbhhg;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "Missing className from classProperties."

    .line 7
    invoke-interface {v0, v3, v2, v6, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 8
    :cond_3
    invoke-interface {v0}, Lszi;->g()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->nativeResolveStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    .line 10
    invoke-interface/range {p5 .. p5}, Ltsr;->b()Lfxc;

    move-result-object v3

    .line 11
    aget-wide v6, v0, v10

    const/4 v4, 0x1

    .line 12
    aget-wide v11, v0, v4

    invoke-static {v11, v12}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v0

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-eqz v8, :cond_42

    new-instance v8, Lsgw;

    .line 13
    sget-object v13, Lbidh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v14, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v14, v6, v7, v13, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 14
    invoke-direct {v8, v14}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lfxk;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-wide v6, v8, Lsgw;->c:J

    const-wide/16 v13, 0xb8

    add-long/2addr v13, v6

    invoke-static {v13, v14, v10}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v13

    const-wide/16 v15, 0x4

    and-long/2addr v15, v13

    cmp-long v15, v15, v11

    const-wide/16 v16, 0x10

    if-eqz v15, :cond_4

    add-long v6, v6, v16

    invoke-static {v6, v7, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v6

    .line 17
    invoke-virtual {v3, v6}, Lfxc;->Q(I)V

    :cond_4
    const-wide/16 v6, 0x8

    and-long/2addr v6, v13

    cmp-long v6, v6, v11

    if-eqz v6, :cond_5

    iget-wide v6, v8, Lsgw;->c:J

    const-wide/16 v18, 0x14

    add-long v6, v6, v18

    invoke-static {v6, v7, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 18
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 19
    invoke-virtual {v3, v6}, Lfxc;->P(F)V

    :cond_5
    and-long v6, v13, v16

    cmp-long v6, v6, v11

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lsgw;->c:J

    const-wide/16 v15, 0x18

    add-long/2addr v6, v15

    invoke-static {v6, v7, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v6

    .line 21
    invoke-virtual {v3, v6}, Lfxc;->ab(I)V

    :cond_6
    const-wide/16 v6, 0x20

    and-long v15, v13, v6

    cmp-long v15, v15, v11

    if-eqz v15, :cond_7

    move-wide v15, v6

    iget-wide v6, v8, Lsgw;->c:J

    const-wide/16 v17, 0x1c

    add-long v6, v6, v17

    invoke-static {v6, v7, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 23
    invoke-virtual {v3, v6}, Lfxc;->aa(F)V

    goto :goto_0

    :cond_7
    move-wide v15, v6

    :goto_0
    const-wide/16 v6, 0x40

    and-long v17, v13, v6

    cmp-long v17, v17, v11

    move-wide/from16 v18, v6

    const/4 v6, 0x3

    move-wide/from16 v20, v11

    if-eqz v17, :cond_8

    iget-wide v11, v8, Lsgw;->c:J

    add-long/2addr v11, v15

    invoke-static {v11, v12, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 25
    invoke-virtual {v3, v6, v7}, Lfxc;->S(II)V

    :cond_8
    const-wide/16 v11, 0x100

    and-long/2addr v11, v13

    cmp-long v7, v11, v20

    if-eqz v7, :cond_9

    iget-wide v11, v8, Lsgw;->c:J

    const-wide/16 v15, 0x28

    add-long/2addr v11, v15

    invoke-static {v11, v12, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 27
    invoke-virtual {v3, v4, v7}, Lfxc;->S(II)V

    :cond_9
    const-wide/16 v11, 0x400

    and-long/2addr v11, v13

    cmp-long v7, v11, v20

    if-eqz v7, :cond_a

    iget-wide v11, v8, Lsgw;->c:J

    const-wide/16 v15, 0x30

    add-long/2addr v11, v15

    invoke-static {v11, v12, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v7

    .line 29
    invoke-virtual {v3, v9, v7}, Lfxc;->S(II)V

    :cond_a
    const-wide/16 v11, 0x1000

    and-long/2addr v11, v13

    cmp-long v7, v11, v20

    const/4 v11, 0x4

    if-eqz v7, :cond_b

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x38

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    .line 31
    invoke-virtual {v3, v11, v4}, Lfxc;->S(II)V

    :cond_b
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_c

    iget-wide v4, v8, Lsgw;->c:J

    add-long v4, v4, v18

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    .line 33
    invoke-virtual {v3, v6, v4}, Lfxc;->I(II)V

    :cond_c
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_d

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x48

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v3, v7, v4}, Lfxc;->I(II)V

    :cond_d
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x50

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    .line 37
    invoke-virtual {v3, v9, v4}, Lfxc;->I(II)V

    :cond_e
    const-wide/32 v4, 0x100000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_f

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x58

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    .line 39
    invoke-virtual {v3, v11, v4}, Lfxc;->I(II)V

    :cond_f
    const-wide/32 v4, 0x400000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_10

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x60

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lfxc;->A(I)V

    :cond_10
    const-wide/32 v4, 0x800000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_11

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x64

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lfxc;->z(F)V

    :cond_11
    const-wide/32 v4, 0x1000000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_12

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x68

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lfxc;->N(F)V

    :cond_12
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_14

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0xb

    add-long/2addr v15, v4

    invoke-static/range {v15 .. v16}, Llibcore/io/Memory;->peekByte(J)B

    move-result v12

    const/4 v7, 0x1

    and-int/2addr v12, v7

    if-eqz v12, :cond_13

    const-wide/16 v15, 0x6c

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    :goto_1
    invoke-virtual {v3, v4}, Lfxc;->O(F)V

    .line 48
    :cond_14
    invoke-virtual {v3, v9}, Lfxc;->W(I)V

    const-wide v4, 0x1000000000L

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_15

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x98

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lfxc;->v(I)V

    :cond_15
    const-wide v4, 0x2000000000L

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_16

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x9c

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lfxc;->u(F)V

    :cond_16
    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0x70

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_17

    .line 54
    invoke-virtual {v3, v4}, Lfxc;->p(F)V

    :cond_17
    const-wide v4, 0x4000000000L

    and-long/2addr v4, v13

    cmp-long v4, v4, v20

    if-eqz v4, :cond_19

    iget-wide v4, v8, Lsgw;->c:J

    const-wide/16 v15, 0xa0

    add-long/2addr v4, v15

    invoke-static {v4, v5, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    invoke-static {v4}, La;->cD(I)I

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    :cond_18
    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v4

    if-eqz v4, :cond_19

    .line 55
    invoke-virtual {v3, v4}, Lfxc;->n(I)V

    :cond_19
    instance-of v4, v3, Lskq;

    if-nez v4, :cond_1b

    instance-of v5, v3, Lsni;

    if-eqz v5, :cond_1a

    goto :goto_2

    :cond_1a
    move-wide/from16 v17, v13

    goto/16 :goto_b

    .line 56
    :cond_1b
    :goto_2
    invoke-virtual {v3}, Lfxc;->L()V

    const-wide v15, 0x800000000L

    and-long/2addr v15, v13

    cmp-long v5, v15, v20

    if-eqz v5, :cond_1d

    iget-wide v11, v8, Lsgw;->c:J

    const-wide/16 v15, 0x94

    add-long/2addr v11, v15

    invoke-static {v11, v12, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v11

    invoke-static {v11}, La;->cD(I)I

    move-result v11

    if-nez v11, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    const/4 v7, 0x1

    if-eq v11, v7, :cond_1d

    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v11

    goto :goto_3

    :cond_1d
    move v11, v10

    :goto_3
    const-wide v15, 0x10000000000L

    and-long/2addr v15, v13

    cmp-long v12, v15, v20

    const/4 v15, 0x6

    if-eqz v12, :cond_20

    iget-wide v5, v8, Lsgw;->c:J

    const-wide/16 v17, 0xc

    add-long v17, v5, v17

    invoke-static/range {v17 .. v18}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_1e

    const-wide/16 v17, 0xa8

    add-long v5, v5, v17

    invoke-static {v5, v6, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    invoke-static {v5}, La;->cD(I)I

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    move v5, v15

    :cond_1f
    const/4 v7, 0x1

    if-eq v5, v7, :cond_21

    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v5

    move v6, v5

    goto :goto_4

    :cond_20
    const/4 v7, 0x1

    :cond_21
    move v6, v10

    :goto_4
    move-wide/from16 v17, v13

    iget-wide v12, v8, Lsgw;->c:J

    const-wide/16 v22, 0x8c

    move v14, v6

    add-long v5, v12, v22

    invoke-static {v5, v6, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v7, :cond_25

    if-eq v5, v9, :cond_24

    const/4 v7, 0x3

    if-eq v5, v7, :cond_23

    const/4 v7, 0x4

    if-eq v5, v7, :cond_22

    move v7, v10

    goto :goto_5

    :cond_22
    const/4 v7, 0x5

    goto :goto_5

    :cond_23
    const/4 v7, 0x4

    goto :goto_5

    :cond_24
    const/4 v7, 0x3

    goto :goto_5

    :cond_25
    move v7, v9

    goto :goto_5

    :cond_26
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_27

    const/4 v7, 0x1

    :cond_27
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_2b

    const/4 v5, 0x1

    if-eq v7, v5, :cond_2a

    move v5, v7

    if-eq v5, v9, :cond_29

    const/4 v7, 0x3

    if-eq v5, v7, :cond_28

    move v5, v9

    goto :goto_6

    :cond_28
    const/4 v5, 0x1

    goto :goto_6

    :cond_29
    const/4 v5, 0x4

    goto :goto_6

    :cond_2a
    const/4 v5, 0x3

    goto :goto_6

    :cond_2b
    move v5, v10

    :goto_6
    const-wide/16 v23, 0xa4

    add-long v6, v12, v23

    invoke-static {v6, v7, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2e

    if-eq v6, v9, :cond_2d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    move v7, v10

    goto :goto_7

    :cond_2c
    const/4 v7, 0x4

    goto :goto_7

    :cond_2d
    const/4 v7, 0x3

    goto :goto_7

    :cond_2e
    move v7, v9

    goto :goto_7

    :cond_2f
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_30

    const/4 v7, 0x1

    :cond_30
    add-int/lit8 v6, v7, -0x1

    if-eqz v6, :cond_33

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    if-eq v6, v9, :cond_31

    const/4 v6, 0x3

    goto :goto_8

    :cond_31
    move v6, v9

    goto :goto_8

    :cond_32
    const/4 v6, 0x1

    goto :goto_8

    :cond_33
    move v6, v10

    :goto_8
    const-wide/16 v22, 0x90

    add-long v12, v12, v22

    invoke-static {v12, v13, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    move v12, v10

    goto :goto_9

    :pswitch_0
    const/4 v12, 0x7

    goto :goto_9

    :pswitch_1
    move v12, v15

    goto :goto_9

    :pswitch_2
    const/4 v12, 0x5

    goto :goto_9

    :pswitch_3
    const/4 v12, 0x4

    goto :goto_9

    :pswitch_4
    const/4 v12, 0x3

    goto :goto_9

    :pswitch_5
    move v12, v9

    goto :goto_9

    :pswitch_6
    const/4 v12, 0x1

    :goto_9
    if-nez v12, :cond_34

    const/4 v12, 0x1

    :cond_34
    add-int/lit8 v12, v12, -0x1

    const/4 v7, 0x1

    if-eqz v12, :cond_38

    if-eq v12, v7, :cond_38

    if-eq v12, v9, :cond_37

    const/4 v7, 0x3

    if-eq v12, v7, :cond_36

    const/4 v7, 0x4

    if-eq v12, v7, :cond_38

    const/4 v13, 0x5

    if-eq v12, v13, :cond_35

    move v7, v15

    goto :goto_a

    :cond_35
    move v7, v13

    goto :goto_a

    :cond_36
    move v7, v9

    goto :goto_a

    :cond_37
    const/4 v7, 0x3

    :cond_38
    :goto_a
    if-eqz v4, :cond_3c

    .line 57
    move-object v4, v3

    check-cast v4, Lskq;

    if-eqz v11, :cond_39

    .line 58
    invoke-virtual {v4, v11}, Lskq;->d(I)V

    :cond_39
    if-eqz v6, :cond_3a

    .line 59
    invoke-virtual {v4, v6}, Lskq;->h(I)V

    .line 60
    :cond_3a
    invoke-virtual {v4, v7}, Lskq;->f(I)V

    if-eqz v14, :cond_3b

    .line 61
    invoke-virtual {v4, v14}, Lskq;->c(I)V

    :cond_3b
    if-eqz v5, :cond_40

    .line 62
    invoke-virtual {v4, v5}, Lskq;->i(I)V

    goto :goto_b

    .line 63
    :cond_3c
    move-object v4, v3

    check-cast v4, Lsni;

    if-eqz v11, :cond_3d

    .line 64
    invoke-virtual {v4, v11}, Lsni;->c(I)V

    :cond_3d
    if-eqz v6, :cond_3e

    .line 65
    invoke-virtual {v4, v6}, Lsni;->f(I)V

    .line 66
    :cond_3e
    invoke-virtual {v4, v7}, Lsni;->e(I)V

    if-eqz v14, :cond_3f

    .line 67
    invoke-virtual {v4, v14}, Lsni;->b(I)V

    :cond_3f
    if-eqz v5, :cond_40

    .line 68
    invoke-virtual {v4, v5}, Lsni;->g(I)V

    .line 69
    :cond_40
    :goto_b
    sget-object v4, Lgob;->a:Lgob;

    .line 70
    invoke-virtual {v3, v4}, Lfxc;->y(Lgob;)V

    const-wide v4, 0x20000000000L

    and-long v4, v17, v4

    cmp-long v4, v4, v20

    if-eqz v4, :cond_41

    .line 71
    new-instance v4, Lsri;

    invoke-direct {v4}, Lsri;-><init>()V

    iget-wide v5, v8, Lsgw;->c:J

    const-wide/16 v11, 0xac

    add-long/2addr v5, v11

    invoke-static {v5, v6, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    iput v5, v4, Lsri;->c:I

    invoke-virtual {v3, v4}, Lfxc;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    const-wide v4, 0x40000000000L

    and-long v4, v17, v4

    cmp-long v4, v4, v20

    if-eqz v4, :cond_42

    new-instance v4, Laqxq;

    move-object/from16 v5, p1

    .line 72
    invoke-direct {v4, v5}, Laqxq;-><init>(Lfxk;)V

    iget-wide v6, v8, Lsgw;->c:J

    const-wide/16 v11, 0xb0

    add-long/2addr v6, v11

    invoke-static {v6, v7, v10}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v0

    .line 74
    invoke-virtual {v4, v0}, Laqxq;->P(I)V

    .line 75
    invoke-virtual {v4}, Laqxq;->L()Lfwv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfxc;->r(Lfwv;)V

    goto :goto_d

    :cond_42
    :goto_c
    move-object/from16 v5, p1

    .line 76
    :goto_d
    iget-object v7, v1, Lsqn;->b:Landroid/util/SparseArray;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p4

    .line 77
    invoke-direct/range {v1 .. v8}, Lsqn;->c(Lfxk;Ltrk;Ljava/lang/String;Ltdy;Ltsr;Landroid/util/SparseArray;Ltqr;)V

    iget-object v7, v1, Lsqn;->c:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 78
    invoke-direct/range {v1 .. v8}, Lsqn;->c(Lfxk;Ltrk;Ljava/lang/String;Ltdy;Ltsr;Landroid/util/SparseArray;Ltqr;)V

    move-object v7, v1

    move-object v2, v3

    move-object v8, v5

    .line 79
    invoke-static {v8}, Lsec;->e(Lsgt;)[I

    move-result-object v11

    array-length v12, v11

    move v13, v10

    :goto_e
    if-ge v13, v12, :cond_48

    aget v14, v11, v13

    const v0, 0x1dfe96bd    # 6.73891E-21f

    if-ne v14, v0, :cond_43

    goto/16 :goto_10

    .line 80
    :cond_43
    invoke-static {v14}, Lsgr;->a(I)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v7, Lsqn;->d:Ljava/util/Map;

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltux;

    if-nez v0, :cond_45

    sget-object v0, Lsqn;->a:Larox;

    .line 82
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v7, Lsqn;->h:Larif;

    check-cast v0, Larik;

    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v1}, Larih;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v7, Lsqn;->f:Larox;

    .line 84
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 85
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 86
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latfp;

    sget-object v1, Lbhhg;->t:Lbhhg;

    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 88
    check-cast v3, Lbhiy;

    iget v1, v1, Lbhhg;->H:I

    iput v1, v3, Lbhiy;->d:I

    iget v1, v3, Lbhiy;->b:I

    or-int/2addr v1, v9

    iput v1, v3, Lbhiy;->b:I

    .line 89
    invoke-virtual {v0, v14}, Latfp;->s(I)V

    .line 90
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbhiy;

    iget-object v1, v7, Lsqn;->g:Lttd;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "No proto converter found for extension due to having duplicate converter bindings."

    .line 91
    invoke-interface {v1, v0, v2, v4, v3}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 92
    :cond_44
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 93
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latfp;

    sget-object v1, Lbhhg;->t:Lbhhg;

    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 95
    check-cast v3, Lbhiy;

    iget v1, v1, Lbhhg;->H:I

    iput v1, v3, Lbhiy;->d:I

    iget v1, v3, Lbhiy;->b:I

    or-int/2addr v1, v9

    iput v1, v3, Lbhiy;->b:I

    .line 96
    invoke-virtual {v0, v14}, Latfp;->s(I)V

    .line 97
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbhiy;

    iget-object v1, v7, Lsqn;->g:Lttd;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "No proto converter found for extension."

    .line 98
    invoke-interface {v1, v0, v2, v4, v3}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 99
    :cond_45
    :try_start_0
    invoke-static {v8, v14}, Lsec;->d(Lsgt;I)Larnr;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Larnr;->D()Lartp;

    move-result-object v15

    .line 101
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 102
    invoke-interface {v0}, Ltux;->a()Latrg;

    move-result-object v3

    check-cast v3, Latru;

    iget-object v3, v3, Latru;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 104
    invoke-static {v1, v3, v4}, Lwnr;->aB(Ljava/nio/ByteBuffer;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 105
    invoke-interface/range {v0 .. v6}, Ltux;->b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 106
    invoke-direct {v7, v0, v2}, Lsqn;->d(Ljava/lang/Exception;Ltrk;)V

    iget-boolean v1, v7, Lsqn;->i:Z

    if-nez v1, :cond_46

    goto :goto_10

    .line 107
    :cond_46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    const-string v2, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    const-string v3, " threw an exception."

    invoke-static {v14, v2, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 110
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 111
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latfp;

    sget-object v1, Lbhhg;->s:Lbhhg;

    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v4, v0, Latfp;->instance:Latrw;

    .line 113
    check-cast v4, Lbhiy;

    iget v1, v1, Lbhhg;->H:I

    iput v1, v4, Lbhiy;->d:I

    iget v1, v4, Lbhiy;->b:I

    or-int/2addr v1, v9

    iput v1, v4, Lbhiy;->b:I

    .line 114
    invoke-virtual {v0, v14}, Latfp;->s(I)V

    move-object v1, v0

    iget-object v0, v7, Lsqn;->g:Lttd;

    .line 115
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object v1

    check-cast v1, Lbhiy;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v4, "Failed to set PB Property Extension in PropertiesConverterFlat."

    .line 116
    invoke-interface/range {v0 .. v5}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_e

    :cond_48
    :goto_11
    return-void

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

.method public final b(Ltsr;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsqn;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltuy;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ltuy;->d(Ltsr;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
