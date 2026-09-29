.class public final Lanuf;
.super Lanui;
.source "PG"


# instance fields
.field private final f:Lanxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lbmj;ZLanuj;Z)V
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
    invoke-direct/range {v0 .. v5}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lanuf;->f:Lanxb;

    .line 14
    .line 15
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanuf;->c:Z

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
.method public final a(Ljava/lang/String;Lbesh;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4, p5, p6}, Lanui;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanud;

    .line 5
    .line 6
    invoke-direct {v0}, Lanud;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, v0, Lanud;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lanud;->b:I

    .line 12
    .line 13
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, v0, Lanud;->c:I

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
    iput p4, v0, Lanud;->d:I

    .line 25
    .line 26
    iput p3, v0, Lanud;->e:F

    .line 27
    .line 28
    invoke-virtual {p6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lanuf;->c(Lbesh;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p7}, Lanuf;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, " "

    .line 39
    .line 40
    invoke-direct {p0, p1, p7}, Lanuf;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lanuf;->e:Lbmj;

    .line 48
    .line 49
    invoke-virtual {p3, v0, p2, p1, p0}, Lbmj;->U(Lanud;Lbesh;ILanui;)V

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
    invoke-virtual {p0, v4, v5, p1}, Lanui;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

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
    iget-object v9, p0, Lanuf;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f07015b

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
    check-cast v0, Lanue;

    .line 46
    .line 47
    if-eqz p7, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lanue;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Layar;->gb:Layar;

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Layar;->fY:Layar;

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
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float v1, v8, v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {p1, v1, v7, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v1, v0, Lanue;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    const-string v1, " "

    .line 102
    .line 103
    move-object v2, v7

    .line 104
    check-cast v2, Lbesh;

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v6, p1

    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v7}, Lanuf;->a(Ljava/lang/String;Lbesh;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    move/from16 v5, p6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object/from16 v7, p2

    .line 119
    .line 120
    move v4, v3

    .line 121
    iget-object v5, v0, Lanue;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v11, Layar;->a:Layar;

    .line 124
    .line 125
    if-eq v5, v11, :cond_8

    .line 126
    .line 127
    iget-object v11, p0, Lanuf;->f:Lanxb;

    .line 128
    .line 129
    check-cast v5, Layar;

    .line 130
    .line 131
    invoke-interface {v11, v5}, Lanxb;->a(Layar;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-virtual {v5, v13, v13, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lanue;->d:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    check-cast v11, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-boolean v11, p0, Lanuf;->b:Z

    .line 171
    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    new-instance v11, Lanuh;

    .line 175
    .line 176
    invoke-direct {v11, v5}, Lanuh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v11, Landroid/text/style/ImageSpan;

    .line 181
    .line 182
    invoke-direct {v11, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {p1, v11, v5, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v2, v0, Lanue;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    iget-object v0, v0, Lanue;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p0, v0, v7}, Lanuf;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v6, v7}, Lanuf;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move/from16 v5, p6

    .line 220
    .line 221
    move v3, v4

    .line 222
    move-object/from16 v4, p5

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    return-void
.end method
