.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbek;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lgcx;

.field public final f:Lgcw;

.field public g:Lgdo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public final j:Lbyj;

.field public final k:Lpem;

.field public final l:Laqsk;


# direct methods
.method public constructor <init>(Lbyj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcy;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lpem;

    .line 12
    .line 13
    invoke-direct {v0}, Lpem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgcy;->k:Lpem;

    .line 17
    .line 18
    new-instance v0, Lbek;

    .line 19
    .line 20
    invoke-direct {v0}, Lbek;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcy;->b:Lbek;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgcy;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgcy;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lgcx;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcx;-><init>(Lgcy;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgcy;->e:Lgcx;

    .line 45
    .line 46
    new-instance v0, Lgcw;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcw;-><init>(Lgcy;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgcy;->f:Lgcw;

    .line 52
    .line 53
    new-instance v0, Laqsk;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgcy;->l:Laqsk;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgcy;->i:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p1, p0, Lgcy;->j:Lbyj;

    .line 69
    .line 70
    iput-object p2, p0, Lgcy;->h:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static b(Lgcv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcv;->d:Lgbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lgcv;->d:Lgbn;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgcv;->e:Lgbn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lgcv;->e:Lgbn;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static e(Lgdm;Lgbn;)V
    .locals 3

    .line 1
    iget-short v0, p1, Lgbn;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lgbn;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Lgdm;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static h(Lgdm;FLgbn;)V
    .locals 3

    .line 1
    iget-short v0, p2, Lgbn;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lgbn;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2, p1}, Lgdm;->d(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lgmv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lgnh;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcy;->i:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lgmv;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lgmv;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lgmv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgmv;->getClipChildren()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Lgmv;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lgmv;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Lgmv;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Lgnh;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lgcy;->i(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lgcs;)Lgdo;
    .locals 12

    .line 1
    instance-of v0, p1, Lgcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    check-cast p1, Lgcr;

    .line 8
    .line 9
    iget-object v0, p1, Lgcr;->e:Lbyj;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lbyj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Laozn;

    .line 19
    .line 20
    iget v5, v4, Laozn;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lgcy;->k:Lpem;

    .line 23
    .line 24
    iget-object v4, v4, Laozn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v5, Lpem;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgcu;

    .line 33
    .line 34
    iget-object v0, v0, Lbyj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laozn;

    .line 37
    .line 38
    iget v6, v0, Laozn;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Laozn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lgcv;

    .line 47
    .line 48
    iget-object v6, p0, Lgcy;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lgdm;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_d

    .line 60
    .line 61
    iget-object v7, v5, Lgcv;->d:Lgbn;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v5, Lgcv;->e:Lgbn;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lgcr;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    iget-boolean v7, v5, Lgcv;->h:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v7, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    move v7, v6

    .line 85
    :goto_1
    iput-boolean v7, v5, Lgcv;->h:Z

    .line 86
    .line 87
    iget v7, v5, Lgcv;->c:I

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lgcr;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-ne v7, v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lgcr;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    :cond_5
    iput-boolean v6, v5, Lgcv;->g:Z

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object v7, v5, Lgcv;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Labaq;

    .line 118
    .line 119
    new-instance v10, Lgdu;

    .line 120
    .line 121
    invoke-direct {v10, v4, v0}, Lgdu;-><init>(Lgcu;Lgdm;)V

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget-object v4, v9, Labaq;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lgeu;

    .line 129
    .line 130
    iget v4, v4, Lgeu;->c:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v4, v5, Lgcv;->c:I

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v4, v5, Lgcv;->d:Lgbn;

    .line 138
    .line 139
    invoke-virtual {v4}, Lgbn;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lgag;

    .line 144
    .line 145
    invoke-interface {v0, v4}, Lgdm;->e(Lgag;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v4, p1, Lgcr;->c:Ltxq;

    .line 151
    .line 152
    iget v4, v4, Ltxq;->a:F

    .line 153
    .line 154
    :goto_3
    iget v11, v5, Lgcv;->c:I

    .line 155
    .line 156
    if-eq v11, v8, :cond_9

    .line 157
    .line 158
    iget-object v8, v5, Lgcv;->e:Lgbn;

    .line 159
    .line 160
    invoke-virtual {v8}, Lgbn;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lgag;

    .line 165
    .line 166
    invoke-interface {v0, v8}, Lgdm;->e(Lgag;)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget-object v8, p1, Lgcr;->d:Ltxq;

    .line 172
    .line 173
    iget v8, v8, Ltxq;->a:F

    .line 174
    .line 175
    :goto_4
    if-eqz v9, :cond_a

    .line 176
    .line 177
    iget-object v11, v9, Labaq;->d:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    check-cast v11, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    cmpl-float v11, v8, v11

    .line 188
    .line 189
    if-nez v11, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    cmpl-float v11, v4, v8

    .line 193
    .line 194
    if-nez v11, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    new-instance v11, Lgdt;

    .line 198
    .line 199
    invoke-direct {v11, v10, v8}, Lgdt;-><init>(Lgdu;F)V

    .line 200
    .line 201
    .line 202
    iget-object v8, p1, Lgcr;->a:Lgcp;

    .line 203
    .line 204
    invoke-interface {v8, v11}, Lgcp;->a(Lgdt;)Lgdx;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v11, p0, Lgcy;->e:Lgcx;

    .line 209
    .line 210
    invoke-interface {v8, v11}, Lgdo;->b(Lgdp;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lgcr;->b:Lgmu;

    .line 214
    .line 215
    invoke-interface {v8, p1}, Lgdo;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-nez v9, :cond_c

    .line 219
    .line 220
    new-instance v9, Labaq;

    .line 221
    .line 222
    invoke-direct {v9, v2}, Labaq;-><init>([B)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lgdn;

    .line 226
    .line 227
    iget-object v5, v5, Lgcv;->b:Lgbn;

    .line 228
    .line 229
    invoke-direct {p1, v5, v0}, Lgdn;-><init>(Lgbn;Lgdm;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v9, Labaq;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object p1, v9, Labaq;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Lgeu;

    .line 241
    .line 242
    iput v4, v0, Lgeu;->c:F

    .line 243
    .line 244
    check-cast p1, Lgdn;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lgdn;->c(F)V

    .line 247
    .line 248
    .line 249
    iget p1, v9, Labaq;->a:I

    .line 250
    .line 251
    add-int/2addr p1, v6

    .line 252
    iput p1, v9, Labaq;->a:I

    .line 253
    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lgcy;->a:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lgcy;->c:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    iget-object p1, p0, Lgcy;->b:Lbek;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0, v2}, Lbek;->f(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    :goto_5
    move-object v8, v2

    .line 293
    :cond_e
    :goto_6
    if-eqz v8, :cond_f

    .line 294
    .line 295
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-ne p1, v6, :cond_11

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lgdo;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_11
    new-instance p1, Lgds;

    .line 319
    .line 320
    invoke-direct {p1, v3}, Lgds;-><init>(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_12
    instance-of v0, p1, Lgcz;

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    check-cast p1, Lgcz;

    .line 329
    .line 330
    iget-object p1, p1, Lgcz;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :goto_7
    if-ge v1, v3, :cond_14

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lgcs;

    .line 348
    .line 349
    invoke-virtual {p0, v4}, Lgcy;->a(Lgcs;)Lgdo;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_15

    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_15
    new-instance p1, Lgds;

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lgds;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "Unhandled Transition type: "

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method public final c(Lgcu;Lgbn;Lgbn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgcy;->k:Lpem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgcv;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lgcv;

    .line 14
    .line 15
    invoke-direct {v1}, Lgcv;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lpem;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget v4, p1, Lgcu;->a:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lpem;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p1, Lgcu;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p1, Lgcu;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lpem;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lgcu;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lpem;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p1, Lgcu;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Both current and next LayoutOutput groups were null!"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, v1, Lgcv;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iput v3, v1, Lgcv;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget v0, v1, Lgcv;->c:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-ne v0, v3, :cond_9

    .line 102
    .line 103
    :cond_8
    iget-boolean v0, v1, Lgcv;->h:Z

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iput-boolean v3, v1, Lgcv;->g:Z

    .line 108
    .line 109
    :cond_9
    iput v2, v1, Lgcv;->c:I

    .line 110
    .line 111
    :goto_2
    iput-object p2, v1, Lgcv;->d:Lgbn;

    .line 112
    .line 113
    iput-object p3, v1, Lgcv;->e:Lgbn;

    .line 114
    .line 115
    iget-object p2, v1, Lgcv;->e:Lgbn;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2}, Lgbn;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lgag;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object p2, p3

    .line 128
    :goto_3
    iget-object v0, v1, Lgcv;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lgdm;

    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Labaq;

    .line 155
    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    iput-object p3, v5, Labaq;->e:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-interface {v4, p2}, Lgdm;->e(Lgag;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v5, Labaq;->e:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iput-boolean v3, v1, Lgcv;->f:Z

    .line 173
    .line 174
    iget-object p2, p0, Lgcy;->h:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public final d(Lgbn;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lgbn;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lgcy;->i(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final f(Lgcu;Lgbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->k:Lpem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lgcy;->g(Lgcu;Lgcv;Lgbn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lgcu;Lgcv;Lgbn;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lgcv;->b:Lgbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lgbn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lgcy;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p1, p2, Lgcv;->a:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p2, Lgcv;->b:Lgbn;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lgdm;

    .line 52
    .line 53
    iget-object v2, p2, Lgcv;->b:Lgbn;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lgcy;->e(Lgdm;Lgbn;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p2, Lgcv;->b:Lgbn;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lgcy;->d(Lgbn;Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Labaq;

    .line 84
    .line 85
    iget-object v0, v0, Labaq;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lgdn;

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Lgdn;->b(Lgbn;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lgeu;

    .line 94
    .line 95
    iget v0, v0, Lgeu;->c:F

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lgdn;->c(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz p3, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p3, p1}, Lgcy;->d(Lgbn;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iput-object p3, p2, Lgcv;->b:Lgbn;

    .line 108
    .line 109
    return-void
.end method
