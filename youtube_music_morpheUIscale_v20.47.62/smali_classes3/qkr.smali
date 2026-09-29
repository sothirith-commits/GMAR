.class public final Lqkr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Lqkk;Lbvgm;Lcgzl;Landroid/content/Context;Ljava/lang/Object;Lqxp;)Ljava/util/List;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lbvgm;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p2, Lbvgm;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Lbvge;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v10, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const v2, 0x7f060c10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Lbvge;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const v2, 0x7f060c1c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    move-object v5, v0

    .line 80
    iget v0, p2, Lbvgm;->b:I

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    and-int/2addr v0, v11

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p2, Lbvgm;->c:Lbvgo;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lbvgo;->a:Lbvgo;

    .line 91
    .line 92
    :cond_5
    move-object v4, v0

    .line 93
    invoke-virtual {p1}, Lqkk;->a()Lqkj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v4}, Lqkj;->e(Lbvgo;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lqkj;->g(Lbvgo;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lqkj;->c:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lajlc;->b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lqkm;

    .line 119
    .line 120
    invoke-direct {v7, p0}, Lqkm;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move-object v2, p3

    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move-object/from16 v8, p6

    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lqkr;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Landroid/content/Context;Lcgzl;Lqkj;Lbvgo;Lj$/util/Optional;Ljava/lang/Object;Ljava/util/function/Consumer;Lqxp;)Lajkx;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Lajkx;

    .line 134
    .line 135
    invoke-static {p0, v3, v4, v6}, Lqkr;->d(Landroid/view/View;Lqkj;Lbvgo;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object/from16 v6, p5

    .line 140
    .line 141
    :goto_3
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object/from16 v6, p5

    .line 146
    .line 147
    :goto_4
    iget v1, p2, Lbvgm;->b:I

    .line 148
    .line 149
    and-int/2addr v1, v10

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object p2, p2, Lbvgm;->d:Lbvgo;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    sget-object p2, Lbvgo;->a:Lbvgo;

    .line 157
    .line 158
    :cond_8
    move-object v4, p2

    .line 159
    invoke-virtual {p1}, Lqkk;->a()Lqkj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v4}, Lqkj;->e(Lbvgo;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lqkj;->g(Lbvgo;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lqkj;->c:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lajlc;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lqkn;

    .line 185
    .line 186
    invoke-direct {v7, p0}, Lqkn;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 187
    .line 188
    .line 189
    move-object v0, p0

    .line 190
    move-object v2, p3

    .line 191
    move-object/from16 v1, p4

    .line 192
    .line 193
    move-object/from16 v8, p6

    .line 194
    .line 195
    invoke-static/range {v0 .. v8}, Lqkr;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Landroid/content/Context;Lcgzl;Lqkj;Lbvgo;Lj$/util/Optional;Ljava/lang/Object;Ljava/util/function/Consumer;Lqxp;)Lajkx;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:Lajkx;

    .line 200
    .line 201
    invoke-static {p0, v3, v4, v6}, Lqkr;->d(Landroid/view/View;Lqkj;Lbvgo;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o:F

    .line 210
    .line 211
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Z

    .line 212
    .line 213
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    .line 214
    .line 215
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    return-object v9
.end method

.method private static c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Landroid/content/Context;Lcgzl;Lqkj;Lbvgo;Lj$/util/Optional;Ljava/lang/Object;Ljava/util/function/Consumer;Lqxp;)Lajkx;
    .locals 11

    .line 1
    const-wide/32 v2, 0x2b81faf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v2, v3}, Lansc;->b(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    double-to-float v2, v2

    .line 9
    const-wide/32 v3, 0x2b84633

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual/range {p3 .. p4}, Lqkj;->f(Lbvgo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p4, Lbvgo;->d:Lbvgk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbvgk;->a:Lbvgk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p4, Lbvgo;->c:Lbvgk;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbvgk;->a:Lbvgk;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v0, v0, Lbvgk;->c:I

    .line 37
    .line 38
    invoke-static {v0}, Lbvgg;->a(I)Lbvgg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbvgg;->a:Lbvgg;

    .line 45
    .line 46
    :cond_2
    sget-object v3, Lbvgg;->b:Lbvgg;

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_3
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q:Z

    .line 52
    .line 53
    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:F

    .line 54
    .line 55
    new-instance v0, Lqkq;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v9, p1

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    move-object/from16 v3, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move-object/from16 v4, p7

    .line 66
    .line 67
    move-object/from16 v8, p8

    .line 68
    .line 69
    invoke-direct/range {v0 .. v10}, Lqkq;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;FLj$/util/Optional;Ljava/util/function/Consumer;Lqkj;Lbvgo;ZLqxp;Landroid/content/Context;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static d(Landroid/view/View;Lqkj;Lbvgo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lqkj;->f(Lbvgo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, Lbvgo;->d:Lbvgk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvgk;->a:Lbvgk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbvgk;->f:Lblcr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lblcr;->a:Lblcr;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lblcp;->a:Lblcp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p2, Lbvgo;->c:Lbvgk;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbvgk;->a:Lbvgk;

    .line 31
    .line 32
    :cond_3
    iget-object v0, v0, Lbvgk;->f:Lblcr;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lblcr;->a:Lblcr;

    .line 37
    .line 38
    :cond_4
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lblcp;->a:Lblcp;

    .line 43
    .line 44
    :cond_5
    :goto_0
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lqkl;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3}, Lqkl;-><init>(Lqkj;Lbvgo;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lbdg;->a(Landroid/view/View;Ljava/lang/CharSequence;Lbgb;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
