.class public final Lbczb;
.super Lbczi;
.source "PG"


# instance fields
.field private final f:Lbddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbczg;ZLbczj;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lbczi;-><init>(Landroid/content/Context;Lbczg;ZLbczj;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lbczb;->f:Lbddc;

    .line 14
    .line 15
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbczb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcaav;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4, p5, p6}, Lbczi;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcyz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcyz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, v0, Lbcyz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lbcyz;->b:I

    .line 12
    .line 13
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, v0, Lbcyz;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    add-int/2addr p4, p5

    .line 24
    iput p4, v0, Lbcyz;->d:I

    .line 25
    .line 26
    iput p3, v0, Lbcyz;->e:F

    .line 27
    .line 28
    invoke-virtual {p6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbczb;->c(Lcaav;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p7}, Lbczb;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, " "

    .line 39
    .line 40
    invoke-direct {p0, p1, p7}, Lbczb;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lbczb;->e:Lbczg;

    .line 48
    .line 49
    invoke-virtual {p3, v0, p2, p1, p0}, Lbczg;->a(Lbcyz;Lcaav;ILbczi;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V
    .locals 14

    .line 1
    move/from16 v8, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v5, p6

    .line 6
    .line 7
    invoke-virtual {p0, v4, v5, p1}, Lbczi;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_9

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-object v9, p0, Lbczb;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0700f5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbcza;

    .line 46
    .line 47
    if-eqz p7, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lbcza;->b:Lbqjm;

    .line 50
    .line 51
    sget-object v2, Lbqjm;->gb:Lbqjm;

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lbqjm;->fY:Lbqjm;

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    cmpl-float v1, v8, v1

    .line 61
    .line 62
    const/16 v2, 0x21

    .line 63
    .line 64
    const-string v6, " "

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v1, v8, v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 80
    .line 81
    invoke-direct {v1, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {p1, v1, v7, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v2, v0, Lbcza;->a:Lcaav;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object v6, p1

    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lbczb;->a(Ljava/lang/String;Lcaav;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p5

    .line 112
    .line 113
    move/from16 v5, p6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object/from16 v7, p2

    .line 117
    .line 118
    move v4, v3

    .line 119
    iget-object v5, v0, Lbcza;->b:Lbqjm;

    .line 120
    .line 121
    sget-object v11, Lbqjm;->a:Lbqjm;

    .line 122
    .line 123
    if-eq v5, v11, :cond_8

    .line 124
    .line 125
    iget-object v11, p0, Lbczb;->f:Lbddc;

    .line 126
    .line 127
    invoke-interface {v11, v5}, Lbddc;->a(Lbqjm;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-virtual {v5, v13, v13, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lbcza;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-boolean v11, p0, Lbczb;->b:Z

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    new-instance v11, Lbczh;

    .line 169
    .line 170
    invoke-direct {v11, v5}, Lbczh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance v11, Landroid/text/style/ImageSpan;

    .line 175
    .line 176
    invoke-direct {v11, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/lit8 v5, v5, -0x1

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {p1, v11, v5, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, v0, Lbcza;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lbcza;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p0, v0, v7}, Lbczb;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v6, v7}, Lbczb;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move/from16 v5, p6

    .line 212
    .line 213
    move v3, v4

    .line 214
    move-object/from16 v4, p5

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    return-void
.end method
