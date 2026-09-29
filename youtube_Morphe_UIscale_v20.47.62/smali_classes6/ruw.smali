.class public final Lruw;
.super Lrrh;
.source "PG"

# interfaces
.implements Lrrb;


# static fields
.field public static final a:Lrvj;

.field public static final c:Lrvj;

.field public static final d:Lrvj;

.field public static final e:Lrvj;

.field public static final f:Lrvj;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/util/LinkedHashMap;

.field private final k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lrux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrvj;

    .line 2
    .line 3
    const-string v1, "aplos.line_width"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrvj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lruw;->a:Lrvj;

    .line 9
    .line 10
    new-instance v0, Lrvj;

    .line 11
    .line 12
    const-string v1, "aplos.dash_pattern"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrvj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lruw;->c:Lrvj;

    .line 18
    .line 19
    new-instance v0, Lrvj;

    .line 20
    .line 21
    const-string v1, "aplos.line_point.color"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrvj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lruw;->d:Lrvj;

    .line 27
    .line 28
    new-instance v0, Lrvj;

    .line 29
    .line 30
    const-string v1, "aplos.line_point.radius"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lrvj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lruw;->e:Lrvj;

    .line 36
    .line 37
    new-instance v0, Lrvj;

    .line 38
    .line 39
    const-string v1, "aplos.line_area.color"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lrvj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lruw;->f:Lrvj;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrux;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lrrh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lruw;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lruw;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lruw;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    iput v3, p0, Lruw;->k:I

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lruw;->l:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lruw;->m:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iput-object p2, p0, Lruw;->n:Lrux;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lrux;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lrux;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lruw;->n:Lrux;

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    .line 105
    .line 106
    new-array p1, p1, [Lrri;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    sget-object v0, Lrri;->a:Lrri;

    .line 110
    .line 111
    aput-object v0, p1, p2

    .line 112
    .line 113
    invoke-static {p0, p1}, Lrrj;->f(Landroid/view/View;[Lrri;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lruw;->n:Lrux;

    .line 8
    .line 9
    iget v2, v1, Lrux;->i:I

    .line 10
    .line 11
    iget-boolean v1, v1, Lrux;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lruw;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f14018c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lruw;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f140189

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lruw;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lruw;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lruw;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lruw;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Lruw;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lruw;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget-object v5, p0, Lruw;->m:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lruy;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v3, v2, Lrre;->c:Lrsb;

    .line 67
    .line 68
    invoke-interface {v3}, Lrsb;->l()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v2, Lrre;->c:Lrsb;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    :goto_1
    if-ge v6, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v6}, Lrsd;->h(I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    if-lt v9, v10, :cond_1

    .line 92
    .line 93
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-gt v9, v10, :cond_1

    .line 96
    .line 97
    sub-int/2addr v9, p1

    .line 98
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    cmpg-float v10, v9, v7

    .line 104
    .line 105
    if-gez v10, :cond_0

    .line 106
    .line 107
    move v8, v6

    .line 108
    move v7, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    cmpl-float v9, v9, v7

    .line 111
    .line 112
    if-lez v9, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_3
    if-ltz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, v8}, Lrsd;->j(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    iget v4, p0, Lruw;->k:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    cmpg-float v6, v7, v4

    .line 130
    .line 131
    if-gtz v6, :cond_4

    .line 132
    .line 133
    int-to-float v6, p2

    .line 134
    sub-float v9, v3, v4

    .line 135
    .line 136
    cmpl-float v9, v6, v9

    .line 137
    .line 138
    if-ltz v9, :cond_4

    .line 139
    .line 140
    add-float/2addr v4, v3

    .line 141
    cmpg-float v4, v6, v4

    .line 142
    .line 143
    if-gtz v4, :cond_4

    .line 144
    .line 145
    :cond_3
    int-to-float v4, p2

    .line 146
    sub-float/2addr v4, v3

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v2, Lrre;->c:Lrsb;

    .line 152
    .line 153
    new-instance v6, Lrvk;

    .line 154
    .line 155
    invoke-direct {v6}, Lrvk;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v2, Lrre;->a:Lrvm;

    .line 159
    .line 160
    iput-object v9, v6, Lrvk;->c:Lrvm;

    .line 161
    .line 162
    invoke-interface {v4, v8}, Lrsd;->q(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v6, Lrvk;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v4, v8}, Lrsd;->r(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v6, Lrvk;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v4, v8}, Lrsd;->h(I)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v8}, Lrsd;->p(I)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v8}, Lrsd;->j(I)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    iput v7, v6, Lrvk;->f:F

    .line 192
    .line 193
    iput v3, v6, Lrvk;->g:F

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    monitor-exit v2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_0
    move-exception p1

    .line 202
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw p1

    .line 204
    :cond_5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lrue;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lrql;

    .line 35
    .line 36
    iget-object v11, v4, Lrql;->a:Lrvm;

    .line 37
    .line 38
    invoke-virtual {v4}, Lrql;->c()Lrvi;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v8, v11, Lrvm;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lruy;

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    new-instance v9, Lruy;

    .line 58
    .line 59
    invoke-direct {v9}, Lruy;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lrvj;->e:Lrvj;

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lrvm;->c(Lrvj;)Lrvi;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-interface {v8, v7, v10, v11}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sget-object v14, Lruw;->d:Lrvj;

    .line 83
    .line 84
    invoke-virtual {v11, v14, v8}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v7, v10, v11}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v14, v0, Lruw;->n:Lrux;

    .line 99
    .line 100
    sget-object v15, Lruw;->a:Lrvj;

    .line 101
    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    iget v5, v14, Lrux;->b:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v11, v15, v5}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v7, v10, v11}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sget-object v15, Lruw;->f:Lrvj;

    .line 125
    .line 126
    invoke-virtual {v11, v15}, Lrvm;->c(Lrvj;)Lrvi;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-nez v16, :cond_1

    .line 131
    .line 132
    iget v15, v14, Lrux;->f:I

    .line 133
    .line 134
    const/16 v15, 0x80

    .line 135
    .line 136
    invoke-static {v13, v15}, Lqhs;->k(II)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v11, v15}, Lrvm;->c(Lrvj;)Lrvi;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v15, v7, v10, v11}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    :goto_1
    const/16 v16, 0x1

    .line 156
    .line 157
    sget-object v6, Lruw;->e:Lrvj;

    .line 158
    .line 159
    invoke-virtual {v11, v6}, Lrvm;->c(Lrvj;)Lrvi;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    if-nez v17, :cond_2

    .line 164
    .line 165
    iget v6, v14, Lrux;->d:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v11, v6}, Lrvm;->c(Lrvj;)Lrvi;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v7, v10, v11}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_2
    sget-object v7, Lruw;->c:Lrvj;

    .line 183
    .line 184
    invoke-virtual {v11, v7}, Lrvm;->c(Lrvj;)Lrvi;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    if-nez v18, :cond_3

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v19, v11

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    invoke-virtual {v11, v7}, Lrvm;->c(Lrvj;)Lrvi;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-interface {v7, v2, v10, v11}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "Dash pattern cannot be null"

    .line 212
    .line 213
    invoke-static {v7, v2}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, ","

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    array-length v10, v2

    .line 223
    and-int/lit8 v19, v10, 0x1

    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v7, v3, p1

    .line 235
    .line 236
    aput-object v20, v3, v16

    .line 237
    .line 238
    move-object/from16 v20, v7

    .line 239
    .line 240
    xor-int/lit8 v7, v19, 0x1

    .line 241
    .line 242
    move-object/from16 v19, v11

    .line 243
    .line 244
    move/from16 v11, v16

    .line 245
    .line 246
    if-eq v11, v7, :cond_4

    .line 247
    .line 248
    move/from16 v7, p1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const/4 v7, 0x1

    .line 252
    :goto_3
    const-string v11, "Dash pattern %s does not have an even number of intervals: %s"

    .line 253
    .line 254
    invoke-static {v7, v11, v3}, Lrwe;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-array v3, v10, [F

    .line 258
    .line 259
    move/from16 v7, p1

    .line 260
    .line 261
    :goto_4
    :try_start_0
    array-length v10, v2

    .line 262
    if-ge v7, v10, :cond_5

    .line 263
    .line 264
    aget-object v10, v2, v7

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    aput v10, v3, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-direct {v2, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget v3, v14, Lrux;->i:I

    .line 282
    .line 283
    new-instance v3, Layd;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-direct {v3, v7, v7, v7, v7}, Layd;-><init>([B[B[B[B)V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, v14, Lrux;->a:Z

    .line 290
    .line 291
    iget v7, v14, Lrux;->h:I

    .line 292
    .line 293
    iget-boolean v7, v14, Lrux;->e:Z

    .line 294
    .line 295
    iput v13, v9, Lrre;->b:I

    .line 296
    .line 297
    iput v8, v9, Lruy;->i:I

    .line 298
    .line 299
    iput v15, v9, Lruy;->j:I

    .line 300
    .line 301
    iput-object v3, v9, Lruy;->r:Layd;

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    iput-boolean v11, v9, Lruy;->k:Z

    .line 305
    .line 306
    iput v5, v9, Lruy;->l:I

    .line 307
    .line 308
    iput-object v2, v9, Lruy;->m:Landroid/graphics/PathEffect;

    .line 309
    .line 310
    iput v11, v9, Lruy;->q:I

    .line 311
    .line 312
    iput v6, v9, Lruy;->n:I

    .line 313
    .line 314
    iput-boolean v7, v9, Lruy;->o:Z

    .line 315
    .line 316
    iget-boolean v2, v14, Lrux;->g:Z

    .line 317
    .line 318
    move/from16 v2, p1

    .line 319
    .line 320
    iput-boolean v2, v9, Lruy;->p:Z

    .line 321
    .line 322
    move-object v8, v9

    .line 323
    iget-object v9, v4, Lrql;->d:Lrtu;

    .line 324
    .line 325
    iget-object v10, v4, Lrql;->c:Lrtu;

    .line 326
    .line 327
    iget-boolean v13, v0, Lrrh;->b:Z

    .line 328
    .line 329
    move-object/from16 v11, v19

    .line 330
    .line 331
    invoke-virtual/range {v8 .. v13}, Lrre;->c(Lrty;Lrty;Lrvm;Lrvi;Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    move-object/from16 v3, v21

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v3, "Dash pattern should have numeric intervals: "

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_6
    move-object/from16 v21, v3

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_7

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v6, v5

    .line 382
    check-cast v6, Lruy;

    .line 383
    .line 384
    invoke-static {v4}, Lqhs;->j(Ljava/lang/String;)Lrvm;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v10, 0x0

    .line 389
    iget-boolean v11, v0, Lrrh;->b:Z

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-virtual/range {v6 .. v11}, Lrre;->c(Lrty;Lrty;Lrvm;Lrvi;Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    iget-object v3, v0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move v6, v2

    .line 413
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_8

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_8
    if-nez v2, :cond_9

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v4, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_e

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v4, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    if-lez v6, :cond_b

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_d

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_c

    .line 520
    .line 521
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_b

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_b

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v6, v6, -0x1

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_e
    iput-object v4, v0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-interface/range {p2 .. p2}, Lrue;->e()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_10

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lruy;

    .line 590
    .line 591
    iget-object v3, v3, Lrre;->a:Lrvm;

    .line 592
    .line 593
    move-object/from16 v5, p2

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-interface {v5, v3, v7}, Lrue;->f(Lrvm;Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/4 v11, 0x1

    .line 601
    if-ne v3, v11, :cond_f

    .line 602
    .line 603
    move-object v7, v2

    .line 604
    goto :goto_9

    .line 605
    :cond_10
    const/4 v7, 0x0

    .line 606
    :goto_9
    if-eqz v7, :cond_11

    .line 607
    .line 608
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lruy;

    .line 613
    .line 614
    invoke-virtual {v4, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_11
    return-void
.end method

.method public final e(Lrqa;Ljava/util/List;Lrue;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrrh;->e(Lrqa;Ljava/util/List;Lrue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lruw;->n:Lrux;

    .line 5
    .line 6
    iget-boolean p1, p1, Lrux;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    move-object p3, p2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrql;

    .line 27
    .line 28
    iget-object v1, v0, Lrql;->a:Lrvm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrql;->c()Lrvi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p2, p3}, Lqhs;->g(Lrvm;Lrvi;Lrvm;Lrvi;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v0

    .line 38
    move-object p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Lrvm;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lrrh;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lrri;

    .line 6
    .line 7
    sget-object v2, Lrri;->a:Lrri;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v1}, Lrrj;->g(Landroid/view/View;[Lrri;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lruy;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lruy;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lruw;->l:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lruw;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual {p0}, Lruw;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    invoke-virtual {p0}, Lruw;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p0}, Lruw;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sub-int/2addr v9, v10

    .line 70
    invoke-virtual {p0}, Lruw;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {p0}, Lruw;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-int/2addr v10, v11

    .line 79
    int-to-float v9, v9

    .line 80
    int-to-float v10, v10

    .line 81
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v6, p0, Lruw;->i:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v7, v5, Lruy;->j:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lruy;->g:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v6, v5, Lruy;->l:I

    .line 102
    .line 103
    if-lez v6, :cond_1

    .line 104
    .line 105
    iget-object v6, p0, Lruw;->g:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v7, v5, Lrre;->b:I

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget v7, v5, Lruy;->l:I

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lruw;->n:Lrux;

    .line 119
    .line 120
    iget-boolean v7, v7, Lrux;->c:Z

    .line 121
    .line 122
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, Lruy;->m:Landroid/graphics/PathEffect;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lruy;->e:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v6, p0, Lruw;->h:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget v7, v5, Lruy;->i:I

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v5, Lruy;->f:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    new-array v0, v0, [Lrri;

    .line 157
    .line 158
    aput-object v2, v0, v3

    .line 159
    .line 160
    invoke-static {p0, v0}, Lrrj;->g(Landroid/view/View;[Lrri;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lruw;->l:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lruw;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    invoke-virtual {p0}, Lruw;->getPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    invoke-virtual {p0}, Lruw;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p0}, Lruw;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-int/2addr v4, v5

    .line 193
    invoke-virtual {p0}, Lruw;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {p0}, Lruw;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v5, v6

    .line 202
    int-to-float v4, v4

    .line 203
    int-to-float v5, v5

    .line 204
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v1, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lruy;

    .line 233
    .line 234
    iget-boolean v2, v2, Lruy;->p:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lruy;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lrre;->b(F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lrre;->c:Lrsb;

    .line 37
    .line 38
    invoke-interface {v4}, Lrsb;->l()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lruw;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lruw;->invalidate()V

    .line 53
    .line 54
    .line 55
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
