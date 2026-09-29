.class public final Lsqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Ltqv;

.field public final c:Z

.field public final d:Z

.field public final e:Lspu;

.field private final f:Z

.field private final g:Lups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsqf;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltqv;Lups;Lspu;Larif;Larif;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqf;->b:Ltqv;

    .line 5
    .line 6
    iput-object p2, p0, Lsqf;->g:Lups;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lsqf;->f:Z

    .line 24
    .line 25
    iput-object p3, p0, Lsqf;->e:Lspu;

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lsqf;->c:Z

    .line 38
    .line 39
    invoke-virtual {p6, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lsqf;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method public static e(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public static f(Landroid/view/View;Ltwt;FF)Lbhho;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v4, p1, Ltwt;->a:F

    .line 32
    .line 33
    add-float/2addr v0, v4

    .line 34
    add-float/2addr v0, v2

    .line 35
    iget p1, p1, Ltwt;->b:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    add-float/2addr v1, v3

    .line 39
    sget-object v2, Lbhho;->a:Lbhho;

    .line 40
    .line 41
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbhkb;->a:Lbhkb;

    .line 46
    .line 47
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v4}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v7, Lbhkb;

    .line 61
    .line 62
    iget v8, v7, Lbhkb;->b:I

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    iput v8, v7, Lbhkb;->b:I

    .line 67
    .line 68
    iput v6, v7, Lbhkb;->c:F

    .line 69
    .line 70
    invoke-static {p0, p1}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v7, Lbhkb;

    .line 80
    .line 81
    iget v8, v7, Lbhkb;->b:I

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    iput v8, v7, Lbhkb;->b:I

    .line 86
    .line 87
    iput v6, v7, Lbhkb;->d:F

    .line 88
    .line 89
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v6, Lbhho;

    .line 95
    .line 96
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbhkb;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v5, v6, Lbhho;->c:Lbhkb;

    .line 106
    .line 107
    iget v5, v6, Lbhho;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, v6, Lbhho;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p0, v0}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v6, Lbhkb;

    .line 127
    .line 128
    iget v7, v6, Lbhkb;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    iput v7, v6, Lbhkb;->b:I

    .line 133
    .line 134
    iput v0, v6, Lbhkb;->c:F

    .line 135
    .line 136
    invoke-static {p0, v1}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v1, Lbhkb;

    .line 146
    .line 147
    iget v6, v1, Lbhkb;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    iput v6, v1, Lbhkb;->b:I

    .line 152
    .line 153
    iput v0, v1, Lbhkb;->d:F

    .line 154
    .line 155
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v0, Lbhho;

    .line 161
    .line 162
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbhkb;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lbhho;->d:Lbhkb;

    .line 172
    .line 173
    iget v1, v0, Lbhho;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    iput v1, v0, Lbhho;->b:I

    .line 178
    .line 179
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-float/2addr p2, v4

    .line 184
    invoke-static {p0, p2}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v1, Lbhkb;

    .line 194
    .line 195
    iget v3, v1, Lbhkb;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    iput v3, v1, Lbhkb;->b:I

    .line 200
    .line 201
    iput p2, v1, Lbhkb;->c:F

    .line 202
    .line 203
    add-float/2addr p3, p1

    .line 204
    invoke-static {p0, p3}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast p1, Lbhkb;

    .line 214
    .line 215
    iget p2, p1, Lbhkb;->b:I

    .line 216
    .line 217
    or-int/lit8 p2, p2, 0x2

    .line 218
    .line 219
    iput p2, p1, Lbhkb;->b:I

    .line 220
    .line 221
    iput p0, p1, Lbhkb;->d:F

    .line 222
    .line 223
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast p0, Lbhho;

    .line 229
    .line 230
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbhkb;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lbhho;->e:Lbhkb;

    .line 240
    .line 241
    iget p1, p0, Lbhho;->b:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x4

    .line 244
    .line 245
    iput p1, p0, Lbhho;->b:I

    .line 246
    .line 247
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lbhho;

    .line 252
    .line 253
    return-object p0
.end method

.method public static g(Landroid/view/View;)Lbhhp;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    move v4, v5

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v6, Lbhhx;->a:Lbhhx;

    .line 65
    .line 66
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lbhkn;->a:Lbhkn;

    .line 71
    .line 72
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {p0, v0}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v10, Lbhkn;

    .line 86
    .line 87
    iget v11, v10, Lbhkn;->b:I

    .line 88
    .line 89
    or-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    iput v11, v10, Lbhkn;->b:I

    .line 92
    .line 93
    iput v0, v10, Lbhkn;->c:F

    .line 94
    .line 95
    invoke-static {p0, v1}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Lbhkn;

    .line 105
    .line 106
    iget v10, v1, Lbhkn;->b:I

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    iput v10, v1, Lbhkn;->b:I

    .line 111
    .line 112
    iput v0, v1, Lbhkn;->d:F

    .line 113
    .line 114
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v0, Lbhhx;

    .line 120
    .line 121
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbhkn;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lbhhx;->c:Lbhkn;

    .line 131
    .line 132
    iget v1, v0, Lbhhx;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v0, Lbhhx;->b:I

    .line 137
    .line 138
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbhhx;

    .line 143
    .line 144
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {p0, v5}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v9, Lbhkn;

    .line 162
    .line 163
    iget v10, v9, Lbhkn;->b:I

    .line 164
    .line 165
    or-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    iput v10, v9, Lbhkn;->b:I

    .line 168
    .line 169
    iput v5, v9, Lbhkn;->c:F

    .line 170
    .line 171
    invoke-static {p0, v4}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v5, Lbhkn;

    .line 181
    .line 182
    iget v9, v5, Lbhkn;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x2

    .line 185
    .line 186
    iput v9, v5, Lbhkn;->b:I

    .line 187
    .line 188
    iput v4, v5, Lbhkn;->d:F

    .line 189
    .line 190
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v4, Lbhhx;

    .line 196
    .line 197
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lbhkn;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v5, v4, Lbhhx;->c:Lbhkn;

    .line 207
    .line 208
    iget v5, v4, Lbhhx;->b:I

    .line 209
    .line 210
    or-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    iput v5, v4, Lbhhx;->b:I

    .line 213
    .line 214
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbhhx;

    .line 219
    .line 220
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {p0, v3}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v6, Lbhkn;

    .line 238
    .line 239
    iget v7, v6, Lbhkn;->b:I

    .line 240
    .line 241
    or-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    iput v7, v6, Lbhkn;->b:I

    .line 244
    .line 245
    iput v3, v6, Lbhkn;->c:F

    .line 246
    .line 247
    invoke-static {p0, v2}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v2, Lbhkn;

    .line 257
    .line 258
    iget v3, v2, Lbhkn;->b:I

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    iput v3, v2, Lbhkn;->b:I

    .line 263
    .line 264
    iput p0, v2, Lbhkn;->d:F

    .line 265
    .line 266
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p0, v4, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast p0, Lbhhx;

    .line 272
    .line 273
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbhkn;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lbhhx;->c:Lbhkn;

    .line 283
    .line 284
    iget v2, p0, Lbhhx;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    iput v2, p0, Lbhhx;->b:I

    .line 289
    .line 290
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lbhhx;

    .line 295
    .line 296
    sget-object v2, Lbhhp;->a:Lbhhp;

    .line 297
    .line 298
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v3, Lbhhp;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v3, Lbhhp;->d:Lbhhx;

    .line 313
    .line 314
    iget v0, v3, Lbhhp;->c:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    iput v0, v3, Lbhhp;->c:I

    .line 319
    .line 320
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v0, Lbhhp;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lbhhp;->e:Lbhhx;

    .line 331
    .line 332
    iget v1, v0, Lbhhp;->c:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x2

    .line 335
    .line 336
    iput v1, v0, Lbhhp;->c:I

    .line 337
    .line 338
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v0, Lbhhp;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p0, v0, Lbhhp;->f:Lbhhx;

    .line 349
    .line 350
    iget p0, v0, Lbhhp;->c:I

    .line 351
    .line 352
    or-int/lit8 p0, p0, 0x4

    .line 353
    .line 354
    iput p0, v0, Lbhhp;->c:I

    .line 355
    .line 356
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lbhhp;

    .line 361
    .line 362
    return-object p0
.end method

.method public static h(Ltwt;Landroid/util/DisplayMetrics;Lbhhp;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 6

    .line 1
    sget-object v0, Lbhhw;->a:Lbhhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhhv;->a:Lbhhv;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbhkb;->a:Lbhkb;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ltwt;->a:F

    .line 20
    .line 21
    invoke-static {p1, v3}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v4, Lbhkb;

    .line 31
    .line 32
    iget v5, v4, Lbhkb;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, Lbhkb;->b:I

    .line 37
    .line 38
    iput v3, v4, Lbhkb;->c:F

    .line 39
    .line 40
    iget p0, p0, Ltwt;->b:F

    .line 41
    .line 42
    invoke-static {p1, p0}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p1, Lbhkb;

    .line 52
    .line 53
    iget v3, p1, Lbhkb;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, p1, Lbhkb;->b:I

    .line 58
    .line 59
    iput p0, p1, Lbhkb;->d:F

    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p0, Lbhhv;

    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbhkb;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbhhv;->c:Lbhkb;

    .line 78
    .line 79
    iget p1, p0, Lbhhv;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lbhhv;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p0, Lbhhw;

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbhhv;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lbhhw;->d:Lbhhv;

    .line 102
    .line 103
    iget p1, p0, Lbhhw;->c:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lbhhw;->c:I

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbhhw;

    .line 114
    .line 115
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 116
    .line 117
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Latrq;

    .line 122
    .line 123
    sget-object v0, Lbhhw;->b:Latru;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    sget-object p0, Lbhhp;->b:Latru;

    .line 131
    .line 132
    invoke-virtual {p1, p0, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 140
    .line 141
    return-object p0
.end method

.method public static j(Landroid/view/View;Landroid/view/View;ILtwt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ltqr;Ltrk;Landroid/view/MotionEvent;)Ltqs;
    .locals 1

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltqq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltqq;->b:Landroid/view/View;

    .line 9
    .line 10
    iput p2, v0, Ltqq;->j:I

    .line 11
    .line 12
    iput-object p3, v0, Ltqq;->c:Ltwt;

    .line 13
    .line 14
    invoke-virtual {v0, p7}, Ltqq;->b(Ltrk;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p7, Ltrk;->x:Ltsz;

    .line 18
    .line 19
    iput-object p0, v0, Ltqq;->h:Ltsz;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-interface {p6, v0}, Ltqr;->a(Ltqq;)Ltqq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object p0, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iput-object p4, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Latrq;

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Latro;->mergeFrom(Latrw;)Latro;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    iput-object p0, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-object p8, v0, Ltqq;->i:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iput-object p5, v0, Ltqq;->f:Ltsr;

    .line 56
    .line 57
    iget-object p0, p7, Ltrk;->I:Ltqs;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Ltqq;->a:Larnu;

    .line 62
    .line 63
    iget-object p0, p0, Ltqs;->e:Larny;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Larnu;->k(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static l(Landroid/view/View;ILtwt;Ltsr;Ltqr;Ltrk;)Ltqs;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lsqf;->j(Landroid/view/View;Landroid/view/View;ILtwt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ltqr;Ltrk;Landroid/view/MotionEvent;)Ltqs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Ltad;->H:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v4, p4

    .line 3
    check-cast v4, Ltad;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lsqf;->k(Lfxk;Ltrk;Ltbt;Ltad;Ltsr;Ltqr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    check-cast p5, Ltad;

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p7}, Lsqf;->k(Lfxk;Ltrk;Ltbt;Ltad;Ltsr;Ltqr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbksx;Ltrk;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Ltrk;->i:Lbkub;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbkub;->e(Lbksx;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lfxk;Ltrk;Ltbt;Ltad;Ltsr;Ltqr;)V
    .locals 9

    .line 1
    invoke-interface {p4}, Ltad;->N()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 2
    invoke-interface {p4}, Ltad;->s()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v3

    new-instance v0, Lsqa;

    move-object v1, p0

    move-object v6, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lsqa;-><init>(Lsqf;Ltbt;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 3
    invoke-interface {p5, v0}, Ltsr;->o(Ltsm;)V

    .line 4
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 5
    :cond_0
    invoke-interface {p4}, Ltad;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 6
    invoke-interface {p4}, Ltad;->h()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 7
    invoke-interface {p5, v0}, Ltsr;->C(Lsqd;)V

    .line 8
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 9
    :cond_1
    invoke-interface {p4}, Ltad;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 10
    invoke-interface {p4}, Ltad;->g()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 11
    invoke-interface {p5, v0}, Ltsr;->B(Lsqd;)V

    .line 12
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 13
    :cond_2
    invoke-interface {p4}, Ltad;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 14
    invoke-interface {p4}, Ltad;->k()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 15
    invoke-interface {p5, v0}, Ltsr;->A(Lsqd;)V

    .line 16
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 17
    :cond_3
    invoke-interface {p4}, Ltad;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 18
    invoke-interface {p4}, Ltad;->l()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 19
    invoke-interface {p5, v0}, Ltsr;->z(Lsqd;)V

    .line 20
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 21
    :cond_4
    invoke-interface {p4}, Ltad;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 22
    invoke-interface {p4}, Ltad;->m()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqc;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 23
    invoke-interface {p5, v0}, Ltsr;->m(Ltsk;)V

    .line 24
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 25
    :cond_5
    invoke-interface {p4}, Ltad;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {p4}, Ltad;->y()Ltaf;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Ltaf;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 28
    invoke-interface {v6}, Ltaf;->g()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 29
    invoke-interface {p5, v0}, Ltsr;->y(Lsqd;)V

    .line 30
    :cond_6
    invoke-interface {v6}, Ltaf;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 31
    invoke-interface {v6}, Ltaf;->h()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 32
    invoke-interface {p5, v0}, Ltsr;->j(Lsqd;)V

    :cond_7
    iget-object v0, p1, Lfxk;->a:Landroid/content/Context;

    .line 33
    invoke-interface {v6}, Ltaf;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/high16 v8, 0x42340000    # 45.0f

    if-eq v2, v7, :cond_8

    new-instance v2, Ltxe;

    .line 34
    invoke-direct {v2, v0, v8, v4}, Ltxe;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    .line 35
    :cond_8
    new-instance v2, Ltxe;

    .line 36
    invoke-direct {v2, v0, v6, v8}, Ltxe;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_9
    new-instance v2, Ltxe;

    .line 37
    invoke-direct {v2, v0, v6, v4}, Ltxe;-><init>(Landroid/content/Context;FF)V

    .line 38
    :goto_0
    invoke-interface {p5, v2}, Ltsr;->x(Ltxe;)V

    .line 39
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 40
    :cond_a
    invoke-interface {p4}, Ltad;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 41
    invoke-interface {p4}, Ltad;->r()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqe;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqe;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 42
    invoke-interface {p5, v0}, Ltsr;->n(Ltsl;)V

    .line 43
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 44
    :cond_b
    invoke-interface {p4}, Ltad;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 45
    invoke-interface {p4}, Ltad;->n()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;[S)V

    .line 46
    invoke-interface {p5, v0}, Ltsr;->H(Lsqd;)V

    .line 47
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 48
    :cond_c
    invoke-interface {p4}, Ltad;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 49
    invoke-interface {p4}, Ltad;->o()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;[S)V

    .line 50
    invoke-interface {p5, v0}, Ltsr;->G(Lsqd;)V

    .line 51
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 52
    :cond_d
    invoke-interface {p4}, Ltad;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 53
    invoke-interface {p4}, Ltad;->p()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;[S)V

    .line 54
    invoke-interface {p5, v0}, Ltsr;->F(Lsqd;)V

    .line 55
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 56
    :cond_e
    invoke-interface {p4}, Ltad;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 57
    invoke-interface {p4}, Ltad;->q()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;[S)V

    .line 58
    invoke-interface {p5, v0}, Ltsr;->E(Lsqd;)V

    .line 59
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfxc;->w(Z)V

    .line 60
    :cond_f
    invoke-interface {p4}, Ltad;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 61
    invoke-interface {p4}, Ltad;->i()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lspv;

    move-object v1, p0

    move-object v6, p2

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lspv;-><init>(Lsqf;Ltad;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 62
    invoke-interface {p5, v0}, Ltsr;->k(Ltsq;)V

    .line 63
    :cond_10
    invoke-interface {p4}, Ltad;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 64
    invoke-interface {p4}, Ltad;->x()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lspw;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lspw;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 65
    invoke-interface {p5, v0}, Ltsr;->s(Ltsq;)V

    .line 66
    :cond_11
    invoke-interface {p4}, Ltad;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 67
    invoke-interface {p4}, Ltad;->j()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lspx;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lspx;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 68
    invoke-interface {p5, v0}, Ltsr;->l(Ltsj;)V

    .line 69
    :cond_12
    invoke-interface {p4}, Ltad;->T()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    invoke-interface {p4}, Ltad;->z()Ltav;

    move-result-object v0

    new-instance v2, Lsql;

    invoke-direct {v2, p5, v7}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0, v2}, Lwnr;->aJ(Ltav;Ltxp;)V

    .line 72
    :cond_13
    invoke-interface {p4}, Ltad;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 73
    invoke-interface {p4}, Ltad;->t()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lspy;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lspy;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 74
    invoke-interface {p5, v0}, Ltsr;->q(Ltso;)V

    .line 75
    :cond_14
    invoke-interface {p4}, Ltad;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 76
    invoke-interface {p4}, Ltad;->v()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lspz;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lspz;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 77
    invoke-interface {p5, v0}, Ltsr;->r(Ltsp;)V

    .line 78
    :cond_15
    invoke-interface {p4}, Ltad;->R()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 79
    invoke-interface {p4}, Ltad;->w()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqd;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqd;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 80
    invoke-interface {p5, v0}, Ltsr;->D(Lsqd;)V

    .line 81
    :cond_16
    invoke-interface {p4}, Ltad;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lsqf;->g:Lups;

    .line 82
    invoke-interface {p4}, Ltad;->u()Lszy;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    move-result-object v2

    new-instance v0, Lsqb;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsqb;-><init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V

    .line 83
    invoke-interface {p5, v0}, Ltsr;->p(Ltsn;)V

    :cond_17
    return-void
.end method
