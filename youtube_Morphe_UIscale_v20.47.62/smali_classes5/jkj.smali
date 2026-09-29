.class public final Ljkj;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ljld;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipBounds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Ljki;
    .locals 0

    .line 1
    invoke-static {p0}, Lgbz;->an(Lfxk;)Lgbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljki;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljkz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljkz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final F(Lgbq;Lgbq;)V
    .locals 1

    .line 1
    check-cast p1, Ljki;

    .line 2
    .line 3
    check-cast p2, Ljki;

    .line 4
    .line 5
    iget-object v0, p2, Ljki;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Ljki;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Ljki;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Ljki;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Ljki;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Ljki;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p2, Ljki;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p1, Ljki;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p2, Ljki;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p1, Ljki;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p2, Ljki;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p1, Ljki;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, Ljki;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object v0, p1, Ljki;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, p2, Ljki;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-object v0, p1, Ljki;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object p2, p2, Ljki;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    iput-object p2, p1, Ljki;->i:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 8

    .line 1
    check-cast p2, Ljkz;

    .line 2
    .line 3
    iget-object p3, p0, Ljkj;->a:Ljld;

    .line 4
    .line 5
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljki;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ljki;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Ljki;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Ljki;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Ljki;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Ljki;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Ljki;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Ljki;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Ljki;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    iput-object p3, p2, Ljkz;->p:Ljky;

    .line 84
    .line 85
    iput v0, p2, Ljkz;->a:I

    .line 86
    .line 87
    iput v1, p2, Ljkz;->b:I

    .line 88
    .line 89
    iput v2, p2, Ljkz;->c:I

    .line 90
    .line 91
    iput v3, p2, Ljkz;->d:I

    .line 92
    .line 93
    iput v4, p2, Ljkz;->e:I

    .line 94
    .line 95
    iput v5, p2, Ljkz;->f:I

    .line 96
    .line 97
    iput-object v6, p2, Ljkz;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    iput-object v7, p2, Ljkz;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    iput-object p1, p2, Ljkz;->i:Landroid/graphics/Paint;

    .line 102
    .line 103
    iput-object p2, p3, Ljld;->q:Ljkz;

    .line 104
    .line 105
    return-void
.end method

.method public final N(Lfxk;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljkj;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljkz;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-static {v3, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-static {v4, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v5, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0x18

    .line 74
    .line 75
    invoke-static {v6, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-static {v7, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    const v10, 0x7f040ab2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v10}, Lyts;->ao(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const v1, 0x7f040aa7

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x99

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const v1, 0x7f040b22

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    const v11, 0x7f040b01

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v2, v0, Ljki;->c:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v3, v0, Ljki;->b:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v4, v0, Ljki;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v5, v0, Ljki;->f:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v6, v0, Ljki;->d:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v7, v0, Ljki;->e:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v9, v0, Ljki;->i:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v10, v0, Ljki;->h:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-static {p1}, Ljkj;->aE(Lfxk;)Ljki;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object v1, p1, Ljki;->g:Landroid/graphics/Paint;

    .line 237
    .line 238
    return-void
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ljkj;

    .line 20
    .line 21
    iget-object v2, p0, Ljkj;->a:Ljld;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Ljkj;->a:Ljld;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Ljkj;->a:Ljld;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-boolean v2, p0, Ljkj;->b:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Ljkj;->b:Z

    .line 42
    .line 43
    if-eq v2, p1, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    return v0

    .line 47
    :cond_6
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic t()Lgbq;
    .locals 1

    .line 1
    new-instance v0, Ljki;

    .line 2
    .line 3
    invoke-direct {v0}, Ljki;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
