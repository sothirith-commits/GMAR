.class public Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lgob;

.field public F:Lgbc;

.field public G:J

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field public L:I

.field public M:Lbnl;

.field private N:Ljava/util/List;

.field private O:Lfzb;

.field private P:[Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:[I

.field protected final e:[F

.field public f:Lgbl;

.field protected g:Lfzh;

.field protected h:Lfzh;

.field protected i:Lfzh;

.field protected j:Lfzh;

.field protected k:Lfzh;

.field protected l:Lfzh;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/PathEffect;

.field public p:Lfzb;

.field public q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lgcq;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method public constructor <init>(Lfxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgap;->N:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lgap;->c:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, Lgap;->d:[I

    .line 27
    .line 28
    new-array v0, v1, [F

    .line 29
    .line 30
    iput-object v0, p0, Lgap;->e:[F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lgap;->C:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lgap;->D:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lgap;->Q:Z

    .line 39
    .line 40
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p1, p0, Lgap;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgap;->x:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method static A(Lgab;Lgap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgap;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lgap;->z(Lgab;Lgap;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lgap;->j(I)Lgap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lgap;->A(Lgab;Lgap;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static C(Lgap;Lgap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgap;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lgap;->R:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p1, Lgap;->D:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v2}, Lgap;->O(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lgap;->f:Lgbl;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lgbl;->E:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lgap;->l()Lgbl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lgbl;->o(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lgap;->R:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lgap;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lgap;->j(I)Lgap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lgap;->C(Lgap;Lgap;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method protected static E(Lgdj;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lgdj;->z(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lgdj;->z(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lgdj;->z(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lgdj;->z(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static W(Lbza;Lgap;Lgoe;)Lgoe;
    .locals 10

    .line 1
    sget-object v0, Lgbk;->a:Lgbj;

    .line 2
    .line 3
    sget-object v0, Lgbk;->b:Lgnz;

    .line 4
    .line 5
    new-instance v1, Lgof;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgof;-><init>(Lgnz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lgap;->p(Lgoe;)Lgdj;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lbza;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lgab;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lgah;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v3}, Lgap;->h(Lgab;Lgoe;Lgah;)Lgah;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Lgab;->b:Lgaa;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lgap;->d()Lfxf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lfxf;->Z(Lfxf;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v2, Lgab;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lgab;->i:Lfyr;

    .line 57
    .line 58
    iput-object v0, v2, Lgab;->i:Lfyr;

    .line 59
    .line 60
    iput-boolean v6, v2, Lgab;->c:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v3, v2, Lgab;->h:Lfyr;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v3, Lgah;->m:Lfyr;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lgah;->l()Lgap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, v2, Lgap;->N:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v7, v6

    .line 81
    :goto_1
    const/4 v8, -0x1

    .line 82
    if-ge v7, v5, :cond_5

    .line 83
    .line 84
    iget-object v9, v2, Lgap;->N:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v9, p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v7, v8

    .line 97
    :goto_2
    if-eq v7, v8, :cond_6

    .line 98
    .line 99
    iget-object v2, v3, Lgah;->m:Lfyr;

    .line 100
    .line 101
    iget-object v2, v2, Lfyr;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v7, v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v3, Lgah;->m:Lfyr;

    .line 110
    .line 111
    iget-object v2, v2, Lfyr;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lfyr;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v3, v0

    .line 122
    :goto_3
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lgap;->e()Lfxf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lgap;->e()Lfxf;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v3, Lfyr;->d:Lfxf;

    .line 133
    .line 134
    invoke-static {v5, v7}, Lbnk;->B(Lfxf;Lfxf;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, Lfxf;->Z(Lfxf;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    :cond_7
    iput-object v3, v4, Lgah;->m:Lfyr;

    .line 149
    .line 150
    invoke-virtual {p1}, Lgap;->e()Lfxf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lgap;->g()Lfxk;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Lfxf;->g:Ljava/util/Map;

    .line 159
    .line 160
    :try_start_0
    iget-object v7, v3, Lfyr;->j:Lgbv;

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v0, v7, Lgbv;->b:Lfxk;

    .line 166
    .line 167
    :goto_4
    iget-object v7, v3, Lfyr;->d:Lfxf;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v7, v5, p2}, Lfxf;->ae(Lfxk;Lfxf;Lfxk;Lfxf;)Z

    .line 170
    .line 171
    .line 172
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lgap;->n()Lgbv;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, v3, Lfyr;->j:Lgbv;

    .line 180
    .line 181
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lgah;->l:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, v3, Lfyr;->k:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Lfxf;->E(Lfzw;Lfzw;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lgbv;->d:Lgbq;

    .line 192
    .line 193
    iget-object v0, v0, Lgbv;->d:Lgbq;

    .line 194
    .line 195
    invoke-virtual {v2, p2, v0}, Lfxf;->F(Lgbq;Lgbq;)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    iput-boolean p2, v4, Lgah;->g:Z

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v5, p2, v0}, Lbnk;->x(Lfxk;Lfxf;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    iput-object v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_6
    invoke-virtual {p1}, Lgap;->a()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ge v6, p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lgap;->j(I)Lgap;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p0, p2, v1}, Lgap;->W(Lbza;Lgap;Lgoe;)Lgoe;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 240
    .line 241
    :cond_a
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 247
    .line 248
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 249
    .line 250
    iget-wide v7, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 251
    .line 252
    invoke-static {v2, v3, v7, v8, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Lgah;

    .line 259
    .line 260
    iput-object v4, v0, Lgah;->f:Lgah;

    .line 261
    .line 262
    iget-object v0, v4, Lgah;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "Child already has a parent, it must be removed first."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_c
    return-object v1
.end method

.method private static X(Lfzh;Lfzh;)Lfzh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lfyu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lfyu;

    .line 12
    .line 13
    iget-object v0, p0, Lfyu;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Lfyu;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lfyu;-><init>(Lfzh;Lfzh;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static k(Lgab;Lfxk;Lgap;Lfxf;Lgbv;Ljava/lang/String;Ljava/util/Set;)Lgap;
    .locals 9

    .line 1
    iget-object p4, p4, Lgbv;->b:Lfxk;

    .line 2
    .line 3
    instance-of p4, p2, Lgbc;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p2, Lgap;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lgbv;

    .line 23
    .line 24
    iget-object v3, v3, Lgbv;->b:Lfxk;

    .line 25
    .line 26
    invoke-virtual {v3}, Lfxk;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p0, p1, p3, p2, p5}, Lbnl;->y(Lgab;Lfxk;Lfxf;ZLjava/lang/String;)Lgap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lgap;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_7

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lfyg;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Lfxf;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string p4, "reconcile:"

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lfyg;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p2}, Lgap;->i()Lgap;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2}, Lgap;->a()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p3, Lgap;->N:Ljava/util/List;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    iput-object p4, p3, Lgap;->x:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {p0, p2}, Lgap;->z(Lgab;Lgap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lgap;->g()Lfxk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p2}, Lgap;->a()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    move p5, v1

    .line 120
    :goto_2
    if-ge p5, p4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, p5}, Lgap;->j(I)Lgap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lgap;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, Lgap;->c(I)Lfxf;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v0}, Lgap;->q(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v2, v4, Lgap;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Lgbv;

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    move-object v8, p6

    .line 155
    invoke-static/range {v2 .. v8}, Lgap;->k(Lgab;Lfxk;Lgap;Lfxf;Lgbv;Ljava/lang/String;Ljava/util/Set;)Lgap;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3, p0}, Lgap;->x(Lgap;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p5, p5, 0x1

    .line 163
    .line 164
    move-object p0, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-nez p1, :cond_6

    .line 167
    .line 168
    return-object p3

    .line 169
    :cond_6
    invoke-static {}, Lfyg;->c()V

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :cond_7
    move-object v2, p0

    .line 174
    invoke-static {v2, p2}, Lgap;->A(Lgab;Lgap;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public static v(Lgab;Lgap;)V
    .locals 3

    .line 1
    sget-boolean v0, Lgef;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lgap;->g()Lfxk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfyj;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgap;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v2}, Lgap;->q(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfyj;->k(Lfxk;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lfyj;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfyi;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lfyi;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgap;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lgap;->j(I)Lgap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lgap;->v(Lgab;Lgap;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method static z(Lgab;Lgap;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgbv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgab;->a()Lgcb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lgbv;->a:Lfxf;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfxf;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lfxf;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lgbv;->b:Lfxk;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfxk;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lgbv;->c:Lgca;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lgcb;->g(Ljava/lang/String;Lgca;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lgbv;->b:Lfxk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfxk;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lgcb;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Lfzh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lgap;->h:Lfzh;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgap;->X(Lfzh;Lfzh;)Lfzh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgap;->h:Lfzh;

    .line 16
    .line 17
    return-void
.end method

.method public final D(Lfzh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x400000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lgap;->j:Lfzh;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgap;->X(Lfzh;Lfzh;)Lfzh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgap;->j:Lfzh;

    .line 16
    .line 17
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    const-wide/32 v2, 0x8000000

    .line 10
    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgap;->G:J

    .line 14
    .line 15
    iput-object p1, p0, Lgap;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lgap;->r:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(Lgcq;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgap;->G:J

    .line 10
    .line 11
    iput-object p1, p0, Lgap;->s:Lgcq;

    .line 12
    .line 13
    return-void
.end method

.method public final H(Lfzh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lgap;->i:Lfzh;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgap;->X(Lfzh;Lfzh;)Lfzh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgap;->i:Lfzh;

    .line 16
    .line 17
    return-void
.end method

.method public final I(Lfzh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgap;->G:J

    .line 10
    .line 11
    iget-object v0, p0, Lgap;->l:Lfzh;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lgap;->X(Lfzh;Lfzh;)Lfzh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgap;->l:Lfzh;

    .line 18
    .line 19
    return-void
.end method

.method public final J(Lfzh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lgap;->g:Lfzh;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgap;->X(Lfzh;Lfzh;)Lfzh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgap;->g:Lfzh;

    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgap;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgap;->E:Lgob;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lgob;->a:Lgob;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide v2, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgap;->G:J

    .line 10
    .line 11
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lgap;->G:J

    .line 7
    .line 8
    iput p1, p0, Lgap;->D:I

    .line 9
    .line 10
    return-void
.end method

.method public final P(Lfzh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lgap;->k:Lfzh;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgap;->X(Lfzh;Lfzh;)Lfzh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgap;->k:Lfzh;

    .line 16
    .line 17
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgap;->C:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lgap;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lgap;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T([I[I[F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lgap;->c:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgap;->d:[I

    .line 17
    .line 18
    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgap;->e:[F

    .line 22
    .line 23
    invoke-static {p3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lgap;->o:Landroid/graphics/PathEffect;

    .line 28
    .line 29
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lgap;->G:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgap;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgap;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lfxf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgap;->m(I)Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lgbv;->a:Lfxf;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgap;->i()Lgap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lfxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgbv;

    .line 14
    .line 15
    iget-object v0, v0, Lgbv;->a:Lfxf;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lfxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgbv;

    .line 9
    .line 10
    iget-object v0, v0, Lgbv;->a:Lfxf;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Lfxk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgap;->m(I)Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lgbv;->b:Lfxk;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g()Lfxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgbv;

    .line 9
    .line 10
    iget-object v0, v0, Lgbv;->b:Lfxk;

    .line 11
    .line 12
    return-object v0
.end method

.method public h(Lgab;Lgoe;Lgah;)Lgah;
    .locals 6

    .line 1
    new-instance v0, Lgah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgap;->g()Lfxk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lgah;-><init>(Lgab;Lfxk;Lgap;Lgoe;Lgah;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final i()Lgap;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lgap;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final j(I)Lgap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgap;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l()Lgbl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgap;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgap;->S:Z

    .line 7
    .line 8
    new-instance v0, Lgbl;

    .line 9
    .line 10
    invoke-direct {v0}, Lgbl;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgap;->f:Lgbl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgbl;->c(Lgbl;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgap;->f:Lgbl;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lgbl;

    .line 26
    .line 27
    invoke-direct {v0}, Lgbl;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lgap;->f:Lgbl;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lgap;->f:Lgbl;

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(I)Lgbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgbv;

    .line 8
    .line 9
    return-object p1
.end method

.method public final n()Lgbv;
    .locals 2

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgbv;

    .line 9
    .line 10
    return-object v0
.end method

.method protected o(Lgoe;)Lgdj;
    .locals 1

    .line 1
    new-instance v0, Lgdj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgdj;-><init>(Lgoe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Lgoe;)Lgdj;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lgap;->o(Lgoe;)Lgdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgap;->E:Lgob;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lgoe;->e(Lgob;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lgap;->L:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lgap;->H:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lgap;->I:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 47
    .line 48
    invoke-static {v1}, Lbno;->u(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lgap;->J:I

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 61
    .line 62
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 63
    .line 64
    invoke-static {v1}, Lbno;->u(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v1, p0, Lgap;->K:I

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lgap;->M:Lbnl;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lbnl;

    .line 92
    .line 93
    iget-wide v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lgap;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x2

    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    if-eqz v1, :cond_42

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lgbv;

    .line 123
    .line 124
    iget-object v1, v1, Lgbv;->a:Lfxf;

    .line 125
    .line 126
    iget-object v11, p0, Lgap;->F:Lgbc;

    .line 127
    .line 128
    if-eqz v11, :cond_1d

    .line 129
    .line 130
    invoke-static {v1}, Lfxf;->Z(Lfxf;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1d

    .line 135
    .line 136
    iget-object v1, p0, Lgap;->F:Lgbc;

    .line 137
    .line 138
    iget-object v4, v1, Lgbc;->f:Lgbl;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lgap;->u(Lgbl;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-wide v4, p0, Lgap;->G:J

    .line 146
    .line 147
    const-wide/16 v6, 0x80

    .line 148
    .line 149
    and-long/2addr v4, v6

    .line 150
    cmp-long v4, v4, v9

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget v4, p0, Lgap;->D:I

    .line 155
    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    :cond_9
    iget v4, v1, Lgbc;->D:I

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lgap;->O(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-wide v4, v1, Lgbc;->G:J

    .line 164
    .line 165
    const-wide/16 v6, 0x100

    .line 166
    .line 167
    and-long/2addr v4, v6

    .line 168
    cmp-long v4, v4, v9

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget-boolean v4, v1, Lgbc;->A:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Lgap;->U()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-wide v4, v1, Lgbc;->G:J

    .line 178
    .line 179
    const-wide v6, 0x200000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v4, v6

    .line 185
    cmp-long v4, v4, v9

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0}, Lgap;->N()V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-wide v4, v1, Lgbc;->G:J

    .line 193
    .line 194
    const-wide/32 v6, 0x40000

    .line 195
    .line 196
    .line 197
    and-long/2addr v4, v6

    .line 198
    cmp-long v4, v4, v9

    .line 199
    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    iget-object v4, v1, Lgbc;->m:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lgap;->w(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-wide v4, v1, Lgbc;->G:J

    .line 208
    .line 209
    const-wide/32 v6, 0x80000

    .line 210
    .line 211
    .line 212
    and-long/2addr v4, v6

    .line 213
    cmp-long v4, v4, v9

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    iget-object v4, v1, Lgbc;->n:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p0}, Lgap;->V()V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-boolean v4, v1, Lgbc;->B:Z

    .line 223
    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lgap;->K()V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-wide v4, v1, Lgbc;->G:J

    .line 230
    .line 231
    const-wide/32 v6, 0x100000

    .line 232
    .line 233
    .line 234
    and-long/2addr v4, v6

    .line 235
    cmp-long v4, v4, v9

    .line 236
    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    iget-object v4, v1, Lgbc;->g:Lfzh;

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lgap;->J(Lfzh;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-wide v4, v1, Lgbc;->G:J

    .line 245
    .line 246
    const-wide/32 v6, 0x200000

    .line 247
    .line 248
    .line 249
    and-long/2addr v4, v6

    .line 250
    cmp-long v4, v4, v9

    .line 251
    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    iget-object v4, v1, Lgbc;->h:Lfzh;

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Lgap;->B(Lfzh;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-wide v4, v1, Lgbc;->G:J

    .line 260
    .line 261
    const-wide/32 v6, 0x400000

    .line 262
    .line 263
    .line 264
    and-long/2addr v4, v6

    .line 265
    cmp-long v4, v4, v9

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    iget-object v4, v1, Lgbc;->j:Lfzh;

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lgap;->D(Lfzh;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-wide v4, v1, Lgbc;->G:J

    .line 275
    .line 276
    const-wide/32 v6, 0x800000

    .line 277
    .line 278
    .line 279
    and-long/2addr v4, v6

    .line 280
    cmp-long v4, v4, v9

    .line 281
    .line 282
    if-eqz v4, :cond_13

    .line 283
    .line 284
    iget-object v4, v1, Lgbc;->k:Lfzh;

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Lgap;->P(Lfzh;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-wide v4, v1, Lgbc;->G:J

    .line 290
    .line 291
    const-wide/32 v6, 0x1000000

    .line 292
    .line 293
    .line 294
    and-long/2addr v4, v6

    .line 295
    cmp-long v4, v4, v9

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    iget-object v4, v1, Lgbc;->i:Lfzh;

    .line 300
    .line 301
    invoke-virtual {p0, v4}, Lgap;->H(Lfzh;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-wide v4, v1, Lgbc;->G:J

    .line 305
    .line 306
    const-wide v6, 0x80000000L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v4, v6

    .line 312
    cmp-long v4, v4, v9

    .line 313
    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    iget-object v4, v1, Lgbc;->l:Lfzh;

    .line 317
    .line 318
    invoke-virtual {p0, v4}, Lgap;->I(Lfzh;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    iget-object v4, v1, Lgbc;->w:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v4, :cond_16

    .line 324
    .line 325
    iput-object v4, p0, Lgap;->w:Ljava/lang/String;

    .line 326
    .line 327
    :cond_16
    iget-object v4, v1, Lgbc;->N:[I

    .line 328
    .line 329
    if-eqz v4, :cond_17

    .line 330
    .line 331
    iget-object v5, v1, Lgbc;->d:[I

    .line 332
    .line 333
    iget-object v6, v1, Lgbc;->e:[F

    .line 334
    .line 335
    iget-object v7, v1, Lgbc;->o:Landroid/graphics/PathEffect;

    .line 336
    .line 337
    invoke-virtual {p0, v4, v5, v6}, Lgap;->T([I[I[F)V

    .line 338
    .line 339
    .line 340
    :cond_17
    iget-wide v4, v1, Lgbc;->G:J

    .line 341
    .line 342
    const-wide/32 v6, 0x8000000

    .line 343
    .line 344
    .line 345
    and-long/2addr v4, v6

    .line 346
    cmp-long v4, v4, v9

    .line 347
    .line 348
    if-eqz v4, :cond_18

    .line 349
    .line 350
    iget-object v4, v1, Lgbc;->q:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v5, v1, Lgbc;->r:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v4, v5}, Lgap;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    iget-wide v4, v1, Lgbc;->G:J

    .line 358
    .line 359
    const-wide v6, 0x100000000L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v4, v6

    .line 365
    cmp-long v4, v4, v9

    .line 366
    .line 367
    if-eqz v4, :cond_19

    .line 368
    .line 369
    iget-object v4, v1, Lgbc;->s:Lgcq;

    .line 370
    .line 371
    invoke-virtual {p0, v4}, Lgap;->G(Lgcq;)V

    .line 372
    .line 373
    .line 374
    :cond_19
    iget-wide v4, v1, Lgbc;->G:J

    .line 375
    .line 376
    const-wide/32 v6, 0x20000000

    .line 377
    .line 378
    .line 379
    and-long/2addr v4, v6

    .line 380
    cmp-long v4, v4, v9

    .line 381
    .line 382
    if-eqz v4, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p0}, Lgap;->R()V

    .line 385
    .line 386
    .line 387
    :cond_1a
    iget-wide v4, v1, Lgbc;->G:J

    .line 388
    .line 389
    const-wide/32 v6, 0x40000000

    .line 390
    .line 391
    .line 392
    and-long/2addr v4, v6

    .line 393
    cmp-long v4, v4, v9

    .line 394
    .line 395
    if-eqz v4, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p0}, Lgap;->S()V

    .line 398
    .line 399
    .line 400
    :cond_1b
    iget v4, v1, Lgbc;->C:I

    .line 401
    .line 402
    if-eq v4, v2, :cond_1c

    .line 403
    .line 404
    invoke-virtual {p0, v8}, Lgap;->Q(I)V

    .line 405
    .line 406
    .line 407
    :cond_1c
    iget-object v4, v1, Lgbc;->O:Lfzb;

    .line 408
    .line 409
    iget-object v1, v1, Lgbc;->P:[Z

    .line 410
    .line 411
    iput-object v4, p0, Lgap;->O:Lfzb;

    .line 412
    .line 413
    iput-object v1, p0, Lgap;->P:[Z

    .line 414
    .line 415
    iget-object v1, p0, Lgap;->m:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    invoke-static {v0, v1}, Lgap;->E(Lgdj;Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1d
    iget-object v1, v1, Lfxf;->m:Lfxb;

    .line 425
    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    iget-object v11, v1, Lfxb;->e:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    if-eqz v11, :cond_1e

    .line 431
    .line 432
    invoke-static {v0, v11}, Lgap;->E(Lgdj;Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    :cond_1e
    iget-object v1, v1, Lfxb;->d:Lfwz;

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    iget v11, v1, Lfwz;->a:I

    .line 440
    .line 441
    and-int/2addr v11, v3

    .line 442
    int-to-long v11, v11

    .line 443
    cmp-long v11, v11, v9

    .line 444
    .line 445
    if-eqz v11, :cond_1f

    .line 446
    .line 447
    iget v11, v1, Lfwz;->b:I

    .line 448
    .line 449
    invoke-interface {v0, v11}, Lfzz;->s(I)V

    .line 450
    .line 451
    .line 452
    :cond_1f
    iget v11, v1, Lfwz;->a:I

    .line 453
    .line 454
    and-int/2addr v11, v6

    .line 455
    int-to-long v11, v11

    .line 456
    cmp-long v11, v11, v9

    .line 457
    .line 458
    if-eqz v11, :cond_20

    .line 459
    .line 460
    iget v11, v1, Lfwz;->c:F

    .line 461
    .line 462
    invoke-interface {v0, v11}, Lfzz;->r(F)V

    .line 463
    .line 464
    .line 465
    :cond_20
    iget v11, v1, Lfwz;->a:I

    .line 466
    .line 467
    and-int/2addr v5, v11

    .line 468
    int-to-long v11, v5

    .line 469
    cmp-long v5, v11, v9

    .line 470
    .line 471
    if-eqz v5, :cond_21

    .line 472
    .line 473
    iget v5, v1, Lfwz;->d:I

    .line 474
    .line 475
    invoke-interface {v0, v5}, Lfzz;->q(I)V

    .line 476
    .line 477
    .line 478
    :cond_21
    iget v5, v1, Lfwz;->a:I

    .line 479
    .line 480
    and-int/lit8 v5, v5, 0x8

    .line 481
    .line 482
    int-to-long v11, v5

    .line 483
    cmp-long v5, v11, v9

    .line 484
    .line 485
    if-eqz v5, :cond_22

    .line 486
    .line 487
    iget v5, v1, Lfwz;->e:F

    .line 488
    .line 489
    invoke-interface {v0, v5}, Lfzz;->p(F)V

    .line 490
    .line 491
    .line 492
    :cond_22
    iget v5, v1, Lfwz;->a:I

    .line 493
    .line 494
    and-int/lit8 v5, v5, 0x10

    .line 495
    .line 496
    int-to-long v11, v5

    .line 497
    cmp-long v5, v11, v9

    .line 498
    .line 499
    if-eqz v5, :cond_23

    .line 500
    .line 501
    iget v5, v1, Lfwz;->f:I

    .line 502
    .line 503
    invoke-interface {v0, v5}, Lfzz;->m(I)V

    .line 504
    .line 505
    .line 506
    :cond_23
    iget v5, v1, Lfwz;->a:I

    .line 507
    .line 508
    and-int/lit8 v5, v5, 0x20

    .line 509
    .line 510
    int-to-long v11, v5

    .line 511
    cmp-long v5, v11, v9

    .line 512
    .line 513
    if-eqz v5, :cond_24

    .line 514
    .line 515
    iget v5, v1, Lfwz;->g:F

    .line 516
    .line 517
    invoke-interface {v0, v5}, Lfzz;->l(F)V

    .line 518
    .line 519
    .line 520
    :cond_24
    iget v5, v1, Lfwz;->a:I

    .line 521
    .line 522
    and-int/lit8 v5, v5, 0x40

    .line 523
    .line 524
    int-to-long v11, v5

    .line 525
    cmp-long v5, v11, v9

    .line 526
    .line 527
    if-eqz v5, :cond_25

    .line 528
    .line 529
    iget v5, v1, Lfwz;->h:I

    .line 530
    .line 531
    invoke-interface {v0, v5}, Lfzz;->h(I)V

    .line 532
    .line 533
    .line 534
    :cond_25
    iget v5, v1, Lfwz;->a:I

    .line 535
    .line 536
    and-int/lit16 v5, v5, 0x80

    .line 537
    .line 538
    int-to-long v11, v5

    .line 539
    cmp-long v5, v11, v9

    .line 540
    .line 541
    if-eqz v5, :cond_26

    .line 542
    .line 543
    iget v5, v1, Lfwz;->i:F

    .line 544
    .line 545
    invoke-interface {v0, v5}, Lfzz;->g(F)V

    .line 546
    .line 547
    .line 548
    :cond_26
    iget v5, v1, Lfwz;->a:I

    .line 549
    .line 550
    and-int/lit16 v5, v5, 0x100

    .line 551
    .line 552
    int-to-long v11, v5

    .line 553
    cmp-long v5, v11, v9

    .line 554
    .line 555
    if-eqz v5, :cond_27

    .line 556
    .line 557
    iget v5, v1, Lfwz;->j:I

    .line 558
    .line 559
    invoke-interface {v0, v5}, Lfzz;->o(I)V

    .line 560
    .line 561
    .line 562
    :cond_27
    iget v5, v1, Lfwz;->a:I

    .line 563
    .line 564
    and-int/lit16 v5, v5, 0x200

    .line 565
    .line 566
    int-to-long v11, v5

    .line 567
    cmp-long v5, v11, v9

    .line 568
    .line 569
    if-eqz v5, :cond_28

    .line 570
    .line 571
    iget v5, v1, Lfwz;->k:F

    .line 572
    .line 573
    invoke-interface {v0, v5}, Lfzz;->n(F)V

    .line 574
    .line 575
    .line 576
    :cond_28
    iget v5, v1, Lfwz;->a:I

    .line 577
    .line 578
    and-int/lit16 v5, v5, 0x400

    .line 579
    .line 580
    int-to-long v11, v5

    .line 581
    cmp-long v5, v11, v9

    .line 582
    .line 583
    if-eqz v5, :cond_29

    .line 584
    .line 585
    iget v5, v1, Lfwz;->l:I

    .line 586
    .line 587
    invoke-interface {v0, v5}, Lfzz;->k(I)V

    .line 588
    .line 589
    .line 590
    :cond_29
    iget v5, v1, Lfwz;->a:I

    .line 591
    .line 592
    and-int/lit16 v5, v5, 0x800

    .line 593
    .line 594
    int-to-long v11, v5

    .line 595
    cmp-long v5, v11, v9

    .line 596
    .line 597
    if-eqz v5, :cond_2a

    .line 598
    .line 599
    iget v5, v1, Lfwz;->m:F

    .line 600
    .line 601
    invoke-interface {v0, v5}, Lfzz;->j(F)V

    .line 602
    .line 603
    .line 604
    :cond_2a
    iget v5, v1, Lfwz;->a:I

    .line 605
    .line 606
    and-int/lit16 v5, v5, 0x1000

    .line 607
    .line 608
    int-to-long v11, v5

    .line 609
    cmp-long v5, v11, v9

    .line 610
    .line 611
    if-eqz v5, :cond_2b

    .line 612
    .line 613
    iget-object v5, v1, Lfwz;->s:Lgob;

    .line 614
    .line 615
    invoke-interface {v0, v5}, Lfzz;->i(Lgob;)V

    .line 616
    .line 617
    .line 618
    :cond_2b
    iget v5, v1, Lfwz;->a:I

    .line 619
    .line 620
    and-int/lit16 v5, v5, 0x2000

    .line 621
    .line 622
    int-to-long v11, v5

    .line 623
    cmp-long v5, v11, v9

    .line 624
    .line 625
    if-eqz v5, :cond_2c

    .line 626
    .line 627
    iget v5, v1, Lfwz;->C:I

    .line 628
    .line 629
    invoke-interface {v0, v5}, Lfzz;->t(I)V

    .line 630
    .line 631
    .line 632
    :cond_2c
    iget v5, v1, Lfwz;->a:I

    .line 633
    .line 634
    and-int/lit16 v5, v5, 0x4000

    .line 635
    .line 636
    int-to-long v11, v5

    .line 637
    cmp-long v5, v11, v9

    .line 638
    .line 639
    if-eqz v5, :cond_2d

    .line 640
    .line 641
    invoke-interface {v0}, Lfzz;->C()V

    .line 642
    .line 643
    .line 644
    :cond_2d
    iget v5, v1, Lfwz;->a:I

    .line 645
    .line 646
    const v11, 0x8000

    .line 647
    .line 648
    .line 649
    and-int/2addr v5, v11

    .line 650
    int-to-long v11, v5

    .line 651
    cmp-long v5, v11, v9

    .line 652
    .line 653
    if-eqz v5, :cond_2e

    .line 654
    .line 655
    iget v5, v1, Lfwz;->n:F

    .line 656
    .line 657
    invoke-interface {v0, v5}, Lfzz;->e(F)V

    .line 658
    .line 659
    .line 660
    :cond_2e
    iget v5, v1, Lfwz;->a:I

    .line 661
    .line 662
    const/high16 v11, 0x10000

    .line 663
    .line 664
    and-int/2addr v5, v11

    .line 665
    int-to-long v11, v5

    .line 666
    cmp-long v5, v11, v9

    .line 667
    .line 668
    if-eqz v5, :cond_2f

    .line 669
    .line 670
    iget v5, v1, Lfwz;->o:F

    .line 671
    .line 672
    invoke-interface {v0, v5}, Lfzz;->f(F)V

    .line 673
    .line 674
    .line 675
    :cond_2f
    iget v5, v1, Lfwz;->a:I

    .line 676
    .line 677
    const/high16 v11, 0x20000

    .line 678
    .line 679
    and-int/2addr v5, v11

    .line 680
    int-to-long v11, v5

    .line 681
    cmp-long v5, v11, v9

    .line 682
    .line 683
    if-eqz v5, :cond_30

    .line 684
    .line 685
    iget v5, v1, Lfwz;->p:I

    .line 686
    .line 687
    invoke-interface {v0, v5}, Lfzz;->d(I)V

    .line 688
    .line 689
    .line 690
    :cond_30
    iget v5, v1, Lfwz;->a:I

    .line 691
    .line 692
    const/high16 v11, 0x40000

    .line 693
    .line 694
    and-int/2addr v5, v11

    .line 695
    int-to-long v11, v5

    .line 696
    cmp-long v5, v11, v9

    .line 697
    .line 698
    if-eqz v5, :cond_31

    .line 699
    .line 700
    iget v5, v1, Lfwz;->q:F

    .line 701
    .line 702
    invoke-interface {v0, v5}, Lfzz;->c(F)V

    .line 703
    .line 704
    .line 705
    :cond_31
    iget v5, v1, Lfwz;->a:I

    .line 706
    .line 707
    const/high16 v11, 0x80000

    .line 708
    .line 709
    and-int/2addr v5, v11

    .line 710
    int-to-long v11, v5

    .line 711
    cmp-long v5, v11, v9

    .line 712
    .line 713
    if-eqz v5, :cond_32

    .line 714
    .line 715
    iget v5, v1, Lfwz;->r:F

    .line 716
    .line 717
    invoke-interface {v0, v5}, Lfzz;->b(F)V

    .line 718
    .line 719
    .line 720
    :cond_32
    iget v5, v1, Lfwz;->a:I

    .line 721
    .line 722
    const/high16 v11, 0x100000

    .line 723
    .line 724
    and-int/2addr v5, v11

    .line 725
    int-to-long v11, v5

    .line 726
    cmp-long v5, v11, v9

    .line 727
    .line 728
    if-eqz v5, :cond_33

    .line 729
    .line 730
    iget v5, v1, Lfwz;->D:I

    .line 731
    .line 732
    invoke-interface {v0, v5}, Lfzz;->u(I)V

    .line 733
    .line 734
    .line 735
    :cond_33
    iget v5, v1, Lfwz;->a:I

    .line 736
    .line 737
    const/high16 v11, 0x200000

    .line 738
    .line 739
    and-int/2addr v5, v11

    .line 740
    int-to-long v11, v5

    .line 741
    cmp-long v5, v11, v9

    .line 742
    .line 743
    if-eqz v5, :cond_35

    .line 744
    .line 745
    move v5, v8

    .line 746
    :goto_1
    if-ge v5, v7, :cond_35

    .line 747
    .line 748
    iget-object v11, v1, Lfwz;->t:Lfzb;

    .line 749
    .line 750
    invoke-virtual {v11, v5}, Lfzb;->c(I)F

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-static {v11}, Lbno;->t(F)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-nez v12, :cond_34

    .line 759
    .line 760
    invoke-static {v5}, Lbnp;->A(I)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    float-to-int v11, v11

    .line 765
    invoke-interface {v0, v12, v11}, Lfzz;->B(II)V

    .line 766
    .line 767
    .line 768
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 769
    .line 770
    goto :goto_1

    .line 771
    :cond_35
    iget v5, v1, Lfwz;->a:I

    .line 772
    .line 773
    const/high16 v11, 0x400000

    .line 774
    .line 775
    and-int/2addr v5, v11

    .line 776
    int-to-long v11, v5

    .line 777
    cmp-long v5, v11, v9

    .line 778
    .line 779
    if-eqz v5, :cond_37

    .line 780
    .line 781
    move v5, v8

    .line 782
    :goto_2
    if-ge v5, v7, :cond_37

    .line 783
    .line 784
    iget-object v11, v1, Lfwz;->y:Lfzb;

    .line 785
    .line 786
    invoke-virtual {v11, v5}, Lfzb;->c(I)F

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    invoke-static {v11}, Lbno;->t(F)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-nez v12, :cond_36

    .line 795
    .line 796
    invoke-static {v5}, Lbnp;->A(I)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    invoke-interface {v0, v12, v11}, Lfzz;->A(IF)V

    .line 801
    .line 802
    .line 803
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 804
    .line 805
    goto :goto_2

    .line 806
    :cond_37
    iget v5, v1, Lfwz;->a:I

    .line 807
    .line 808
    const/high16 v11, 0x800000

    .line 809
    .line 810
    and-int/2addr v5, v11

    .line 811
    int-to-long v11, v5

    .line 812
    cmp-long v5, v11, v9

    .line 813
    .line 814
    if-eqz v5, :cond_39

    .line 815
    .line 816
    move v5, v8

    .line 817
    :goto_3
    if-ge v5, v7, :cond_39

    .line 818
    .line 819
    iget-object v11, v1, Lfwz;->w:Lfzb;

    .line 820
    .line 821
    invoke-virtual {v11, v5}, Lfzb;->c(I)F

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-static {v11}, Lbno;->t(F)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-nez v12, :cond_38

    .line 830
    .line 831
    invoke-static {v5}, Lbnp;->A(I)I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    float-to-int v11, v11

    .line 836
    invoke-interface {v0, v12, v11}, Lfzz;->z(II)V

    .line 837
    .line 838
    .line 839
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    goto :goto_3

    .line 842
    :cond_39
    iget v5, v1, Lfwz;->a:I

    .line 843
    .line 844
    const/high16 v11, 0x1000000

    .line 845
    .line 846
    and-int/2addr v5, v11

    .line 847
    int-to-long v11, v5

    .line 848
    cmp-long v5, v11, v9

    .line 849
    .line 850
    if-eqz v5, :cond_3b

    .line 851
    .line 852
    move v5, v8

    .line 853
    :goto_4
    if-ge v5, v7, :cond_3b

    .line 854
    .line 855
    iget-object v11, v1, Lfwz;->x:Lfzb;

    .line 856
    .line 857
    invoke-virtual {v11, v5}, Lfzb;->c(I)F

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    invoke-static {v11}, Lbno;->t(F)Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-nez v12, :cond_3a

    .line 866
    .line 867
    invoke-static {v5}, Lbnp;->A(I)I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    invoke-interface {v0, v12, v11}, Lfzz;->y(IF)V

    .line 872
    .line 873
    .line 874
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_3b
    iget v5, v1, Lfwz;->a:I

    .line 878
    .line 879
    const/high16 v11, 0x2000000

    .line 880
    .line 881
    and-int/2addr v5, v11

    .line 882
    int-to-long v11, v5

    .line 883
    cmp-long v5, v11, v9

    .line 884
    .line 885
    if-eqz v5, :cond_3d

    .line 886
    .line 887
    move v5, v8

    .line 888
    :goto_5
    if-ge v5, v7, :cond_3d

    .line 889
    .line 890
    iget-object v11, v1, Lfwz;->u:Lfzb;

    .line 891
    .line 892
    invoke-virtual {v11, v5}, Lfzb;->c(I)F

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    invoke-static {v11}, Lbno;->t(F)Z

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    if-nez v12, :cond_3c

    .line 901
    .line 902
    invoke-static {v5}, Lbnp;->A(I)I

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    float-to-int v11, v11

    .line 907
    invoke-interface {v0, v12, v11}, Lfzz;->x(II)V

    .line 908
    .line 909
    .line 910
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 911
    .line 912
    goto :goto_5

    .line 913
    :cond_3d
    iget v5, v1, Lfwz;->a:I

    .line 914
    .line 915
    const/high16 v11, 0x4000000

    .line 916
    .line 917
    and-int/2addr v5, v11

    .line 918
    int-to-long v11, v5

    .line 919
    cmp-long v5, v11, v9

    .line 920
    .line 921
    if-eqz v5, :cond_3f

    .line 922
    .line 923
    :goto_6
    if-ge v8, v7, :cond_3f

    .line 924
    .line 925
    iget-object v5, v1, Lfwz;->v:Lfzb;

    .line 926
    .line 927
    invoke-virtual {v5, v8}, Lfzb;->c(I)F

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-static {v5}, Lbno;->t(F)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-nez v9, :cond_3e

    .line 936
    .line 937
    invoke-static {v8}, Lbnp;->A(I)I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-interface {v0, v9, v5}, Lfzz;->w(IF)V

    .line 942
    .line 943
    .line 944
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 945
    .line 946
    goto :goto_6

    .line 947
    :cond_3f
    iget v5, v1, Lfwz;->z:F

    .line 948
    .line 949
    invoke-static {v5}, Lbno;->t(F)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_40

    .line 954
    .line 955
    iget v5, v1, Lfwz;->z:F

    .line 956
    .line 957
    invoke-interface {v0, v3, v5}, Lfzz;->v(IF)V

    .line 958
    .line 959
    .line 960
    :cond_40
    iget v5, v1, Lfwz;->A:F

    .line 961
    .line 962
    invoke-static {v5}, Lbno;->t(F)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_41

    .line 967
    .line 968
    iget v5, v1, Lfwz;->A:F

    .line 969
    .line 970
    invoke-interface {v0, v6, v5}, Lfzz;->v(IF)V

    .line 971
    .line 972
    .line 973
    :cond_41
    iget v5, v1, Lfwz;->B:F

    .line 974
    .line 975
    invoke-static {v5}, Lbno;->t(F)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-nez v5, :cond_7

    .line 980
    .line 981
    iget v1, v1, Lfwz;->B:F

    .line 982
    .line 983
    invoke-interface {v0, v4, v1}, Lfzz;->v(IF)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_42
    iget-wide v1, p0, Lgap;->G:J

    .line 989
    .line 990
    const-wide/32 v11, 0x10000000

    .line 991
    .line 992
    .line 993
    and-long/2addr v1, v11

    .line 994
    cmp-long p1, v1, v9

    .line 995
    .line 996
    if-eqz p1, :cond_46

    .line 997
    .line 998
    move p1, v8

    .line 999
    :goto_7
    if-ge p1, v5, :cond_46

    .line 1000
    .line 1001
    if-eqz p1, :cond_45

    .line 1002
    .line 1003
    if-eq p1, v3, :cond_44

    .line 1004
    .line 1005
    if-eq p1, v6, :cond_43

    .line 1006
    .line 1007
    move v1, v5

    .line 1008
    goto :goto_8

    .line 1009
    :cond_43
    move v1, v4

    .line 1010
    goto :goto_8

    .line 1011
    :cond_44
    move v1, v6

    .line 1012
    goto :goto_8

    .line 1013
    :cond_45
    move v1, v3

    .line 1014
    :goto_8
    iget-object v2, p0, Lgap;->c:[I

    .line 1015
    .line 1016
    aget v2, v2, p1

    .line 1017
    .line 1018
    int-to-float v2, v2

    .line 1019
    invoke-virtual {v0, v1, v2}, Lgdj;->a(IF)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 p1, p1, 0x1

    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_46
    iget-object p1, p0, Lgap;->O:Lfzb;

    .line 1026
    .line 1027
    if-eqz p1, :cond_49

    .line 1028
    .line 1029
    :goto_9
    if-ge v8, v7, :cond_49

    .line 1030
    .line 1031
    iget-object p1, p0, Lgap;->O:Lfzb;

    .line 1032
    .line 1033
    invoke-virtual {p1, v8}, Lfzb;->c(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    invoke-static {p1}, Lbno;->t(F)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_48

    .line 1042
    .line 1043
    invoke-static {v8}, Lbnp;->A(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iget-object v2, p0, Lgap;->P:[Z

    .line 1048
    .line 1049
    if-eqz v2, :cond_47

    .line 1050
    .line 1051
    add-int/lit8 v3, v1, -0x1

    .line 1052
    .line 1053
    aget-boolean v2, v2, v3

    .line 1054
    .line 1055
    if-eqz v2, :cond_47

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, p1}, Lgdj;->y(IF)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_47
    float-to-int p1, p1

    .line 1062
    invoke-virtual {v0, v1, p1}, Lgdj;->z(II)V

    .line 1063
    .line 1064
    .line 1065
    :cond_48
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_49
    iget-boolean p1, v0, Lgdj;->e:Z

    .line 1069
    .line 1070
    iput-boolean p1, p0, Lgap;->z:Z

    .line 1071
    .line 1072
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgap;->f(I)Lfxk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfxk;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgbv;

    .line 14
    .line 15
    iget-object v0, v0, Lgbv;->b:Lfxk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfxk;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgap;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgbv;

    .line 9
    .line 10
    iget-object v0, v0, Lgbv;->b:Lfxk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfxk;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final t(Lfxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->y:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgap;->y:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgap;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lgbl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgap;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgap;->f:Lgbl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lgap;->f:Lgbl;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgap;->l()Lgbl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lgbl;->c(Lgbl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgap;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgap;->G:J

    .line 8
    .line 9
    iput-object p1, p0, Lgap;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public final x(Lgap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgap;->N:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgap;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y(Lgab;Lfxk;Lfxf;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbnl;->x(Lgab;Lfxk;Lfxf;)Lgap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgap;->x(Lgap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
