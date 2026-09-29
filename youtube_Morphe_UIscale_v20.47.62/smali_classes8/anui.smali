.class public Lanui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field final e:Lbmj;

.field private f:Landroid/text/SpannableStringBuilder;

.field private final g:Lanuj;

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmj;ZLanuj;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmj;ZLanuj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanui;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanui;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lanui;->e:Lbmj;

    .line 16
    .line 17
    iput-boolean p3, p0, Lanui;->b:Z

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lanui;->g:Lanuj;

    .line 23
    .line 24
    iput-boolean p5, p0, Lanui;->d:Z

    .line 25
    .line 26
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lanui;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lbesh;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lbesh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbesh;->e:Laucn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laucn;->a:Laucn;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laucn;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lbesh;->e:Laucn;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laucn;->a:Laucn;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laucm;->a:Laucm;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Laucm;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lbesh;->e:Laucn;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Laucn;->a:Laucn;

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Laucn;->c:Laucm;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Laucm;->a:Laucm;

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Laucm;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final d(Lanud;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lanud;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lanui;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lanud;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lanui;->i:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lanui;->b:Z

    .line 29
    .line 30
    iget-object v1, p0, Lanui;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lanuh;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lanuh;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lanui;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v1, 0x7f07055c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, v0, Lanuh;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget p2, p1, Lanud;->e:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float/2addr v2, p2

    .line 79
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v2, v3

    .line 88
    float-to-int v2, v2

    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    float-to-int p2, p2

    .line 95
    add-int/2addr v2, p2

    .line 96
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lanui;->f:Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget v1, p1, Lanud;->d:I

    .line 114
    .line 115
    if-lt p2, v1, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lanui;->f:Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    iget v2, p1, Lanud;->c:I

    .line 120
    .line 121
    const/16 v3, 0x21

    .line 122
    .line 123
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p2, p0, Lanui;->g:Lanuj;

    .line 127
    .line 128
    iget-object v0, p0, Lanui;->f:Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    iget p1, p1, Lanud;->b:I

    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Lanuj;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lanui;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanui;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lanui;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lanui;->f:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanui;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07055b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Laxnn;->c:Latsn;

    .line 17
    .line 18
    invoke-interface {v1}, Latsn;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p5, p6, p3}, Lanui;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr v3, p2

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p1, p1, Laxnn;->c:Latsn;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laxnp;

    .line 73
    .line 74
    sget-object v3, Laxee;->b:Latru;

    .line 75
    .line 76
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 84
    .line 85
    iget-object v4, v4, Latru;->d:Latrt;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 101
    .line 102
    iget-object v6, v4, Latru;->d:Latrt;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    check-cast v4, Laxee;

    .line 118
    .line 119
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 127
    .line 128
    iget-object v6, v3, Latru;->d:Latrt;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v3, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    check-cast v3, Laxee;

    .line 144
    .line 145
    iget-object v3, v3, Laxee;->f:Lbesh;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    sget-object v3, Lbesh;->a:Lbesh;

    .line 150
    .line 151
    :cond_4
    iget v4, v4, Laxee;->c:I

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x4

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v3, Lbesh;->c:Latsn;

    .line 158
    .line 159
    invoke-interface {v4}, Latsn;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_5

    .line 164
    .line 165
    iget-object v2, v2, Laxnp;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v1

    .line 172
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "\u25a1"

    .line 176
    .line 177
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lanud;

    .line 181
    .line 182
    invoke-direct {v2}, Lanud;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p5, v2, Lanud;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput p6, v2, Lanud;->b:I

    .line 188
    .line 189
    iput v0, v2, Lanud;->e:F

    .line 190
    .line 191
    iput v1, v2, Lanud;->c:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    iput v1, v2, Lanud;->d:I

    .line 196
    .line 197
    iget-object v4, p0, Lanui;->e:Lbmj;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v2, v3, v5, p0}, Lbmj;->U(Lanud;Lbesh;ILanui;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Lanui;->c:Z

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v3}, Lanui;->c(Lbesh;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_1

    .line 219
    .line 220
    const-string v3, " "

    .line 221
    .line 222
    invoke-static {v2, v3, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p4, p2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-object v3, v2, Laxnp;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_1

    .line 243
    .line 244
    iget-object v2, v2, Laxnp;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v1, v2

    .line 251
    iget-boolean v3, p0, Lanui;->c:Z

    .line 252
    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    :goto_3
    add-int/2addr p2, v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    :goto_4
    return-void
.end method
