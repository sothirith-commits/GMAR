.class public final Lrqz;
.super Lrrh;
.source "PG"

# interfaces
.implements Lrrb;


# static fields
.field public static final a:Lrvj;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lrra;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Z

.field private final l:Lrqu;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lrtp;

.field private q:Z

.field private r:I

.field private final s:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrvj;

    .line 2
    .line 3
    const-string v1, "aplos.bar_fill_style"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrvj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrqz;->a:Lrvj;

    .line 9
    .line 10
    const-string v0, "rqz"

    .line 11
    .line 12
    sput-object v0, Lrqz;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrra;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lrrh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrqz;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrqz;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrqz;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Layd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, v0, v0}, Layd;-><init>([B[B[B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrqz;->s:Layd;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lrqz;->r:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrqz;->i:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrqz;->j:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lrqz;->k:Z

    .line 52
    .line 53
    new-instance v1, Lrqu;

    .line 54
    .line 55
    invoke-direct {v1}, Lrqu;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lrqz;->l:Lrqu;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lrqz;->m:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lrqz;->n:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lrqz;->o:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v1, Lrtp;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lrqz;->p:Lrtp;

    .line 92
    .line 93
    iput-boolean v0, p0, Lrqz;->q:Z

    .line 94
    .line 95
    iput-object p2, p0, Lrqz;->g:Lrra;

    .line 96
    .line 97
    iput-boolean p1, p0, Lrqz;->h:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lrqz;->c()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final i(FF)F
    .locals 3

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    cmpl-float v2, v2, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqz;->g:Lrra;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrra;->a:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lrqz;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lrqz;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrra;

    .line 13
    .line 14
    iget-object v3, p0, Lrqz;->g:Lrra;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lrra;-><init>(Lrra;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrqz;->g:Lrra;

    .line 20
    .line 21
    iput-boolean v2, p0, Lrqz;->h:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lrqz;->g:Lrra;

    .line 24
    .line 25
    iget-boolean v1, v1, Lrra;->a:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lrqz;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v4, 0x7f14018b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lrqz;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v4, 0x7f140188

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrqz;->r:I

    .line 4
    .line 5
    iget-object v2, v1, Lrqz;->o:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lrqz;->n:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    move/from16 v0, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lrqz;->n:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    move/from16 v0, p1

    .line 34
    .line 35
    move/from16 v2, p2

    .line 36
    .line 37
    :goto_0
    iget-object v3, v1, Lrqz;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v4, v1, Lrqz;->o:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lrqv;

    .line 65
    .line 66
    monitor-enter v6

    .line 67
    :try_start_0
    invoke-virtual {v6}, Lrqv;->e()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 73
    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    :goto_2
    const/4 v11, 0x0

    .line 77
    if-ge v8, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lrqv;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v6}, Lrqv;->i()F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-float/2addr v12, v13

    .line 88
    invoke-virtual {v6}, Lrqv;->j()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float/2addr v13, v12

    .line 95
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    int-to-float v14, v0

    .line 104
    invoke-static {v14, v12, v13}, Lrrt;->e(FFF)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    move v12, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    sub-float/2addr v12, v14

    .line 113
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sub-float/2addr v13, v14

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    :goto_3
    cmpg-float v13, v12, v9

    .line 127
    .line 128
    if-gez v13, :cond_2

    .line 129
    .line 130
    float-to-int v9, v12

    .line 131
    int-to-float v9, v9

    .line 132
    move v10, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    cmpl-float v12, v12, v9

    .line 135
    .line 136
    if-lez v12, :cond_3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_5
    if-ltz v10, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Lrqv;->b(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6, v10}, Lrqv;->c(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-float v12, v2

    .line 153
    invoke-static {v12, v7, v8}, Lrrt;->e(FFF)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    sub-float/2addr v7, v12

    .line 161
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-float/2addr v8, v12

    .line 166
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    :goto_6
    if-nez p3, :cond_6

    .line 175
    .line 176
    const/high16 v7, 0x41200000    # 10.0f

    .line 177
    .line 178
    cmpg-float v8, v9, v7

    .line 179
    .line 180
    if-gtz v8, :cond_7

    .line 181
    .line 182
    cmpg-float v7, v11, v7

    .line 183
    .line 184
    if-gtz v7, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v7, Lrvk;

    .line 187
    .line 188
    invoke-direct {v7}, Lrvk;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Lrqv;->b:Lrvm;

    .line 192
    .line 193
    iput-object v8, v7, Lrvk;->c:Lrvm;

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Lrqv;->g(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v7, Lrvk;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v8, v6, Lrqv;->a:Lrrv;

    .line 202
    .line 203
    invoke-interface {v8, v10}, Lrrv;->r(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v8, v7, Lrvk;->e:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v6, v10}, Lrqv;->a(I)F

    .line 210
    .line 211
    .line 212
    iget-object v8, v6, Lrqv;->a:Lrrv;

    .line 213
    .line 214
    invoke-interface {v8, v10}, Lrrv;->p(I)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v10}, Lrqv;->c(I)F

    .line 218
    .line 219
    .line 220
    iput v9, v7, Lrvk;->f:F

    .line 221
    .line 222
    iput v11, v7, Lrvk;->g:F

    .line 223
    .line 224
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    monitor-exit v6

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0

    .line 233
    :cond_8
    return-object v5
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqz;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrqz;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lrri;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lrri;->a:Lrri;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    sget-object v2, Lrri;->b:Lrri;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lrrj;->f(Landroid/view/View;[Lrri;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/util/List;Lrue;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrqz;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Lrqz;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v0}, Lrqz;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lrqz;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {v0}, Lrqz;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Lrqz;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    int-to-float v4, v4

    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, v0, Lrqz;->n:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lrqz;->r:I

    .line 41
    .line 42
    add-int/lit8 v3, v2, -0x1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lrqz;->p:Lrtp;

    .line 53
    .line 54
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v5, v6}, Lrtp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    iget-object v3, v0, Lrqz;->p:Lrtp;

    .line 77
    .line 78
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v5, v6}, Lrtp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lrqz;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lrqz;->j()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lrqz;->g:Lrra;

    .line 113
    .line 114
    iget-boolean v6, v6, Lrra;->a:Z

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move v6, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :goto_1
    new-array v8, v6, [I

    .line 125
    .line 126
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([II)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    :goto_2
    if-ge v10, v6, :cond_3

    .line 133
    .line 134
    aget v12, v8, v10

    .line 135
    .line 136
    add-int/2addr v11, v12

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lrql;

    .line 151
    .line 152
    iget-object v10, v10, Lrql;->d:Lrtu;

    .line 153
    .line 154
    invoke-interface {v10}, Lrty;->c()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v12, v0, Lrqz;->g:Lrra;

    .line 159
    .line 160
    iget-boolean v12, v12, Lrra;->c:Z

    .line 161
    .line 162
    new-array v12, v6, [Lrqy;

    .line 163
    .line 164
    const/high16 v13, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v4, v13}, Lrrt;->c(Landroid/content/Context;F)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    add-int/lit8 v13, v6, -0x1

    .line 176
    .line 177
    int-to-float v13, v13

    .line 178
    mul-float/2addr v13, v4

    .line 179
    sub-float v14, v10, v13

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_3
    if-ge v9, v6, :cond_5

    .line 183
    .line 184
    if-ge v9, v6, :cond_4

    .line 185
    .line 186
    aget v16, v8, v9

    .line 187
    .line 188
    move/from16 v2, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v2, 0x0

    .line 192
    :goto_4
    move/from16 v17, v4

    .line 193
    .line 194
    int-to-float v4, v11

    .line 195
    int-to-float v2, v2

    .line 196
    div-float/2addr v2, v4

    .line 197
    mul-float/2addr v2, v14

    .line 198
    move/from16 v18, v11

    .line 199
    .line 200
    move-object/from16 v19, v12

    .line 201
    .line 202
    float-to-double v11, v2

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    double-to-float v2, v11

    .line 208
    int-to-float v4, v9

    .line 209
    mul-float v4, v4, v17

    .line 210
    .line 211
    add-float/2addr v4, v15

    .line 212
    add-float/2addr v15, v2

    .line 213
    new-instance v11, Lrqy;

    .line 214
    .line 215
    invoke-direct {v11}, Lrqy;-><init>()V

    .line 216
    .line 217
    .line 218
    aput-object v11, v19, v9

    .line 219
    .line 220
    iput v2, v11, Lrqy;->a:F

    .line 221
    .line 222
    iput v4, v11, Lrqy;->b:F

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move/from16 v4, v17

    .line 227
    .line 228
    move/from16 v11, v18

    .line 229
    .line 230
    move-object/from16 v12, v19

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object/from16 v19, v12

    .line 235
    .line 236
    add-float/2addr v15, v13

    .line 237
    sub-float v2, v10, v15

    .line 238
    .line 239
    const/high16 v4, 0x40000000    # 2.0f

    .line 240
    .line 241
    div-float/2addr v2, v4

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_5
    if-ge v4, v6, :cond_6

    .line 249
    .line 250
    aget-object v8, v19, v4

    .line 251
    .line 252
    iget v9, v8, Lrqy;->b:F

    .line 253
    .line 254
    add-float/2addr v9, v2

    .line 255
    iput v9, v8, Lrqy;->b:F

    .line 256
    .line 257
    float-to-double v11, v10

    .line 258
    float-to-double v13, v9

    .line 259
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 260
    .line 261
    div-double v11, v11, v17

    .line 262
    .line 263
    sub-double/2addr v13, v11

    .line 264
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    long-to-float v9, v11

    .line 269
    iput v9, v8, Lrqy;->b:F

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/4 v2, 0x0

    .line 275
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ge v2, v4, :cond_9

    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lrql;

    .line 286
    .line 287
    iget-object v6, v4, Lrql;->a:Lrvm;

    .line 288
    .line 289
    iget-object v8, v6, Lrvm;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lrqv;

    .line 299
    .line 300
    if-nez v9, :cond_7

    .line 301
    .line 302
    new-instance v9, Lrqv;

    .line 303
    .line 304
    new-instance v10, Lrrw;

    .line 305
    .line 306
    invoke-direct {v10}, Lrrw;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v10}, Lrqv;-><init>(Lrrv;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v8, v9, Lrqv;->a:Lrrv;

    .line 316
    .line 317
    invoke-interface {v8}, Lrrv;->w()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v0, Lrqz;->g:Lrra;

    .line 321
    .line 322
    iget-boolean v8, v8, Lrra;->a:Z

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    if-eq v10, v8, :cond_8

    .line 326
    .line 327
    move v8, v2

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    const/4 v8, 0x0

    .line 330
    :goto_7
    iget-object v11, v4, Lrql;->d:Lrtu;

    .line 331
    .line 332
    iget-object v12, v4, Lrql;->c:Lrtu;

    .line 333
    .line 334
    invoke-virtual {v4}, Lrql;->c()Lrvi;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    iget-boolean v4, v0, Lrrh;->b:Z

    .line 339
    .line 340
    aget-object v8, v19, v8

    .line 341
    .line 342
    iget v13, v8, Lrqy;->a:F

    .line 343
    .line 344
    iget v8, v8, Lrqy;->b:F

    .line 345
    .line 346
    iget-object v14, v0, Lrqz;->p:Lrtp;

    .line 347
    .line 348
    move/from16 v25, v4

    .line 349
    .line 350
    move-object/from16 v24, v6

    .line 351
    .line 352
    move/from16 v27, v8

    .line 353
    .line 354
    move-object/from16 v20, v9

    .line 355
    .line 356
    move-object/from16 v21, v11

    .line 357
    .line 358
    move-object/from16 v22, v12

    .line 359
    .line 360
    move/from16 v26, v13

    .line 361
    .line 362
    move-object/from16 v28, v14

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v28}, Lrqv;->h(Lrty;Lrty;Lrvi;Lrvm;ZFFLrtp;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    invoke-direct {v0}, Lrqz;->j()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v6, v4

    .line 394
    check-cast v6, Lrqv;

    .line 395
    .line 396
    invoke-static {v2}, Lqhs;->j(Ljava/lang/String;)Lrvm;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-boolean v11, v0, Lrrh;->b:Z

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    iget-object v14, v0, Lrqz;->p:Lrtp;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-virtual/range {v6 .. v14}, Lrqv;->h(Lrty;Lrty;Lrvi;Lrvm;ZFFLrtp;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lrqz;->m:Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lrqv;

    .line 440
    .line 441
    iget-object v4, v3, Lrqv;->a:Lrrv;

    .line 442
    .line 443
    iget-object v3, v3, Lrqv;->c:Lrtp;

    .line 444
    .line 445
    invoke-interface {v4, v3}, Lrrv;->s(Lrtp;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_b
    return-void

    .line 454
    :cond_c
    throw v4
.end method

.method public final e(Lrqa;Ljava/util/List;Lrue;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lrrh;->e(Lrqa;Ljava/util/List;Lrue;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, Lruf;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lrue;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v4, v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lrql;

    .line 44
    .line 45
    iget-object v8, v8, Lrql;->a:Lrvm;

    .line 46
    .line 47
    invoke-interface {v1, v8, v5}, Lrue;->f(Lrvm;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v9, v7, :cond_0

    .line 52
    .line 53
    iget-object v1, v8, Lrvm;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v5

    .line 60
    :goto_1
    iget-object v4, v0, Lrqz;->g:Lrra;

    .line 61
    .line 62
    iget-boolean v4, v4, Lrra;->a:Z

    .line 63
    .line 64
    new-instance v4, Lrqx;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Lrqx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lrzg;->f(Ljava/util/List;Lrvz;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    :goto_2
    iget-object v8, v0, Lrqz;->i:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Lrqz;->g:Lrra;

    .line 113
    .line 114
    iget-boolean v1, v1, Lrra;->a:Z

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object v2, v5

    .line 124
    move v8, v6

    .line 125
    :goto_3
    if-ge v8, v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lrql;

    .line 132
    .line 133
    iget-object v10, v9, Lrql;->a:Lrvm;

    .line 134
    .line 135
    invoke-virtual {v9}, Lrql;->c()Lrvi;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v10, v11, v5, v2}, Lqhs;->g(Lrvm;Lrvi;Lrvm;Lrvi;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v9, Lrql;->e:Lrso;

    .line 143
    .line 144
    iget-object v5, v2, Lrso;->a:Lrtw;

    .line 145
    .line 146
    iget v9, v5, Lrtw;->b:I

    .line 147
    .line 148
    if-ne v9, v4, :cond_5

    .line 149
    .line 150
    iget-wide v12, v5, Lrtw;->a:D

    .line 151
    .line 152
    invoke-static {v7}, Lbkif;->F(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    float-to-double v14, v5

    .line 157
    cmpl-double v5, v12, v14

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-static {v7}, Lrtw;->b(I)Lrtw;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Lrso;->a(Lrtw;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move-object v5, v10

    .line 171
    move-object v2, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    move v2, v6

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v2, v4, :cond_7

    .line 184
    .line 185
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lrql;

    .line 190
    .line 191
    iget-object v4, v4, Lrql;->a:Lrvm;

    .line 192
    .line 193
    iget-object v4, v4, Lrvm;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iput-boolean v6, v0, Lrqz;->k:Z

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, v0, Lrqz;->j:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v2, v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    iput-boolean v7, v0, Lrqz;->k:Z

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Lrqz;->j()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_7
    if-ge v6, v1, :cond_c

    .line 270
    .line 271
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lrql;

    .line 276
    .line 277
    iget-object v5, v5, Lrql;->e:Lrso;

    .line 278
    .line 279
    iget-object v8, v5, Lrso;->a:Lrtw;

    .line 280
    .line 281
    iget v9, v8, Lrtw;->b:I

    .line 282
    .line 283
    if-ne v9, v4, :cond_b

    .line 284
    .line 285
    iget-wide v8, v8, Lrtw;->a:D

    .line 286
    .line 287
    invoke-static {v2}, Lbkif;->F(I)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    float-to-double v10, v10

    .line 292
    cmpl-double v8, v8, v10

    .line 293
    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    invoke-static {v2}, Lrtw;->b(I)Lrtw;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v5, v8}, Lrso;->a(Lrtw;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    :goto_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lrpw;

    .line 309
    .line 310
    iget-boolean v1, v1, Lrpw;->c:Z

    .line 311
    .line 312
    if-eq v7, v1, :cond_d

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    :cond_d
    iput v7, v0, Lrqz;->r:I

    .line 316
    .line 317
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lrrh;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lrri;

    .line 8
    .line 9
    sget-object v3, Lrri;->a:Lrri;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    invoke-static {v0, v2}, Lrrj;->g(Landroid/view/View;[Lrri;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lrqz;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v6, p1

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lrqz;->g:Lrra;

    .line 34
    .line 35
    iget-boolean v3, v3, Lrra;->a:Z

    .line 36
    .line 37
    const-string v12, "aplos.SOLID"

    .line 38
    .line 39
    const/4 v14, -0x1

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget-object v3, v0, Lrqz;->m:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v0, Lrqz;->l:Lrqu;

    .line 59
    .line 60
    invoke-virtual {v7}, Lrqu;->b()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v0, Lrqz;->q:Z

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-boolean v8, v0, Lrqz;->k:Z

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    move v8, v1

    .line 75
    :goto_3
    iput-boolean v8, v7, Lrqu;->e:Z

    .line 76
    .line 77
    iget-object v8, v0, Lrqz;->g:Lrra;

    .line 78
    .line 79
    iget v8, v8, Lrra;->d:F

    .line 80
    .line 81
    iput v8, v7, Lrqu;->c:F

    .line 82
    .line 83
    iget-object v8, v0, Lrqz;->i:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v0, Lrqz;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lrqv;

    .line 108
    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    sget-object v10, Lrqz;->c:Ljava/lang/String;

    .line 112
    .line 113
    new-array v11, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v9, v11, v4

    .line 116
    .line 117
    const-string v9, "No barAnimator found for series %s"

    .line 118
    .line 119
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v10, v5}, Lrqv;->f(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v9, v14, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10}, Lrqv;->j()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget v15, v7, Lrqu;->b:F

    .line 138
    .line 139
    cmpl-float v15, v11, v15

    .line 140
    .line 141
    if-lez v15, :cond_5

    .line 142
    .line 143
    iput v11, v7, Lrqu;->b:F

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lrqv;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v10}, Lrqv;->i()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    add-float/2addr v11, v15

    .line 154
    iput v11, v7, Lrqu;->a:F

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v10, v9}, Lrqv;->c(I)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v10, v9}, Lrqv;->b(I)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v11, v15}, Lrqz;->i(FF)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v1, v10, Lrqv;->b:Lrvm;

    .line 169
    .line 170
    sget-object v13, Lrqz;->a:Lrvj;

    .line 171
    .line 172
    invoke-virtual {v1, v13, v12}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v10, v9}, Lrqv;->g(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v10, Lrqv;->b:Lrvm;

    .line 181
    .line 182
    invoke-interface {v1, v13, v4, v14}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lrqv;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v7, v11, v15, v9, v1}, Lrqu;->a(FFILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v14, -0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v1, v0, Lrqz;->g:Lrra;

    .line 199
    .line 200
    iget-object v1, v1, Lrra;->e:Lqhs;

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    iget v1, v7, Lrqu;->b:F

    .line 207
    .line 208
    invoke-static {v1}, Lqhs;->m(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_5
    iput v1, v7, Lrqu;->d:F

    .line 213
    .line 214
    iget-object v5, v0, Lrqz;->s:Layd;

    .line 215
    .line 216
    iget v8, v0, Lrqz;->r:I

    .line 217
    .line 218
    iget-object v9, v0, Lrqz;->n:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v10, v0, Lrqz;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v11, v0, Lrqz;->f:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Layd;->aQ(Landroid/graphics/Canvas;Lrqu;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    const/4 v14, -0x1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    iget-object v1, v0, Lrqz;->i:Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v0, Lrqz;->d:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lrqv;

    .line 258
    .line 259
    iget-object v5, v0, Lrqz;->m:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Lrqv;->f(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/4 v14, -0x1

    .line 280
    if-eq v5, v14, :cond_a

    .line 281
    .line 282
    iget-object v7, v0, Lrqz;->l:Lrqu;

    .line 283
    .line 284
    invoke-virtual {v7}, Lrqu;->b()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lrqv;->a(I)F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v3}, Lrqv;->i()F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    add-float/2addr v6, v8

    .line 296
    iput v6, v7, Lrqu;->a:F

    .line 297
    .line 298
    invoke-virtual {v3}, Lrqv;->j()F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v7, Lrqu;->b:F

    .line 303
    .line 304
    iget-object v6, v0, Lrqz;->g:Lrra;

    .line 305
    .line 306
    iget-object v6, v6, Lrra;->e:Lqhs;

    .line 307
    .line 308
    if-nez v6, :cond_b

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v3}, Lrqv;->j()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v6}, Lqhs;->m(F)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    :goto_7
    iput v6, v7, Lrqu;->d:F

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lrqv;->c(I)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v3, v5}, Lrqv;->b(I)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v6, v8}, Lrqz;->i(FF)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget-object v9, v3, Lrqv;->b:Lrvm;

    .line 335
    .line 336
    sget-object v10, Lrqz;->a:Lrvj;

    .line 337
    .line 338
    invoke-virtual {v9, v10, v12}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v3, v5}, Lrqv;->g(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v11, v3, Lrqv;->b:Lrvm;

    .line 347
    .line 348
    invoke-interface {v9, v10, v4, v11}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lrqv;->d(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v7, v6, v8, v5, v9}, Lrqu;->a(FFILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lrqz;->s:Layd;

    .line 362
    .line 363
    iget v8, v0, Lrqz;->r:I

    .line 364
    .line 365
    iget-object v9, v0, Lrqz;->n:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget-object v10, v0, Lrqz;->e:Landroid/graphics/Paint;

    .line 368
    .line 369
    iget-object v11, v0, Lrqz;->f:Landroid/graphics/Paint;

    .line 370
    .line 371
    move-object/from16 v6, p1

    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Layd;->aQ(Landroid/graphics/Canvas;Lrqu;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    if-eqz v2, :cond_d

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    .line 381
    .line 382
    :cond_d
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lrqz;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrqz;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lrqv;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lrqv;->setAnimationPercent(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lrqv;->e()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lrqz;->i:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lrqz;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrrh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrrm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrrm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrrm;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
