.class public final Lbaen;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbaeo;

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Typeface;

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/content/res/Resources;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private n:Lbaei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaen;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaen;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbaen;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbaen;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbaen;->m:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbaen;->e:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object v0, p0, Lbaen;->n:Lbaei;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbaen;->i:Landroid/content/res/Resources;

    .line 49
    .line 50
    const v1, 0x7f070f99

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    new-instance v1, Lbaeo;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lbaeo;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v0, v0, v0}, Lbaeo;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbaen;->b:Lbaeo;

    .line 67
    .line 68
    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v2, p1

    .line 36
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbaei;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbaen;->n:Lbaei;

    .line 2
    .line 3
    iget-object v0, p0, Lbaen;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbaen;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbaen;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbaen;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p1, Lbaei;->f:Z

    .line 24
    .line 25
    iget-object v2, p1, Lbaei;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lbaen;->b(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbaei;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lbaen;->b(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbaen;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbaen;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lbaen;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sub-int v3, p4, p2

    .line 22
    .line 23
    invoke-virtual {v0}, Lbaen;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lbaen;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v5, v3, v5

    .line 32
    .line 33
    invoke-virtual {v0}, Lbaen;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lbaen;->n:Lbaei;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v8, v7, Lbaei;->c:Lbaef;

    .line 42
    .line 43
    iget v8, v8, Lbaef;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v8, 0x22

    .line 47
    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    :goto_1
    iget-object v10, v0, Lbaen;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v9, v10, :cond_5

    .line 56
    .line 57
    iget-object v10, v0, Lbaen;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lbaeo;

    .line 64
    .line 65
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    and-int/lit8 v13, v8, 0x4

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    sub-int v11, v5, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    and-int/lit8 v13, v8, 0x2

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    sub-int v11, v3, v11

    .line 97
    .line 98
    int-to-double v13, v11

    .line 99
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    div-double/2addr v13, v15

    .line 102
    double-to-int v11, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v11, v4

    .line 105
    :goto_2
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v13, v7, Lbaei;->c:Lbaef;

    .line 108
    .line 109
    iget-boolean v13, v13, Lbaef;->f:Z

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    move v11, v4

    .line 114
    :cond_4
    invoke-virtual {v10}, Lbaeo;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    add-int/2addr v13, v11

    .line 119
    invoke-virtual {v10}, Lbaeo;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    add-int/2addr v14, v6

    .line 124
    invoke-virtual {v10, v11, v6, v13, v14}, Lbaeo;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v6, v12

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbaen;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lbaen;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Lbaen;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lbaen;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    sub-int v2, v0, v2

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v6, v5

    .line 43
    :goto_0
    iget-object v7, p0, Lbaen;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    iget-object v7, p0, Lbaen;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lbaeo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v8, Lbaeo;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbaen;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v9}, Lbaeo;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget v9, p0, Lbaen;->c:I

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lbaeo;->e(I)V

    .line 78
    .line 79
    .line 80
    iget v9, p0, Lbaen;->d:F

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lbaeo;->f(F)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Lbaen;->e:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lbaeo;->g(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget v9, p0, Lbaen;->f:I

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lbaeo;->b(I)V

    .line 93
    .line 94
    .line 95
    iget v9, p0, Lbaen;->g:I

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lbaeo;->c(I)V

    .line 98
    .line 99
    .line 100
    iget v9, p0, Lbaen;->h:I

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lbaeo;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iput-object v9, v8, Lbaeo;->b:Landroid/text/StaticLayout;

    .line 107
    .line 108
    iput-object v9, v8, Lbaeo;->a:Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-virtual {v8}, Lbaeo;->requestLayout()V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lbaen;->i:Landroid/content/res/Resources;

    .line 114
    .line 115
    const v10, 0x7f070f99

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    float-to-int v9, v9

    .line 123
    invoke-virtual {v8, v9, v9, v9, v9}, Lbaeo;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v8}, Lbaen;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v7, v8

    .line 133
    :goto_1
    iget-object v8, p0, Lbaen;->n:Lbaei;

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    iget-object v8, v8, Lbaei;->c:Lbaef;

    .line 138
    .line 139
    iget v8, v8, Lbaef;->b:I

    .line 140
    .line 141
    :cond_1
    iget-object v8, p0, Lbaen;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ge v6, v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lbaeo;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lbaeo;->d(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2, v3}, Lbaeo;->measure(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v7}, Lbaeo;->a()V

    .line 166
    .line 167
    .line 168
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_3
    iget-object v8, p0, Lbaen;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ge v6, v9, :cond_4

    .line 182
    .line 183
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lbaeo;

    .line 188
    .line 189
    invoke-virtual {v8}, Lbaeo;->a()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v6, p0, Lbaen;->l:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Lbaen;->m:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move v9, v5

    .line 210
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v11, p0, Lbaen;->b:Lbaeo;

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lbaeo;->d(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v2, v3}, Lbaeo;->measure(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lbaeo;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v11}, Lbaeo;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/2addr v9, v11

    .line 253
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {p0}, Lbaen;->getPaddingLeft()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p0}, Lbaen;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v2, v3

    .line 267
    add-int/2addr v5, v2

    .line 268
    invoke-virtual {p0}, Lbaen;->getPaddingTop()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0}, Lbaen;->getPaddingBottom()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v2, v3

    .line 277
    add-int/2addr v9, v2

    .line 278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    if-ne p1, v4, :cond_6

    .line 285
    .line 286
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    if-ne p1, v2, :cond_7

    .line 292
    .line 293
    move p1, v2

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move v0, v5

    .line 296
    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-ne p2, v4, :cond_8

    .line 301
    .line 302
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    if-ne p1, v2, :cond_9

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move v1, v9

    .line 311
    :goto_6
    invoke-virtual {p0, v0, v1}, Lbaen;->setMeasuredDimension(II)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbaen;->i:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f080871

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbaen;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
