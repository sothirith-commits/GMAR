.class public final Loco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# static fields
.field private static final a:Larny;

.field private static final b:Larny;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private final f:Lj$/util/Optional;

.field private final g:Lbjyp;

.field private final h:Lbjys;

.field private final i:Lrtv;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lbdgi;->b:Lbdgi;

    .line 2
    .line 3
    const v1, 0x7f0e0891

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbdgi;->d:Lbdgi;

    .line 11
    .line 12
    const v3, 0x7f0e0896

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbdgi;->c:Lbdgi;

    .line 20
    .line 21
    const v5, 0x7f0e0883

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lbdgi;->e:Lbdgi;

    .line 29
    .line 30
    const v7, 0x7f0e0872

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lbdgi;->f:Lbdgi;

    .line 38
    .line 39
    const v9, 0x7f0e087d

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static/range {v0 .. v9}, Larny;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Loco;->a:Larny;

    .line 51
    .line 52
    sget-object v1, Lbdgi;->b:Lbdgi;

    .line 53
    .line 54
    const v0, 0x7f0e0062

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lbdgi;->d:Lbdgi;

    .line 62
    .line 63
    const v0, 0x7f0e0063

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lbdgi;->c:Lbdgi;

    .line 71
    .line 72
    const v0, 0x7f0e0061

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lbdgi;->e:Lbdgi;

    .line 80
    .line 81
    const v0, 0x7f0e005f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lbdgi;->f:Lbdgi;

    .line 89
    .line 90
    const v0, 0x7f0e0060

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lbdgi;->g:Lbdgi;

    .line 98
    .line 99
    const v0, 0x7f0e06fc

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lbdgi;->h:Lbdgi;

    .line 107
    .line 108
    const v0, 0x7f0e06f9

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget-object v15, Lbdgi;->j:Lbdgi;

    .line 116
    .line 117
    const v0, 0x7f0e06eb

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v1 .. v16}, Larny;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Loco;->b:Larny;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrtv;Lbjys;Lbjyp;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loco;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Loco;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Loco;->i:Lrtv;

    .line 14
    .line 15
    iput-object p3, p0, Loco;->h:Lbjys;

    .line 16
    .line 17
    iput-object p4, p0, Loco;->g:Lbjyp;

    .line 18
    .line 19
    iput-object p5, p0, Loco;->f:Lj$/util/Optional;

    .line 20
    .line 21
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Loco;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f0b156e

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f07065a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lbdgf;

    .line 6
    .line 7
    iget-object v2, v0, Loco;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget v3, v1, Lbdgf;->c:I

    .line 13
    .line 14
    invoke-static {v3}, Lbdgi;->a(I)Lbdgi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lbdgi;->a:Lbdgi;

    .line 21
    .line 22
    :cond_0
    iget-boolean v4, v1, Lbdgf;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v5, Loco;->b:Larny;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v5, Loco;->a:Larny;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const v3, 0x7f0e0062

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v3, 0x7f0e0891

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    iget-object v4, v0, Loco;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Loco;->e:Landroid/view/View;

    .line 64
    .line 65
    iget-object v2, v0, Loco;->f:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Liuo;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Liuo;->a(Z)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v7, v0, Loco;->e:Landroid/view/View;

    .line 88
    .line 89
    const v8, 0x7f0e0061

    .line 90
    .line 91
    .line 92
    if-ne v3, v8, :cond_5

    .line 93
    .line 94
    const v3, 0x7f0b0367

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v0, v3, v7}, Loco;->b(Landroid/view/ViewGroup;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Loco;->e:Landroid/view/View;

    .line 111
    .line 112
    const v7, 0x7f0b0082

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v0, v3, v5}, Loco;->b(Landroid/view/ViewGroup;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const v3, 0x7f0b083b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v0, v3, v5}, Loco;->b(Landroid/view/ViewGroup;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iget-boolean v3, v1, Lbdgf;->e:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const-string v3, "position"

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    move-object/from16 v7, p1

    .line 153
    .line 154
    invoke-virtual {v7, v3, v5}, Lanrd;->b(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v7, v0, Loco;->i:Lrtv;

    .line 159
    .line 160
    iget-object v8, v0, Loco;->e:Landroid/view/View;

    .line 161
    .line 162
    iget-object v3, v7, Lrtv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lafgi;

    .line 165
    .line 166
    const-wide/32 v10, 0x2b48c67

    .line 167
    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    invoke-virtual {v3, v10, v11, v12, v13}, Lafgi;->c(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    const-wide/32 v14, 0x2b48c5d

    .line 176
    .line 177
    .line 178
    move-object v5, v7

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    invoke-virtual {v3, v14, v15, v6, v7}, Lafgi;->a(JD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    double-to-float v14, v14

    .line 186
    const-wide/32 v12, 0x2b48c5e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v12, v13, v6, v7}, Lafgi;->a(JD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    double-to-float v13, v6

    .line 194
    const-wide/32 v6, 0x2b48c5f

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    move-object/from16 p1, v5

    .line 200
    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    invoke-virtual {v3, v6, v7, v4, v5}, Lafgi;->c(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    move-wide v15, v6

    .line 208
    const-wide/32 v6, 0x2b48c60

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6, v7, v4, v5}, Lafgi;->c(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    move-object/from16 v7, p1

    .line 216
    .line 217
    move v12, v14

    .line 218
    move-wide v14, v15

    .line 219
    move-wide/from16 v16, v3

    .line 220
    .line 221
    invoke-virtual/range {v7 .. v17}, Lrtv;->D(Landroid/view/View;IJFFJJ)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object/from16 v18, v4

    .line 226
    .line 227
    :goto_3
    iget v1, v1, Lbdgf;->c:I

    .line 228
    .line 229
    invoke-static {v1}, Lbdgi;->a(I)Lbdgi;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    sget-object v1, Lbdgi;->a:Lbdgi;

    .line 236
    .line 237
    :cond_8
    sget-object v3, Lbdgi;->b:Lbdgi;

    .line 238
    .line 239
    const v4, 0x7f0b15c8

    .line 240
    .line 241
    .line 242
    if-ne v1, v3, :cond_c

    .line 243
    .line 244
    const v1, 0x7f0b0a2a

    .line 245
    .line 246
    .line 247
    const v3, 0x7f0b0a2b

    .line 248
    .line 249
    .line 250
    filled-new-array {v4, v1, v3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v3, 0x7f0801a9

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    const/4 v3, 0x0

    .line 278
    :goto_5
    const/4 v4, 0x3

    .line 279
    if-ge v3, v4, :cond_b

    .line 280
    .line 281
    aget v4, v1, v3

    .line 282
    .line 283
    iget-object v5, v0, Loco;->e:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    iget-object v1, v0, Loco;->e:Landroid/view/View;

    .line 298
    .line 299
    const v2, 0x7f0b15ce

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    sget-object v2, Lbdgi;->f:Lbdgi;

    .line 314
    .line 315
    if-ne v1, v2, :cond_d

    .line 316
    .line 317
    iget-object v1, v0, Loco;->e:Landroid/view/View;

    .line 318
    .line 319
    const v2, 0x7f0b156e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v1, v0, Loco;->e:Landroid/view/View;

    .line 327
    .line 328
    const v2, 0x7f0b0359

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v1, v0, Loco;->e:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v1, v0, Loco;->h:Lbjys;

    .line 342
    .line 343
    iget-object v2, v0, Loco;->g:Lbjyp;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lnql;->B(Lbjys;Lbjyp;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iget-object v5, v0, Loco;->e:Landroid/view/View;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    invoke-static/range {v4 .. v10}, Lnql;->d(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZ)V

    .line 355
    .line 356
    .line 357
    :cond_d
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loco;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loco;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loco;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lrtv;->F(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
