.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhir;

.field public final c:Lapy;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lhiv;

.field public final g:Lhiu;

.field public final h:Lhiw;

.field public i:Lhkc;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Lhiz;


# direct methods
.method public constructor <init>(Lhiz;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lhix;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lhir;

    .line 12
    .line 13
    invoke-direct {v0}, Lhir;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhix;->b:Lhir;

    .line 17
    .line 18
    new-instance v0, Lapy;

    .line 19
    .line 20
    invoke-direct {v0}, Lapy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhix;->c:Lapy;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhix;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhix;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lhiv;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lhiv;-><init>(Lhix;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhix;->f:Lhiv;

    .line 45
    .line 46
    new-instance v0, Lhiu;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lhiu;-><init>(Lhix;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhix;->g:Lhiu;

    .line 52
    .line 53
    new-instance v0, Lhiw;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lhiw;-><init>(Lhix;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lhix;->h:Lhiw;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhix;->k:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p1, p0, Lhix;->l:Lhiz;

    .line 68
    .line 69
    iput-object p2, p0, Lhix;->j:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static b(Lhis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhis;->d:Lhgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lhis;->d:Lhgt;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhis;->e:Lhgt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lhis;->e:Lhgt;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static e(Lhka;Lhgt;)V
    .locals 3

    .line 1
    iget-short v0, p1, Lhgt;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lhgt;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Lhka;->c(Ljava/lang/Object;)V

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

.method public static h(Lhka;FLhgt;)V
    .locals 3

    .line 1
    iget-short v0, p2, Lhgt;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lhgt;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2, p1}, Lhka;->d(Ljava/lang/Object;F)V

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
    instance-of v0, p1, Lhwb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lhws;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhix;->k:Ljava/util/Map;

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
    check-cast v1, Lhwb;

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
    invoke-virtual {v1, v0}, Lhwb;->setClipChildren(Z)V

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
    check-cast v1, Lhwb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lhwb;->getClipChildren()Z

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
    check-cast v0, Lhwb;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lhwb;->setClipChildren(Z)V

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
    instance-of v0, p1, Lhwb;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Lhws;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lhix;->i(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lhio;)Lhkc;
    .locals 12

    .line 1
    instance-of v0, p1, Lhim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    check-cast p1, Lhim;

    .line 8
    .line 9
    iget-object v0, p1, Lhim;->a:Lhid;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lhid;->a:Lhif;

    .line 17
    .line 18
    iget v5, v4, Lhif;->b:I

    .line 19
    .line 20
    iget-object v5, p0, Lhix;->b:Lhir;

    .line 21
    .line 22
    iget-object v6, v5, Lhir;->a:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v4, v4, Lhif;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lhiq;

    .line 31
    .line 32
    iget-object v0, v0, Lhid;->b:Lhig;

    .line 33
    .line 34
    iget v6, v0, Lhig;->b:I

    .line 35
    .line 36
    iget-object v0, v0, Lhig;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lhis;

    .line 43
    .line 44
    iget-object v6, p0, Lhix;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lhka;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    iget-object v7, v5, Lhis;->d:Lhgt;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v5, Lhis;->e:Lhgt;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lhim;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iget-boolean v7, v5, Lhis;->h:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    move v7, v6

    .line 81
    :goto_1
    iput-boolean v7, v5, Lhis;->h:Z

    .line 82
    .line 83
    iget v7, v5, Lhis;->c:I

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lhim;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-ne v7, v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lhim;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    :cond_5
    iput-boolean v6, v5, Lhis;->g:Z

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    :goto_2
    iget-object v7, v5, Lhis;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lhit;

    .line 114
    .line 115
    new-instance v10, Lhkj;

    .line 116
    .line 117
    invoke-direct {v10, v4, v0}, Lhkj;-><init>(Lhiq;Lhka;)V

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    iget-object v4, v9, Lhit;->a:Lhkb;

    .line 123
    .line 124
    iget v4, v4, Lhlo;->c:F

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget v4, v5, Lhis;->c:I

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-object v4, v5, Lhis;->d:Lhgt;

    .line 132
    .line 133
    invoke-virtual {v4}, Lhgt;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lhfc;

    .line 138
    .line 139
    invoke-interface {v0, v4}, Lhka;->e(Lhfc;)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v4, p1, Lhim;->d:Lhkf;

    .line 145
    .line 146
    iget v4, v4, Lhkf;->a:F

    .line 147
    .line 148
    :goto_3
    iget v11, v5, Lhis;->c:I

    .line 149
    .line 150
    if-eq v11, v8, :cond_9

    .line 151
    .line 152
    iget-object v8, v5, Lhis;->e:Lhgt;

    .line 153
    .line 154
    invoke-virtual {v8}, Lhgt;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lhfc;

    .line 159
    .line 160
    invoke-interface {v0, v8}, Lhka;->e(Lhfc;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v8, p1, Lhim;->e:Lhkf;

    .line 166
    .line 167
    iget v8, v8, Lhkf;->a:F

    .line 168
    .line 169
    :goto_4
    if-eqz v9, :cond_a

    .line 170
    .line 171
    iget-object v11, v9, Lhit;->c:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    cmpl-float v11, v8, v11

    .line 180
    .line 181
    if-nez v11, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    cmpl-float v11, v4, v8

    .line 185
    .line 186
    if-nez v11, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    new-instance v11, Lhki;

    .line 190
    .line 191
    invoke-direct {v11, v10, v8}, Lhki;-><init>(Lhkj;F)V

    .line 192
    .line 193
    .line 194
    iget-object v8, p1, Lhim;->b:Lhik;

    .line 195
    .line 196
    invoke-interface {v8, v11}, Lhik;->a(Lhki;)Lhkn;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v11, p0, Lhix;->f:Lhiv;

    .line 201
    .line 202
    invoke-interface {v8, v11}, Lhkc;->b(Lhkd;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lhim;->c:Lhwa;

    .line 206
    .line 207
    invoke-interface {v8, p1}, Lhkc;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-nez v9, :cond_c

    .line 211
    .line 212
    new-instance v9, Lhit;

    .line 213
    .line 214
    invoke-direct {v9}, Lhit;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lhkb;

    .line 218
    .line 219
    iget-object v5, v5, Lhis;->b:Lhgt;

    .line 220
    .line 221
    invoke-direct {p1, v5, v0}, Lhkb;-><init>(Lhgt;Lhka;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v9, Lhit;->a:Lhkb;

    .line 225
    .line 226
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object p1, v9, Lhit;->a:Lhkb;

    .line 230
    .line 231
    iput v4, p1, Lhlo;->c:F

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lhkb;->c(F)V

    .line 234
    .line 235
    .line 236
    iget p1, v9, Lhit;->e:I

    .line 237
    .line 238
    add-int/2addr p1, v6

    .line 239
    iput p1, v9, Lhit;->e:I

    .line 240
    .line 241
    new-instance p1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lhix;->a:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lhix;->d:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    iget-object p1, p0, Lhix;->c:Lapy;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v0, v2}, Lapy;->f(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    :goto_5
    move-object v8, v2

    .line 280
    :cond_e
    :goto_6
    if-eqz v8, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ne p1, v6, :cond_11

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lhkc;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_11
    new-instance p1, Lhkh;

    .line 306
    .line 307
    invoke-direct {p1, v3}, Lhkh;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_12
    instance-of v0, p1, Lhiy;

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    check-cast p1, Lhiy;

    .line 316
    .line 317
    iget-object v0, p1, Lhiy;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    :goto_7
    if-ge v1, v4, :cond_14

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lhio;

    .line 335
    .line 336
    invoke-virtual {p0, v5}, Lhix;->a(Lhio;)Lhkc;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_13

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    return-object v2

    .line 355
    :cond_15
    invoke-virtual {p1, v3}, Lhiy;->a(Ljava/util/List;)Lhkc;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v1, "Unhandled Transition type: "

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final c(Lhiq;Lhgt;Lhgt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhix;->b:Lhir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhis;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lhis;

    .line 14
    .line 15
    invoke-direct {v1}, Lhis;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lhir;->d:Ljava/util/Map;

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
    iget v4, p1, Lhiq;->a:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lhir;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, p1, Lhiq;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p1, Lhiq;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lhir;->b:Ljava/util/Map;

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
    iget-object v0, p1, Lhiq;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lhir;->a:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, p1, Lhiq;->b:Ljava/lang/String;

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
    iput v0, v1, Lhis;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iput v3, v1, Lhis;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget v0, v1, Lhis;->c:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-ne v0, v3, :cond_9

    .line 102
    .line 103
    :cond_8
    iget-boolean v0, v1, Lhis;->h:Z

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iput-boolean v3, v1, Lhis;->g:Z

    .line 108
    .line 109
    :cond_9
    iput v2, v1, Lhis;->c:I

    .line 110
    .line 111
    :goto_2
    iput-object p2, v1, Lhis;->d:Lhgt;

    .line 112
    .line 113
    iput-object p3, v1, Lhis;->e:Lhgt;

    .line 114
    .line 115
    iget-object p2, v1, Lhis;->e:Lhgt;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2}, Lhgt;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lhfc;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object p2, p3

    .line 128
    :goto_3
    iget-object v0, v1, Lhis;->a:Ljava/util/Map;

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
    check-cast v4, Lhka;

    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lhit;

    .line 155
    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    iput-object p3, v5, Lhit;->d:Ljava/lang/Float;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-interface {v4, p2}, Lhka;->e(Lhfc;)F

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
    iput-object v4, v5, Lhit;->d:Ljava/lang/Float;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iput-boolean v3, v1, Lhis;->f:Z

    .line 173
    .line 174
    iget-object p2, p0, Lhix;->j:Ljava/lang/String;

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

.method public final d(Lhgt;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lhgt;->b(I)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p2}, Lhix;->i(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final f(Lhiq;Lhgt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->b:Lhir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhis;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lhix;->g(Lhiq;Lhis;Lhgt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lhiq;Lhis;Lhgt;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lhis;->b:Lhgt;

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
    invoke-virtual {v0, p3}, Lhgt;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhix;->j:Ljava/lang/String;

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
    iget-object p1, p2, Lhis;->a:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p2, Lhis;->b:Lhgt;

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
    check-cast v1, Lhka;

    .line 52
    .line 53
    iget-object v2, p2, Lhis;->b:Lhgt;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lhix;->e(Lhka;Lhgt;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p2, Lhis;->b:Lhgt;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lhix;->d(Lhgt;Z)V

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
    check-cast v0, Lhit;

    .line 84
    .line 85
    iget-object v0, v0, Lhit;->a:Lhkb;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lhkb;->b(Lhgt;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lhlo;->c:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lhkb;->c(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p3, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p3, p1}, Lhix;->d(Lhgt;Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iput-object p3, p2, Lhis;->b:Lhgt;

    .line 103
    .line 104
    return-void
.end method
