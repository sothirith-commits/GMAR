.class final Leas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Leas;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leas;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leas;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Leas;->e(I)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Leas;->h:I

    .line 29
    .line 30
    return-void
.end method

.method private static h(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static i(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static j(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Leas;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, -0x1

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v11, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Leas;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 29
    .line 30
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lear;

    .line 35
    .line 36
    iget-boolean v14, v13, Lear;->b:Z

    .line 37
    .line 38
    iget v15, v13, Lear;->a:I

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v15, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    if-ne v15, v3, :cond_1

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    if-eq v15, v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Leat;->a:[I

    .line 53
    .line 54
    aget v11, v3, v15

    .line 55
    .line 56
    :cond_2
    iget v3, v13, Lear;->c:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-ge v5, v13, :cond_3

    .line 65
    .line 66
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lear;

    .line 71
    .line 72
    iget v12, v12, Lear;->c:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v12, v2

    .line 76
    :goto_2
    if-ne v3, v12, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    if-nez v14, :cond_6

    .line 82
    .line 83
    invoke-static {v1, v6, v3}, Leas;->j(Landroid/text/SpannableStringBuilder;II)V

    .line 84
    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v6, v4

    .line 89
    :cond_6
    if-ne v6, v4, :cond_7

    .line 90
    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    move v6, v3

    .line 94
    :cond_7
    :goto_3
    if-eq v7, v4, :cond_8

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-static {v1, v7, v3}, Leas;->i(Landroid/text/SpannableStringBuilder;II)V

    .line 99
    .line 100
    .line 101
    move v7, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move v7, v4

    .line 104
    :cond_9
    if-ne v7, v4, :cond_a

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    move v7, v3

    .line 109
    :cond_a
    :goto_4
    if-eq v11, v9, :cond_0

    .line 110
    .line 111
    invoke-static {v1, v8, v3, v9}, Leas;->h(Landroid/text/SpannableStringBuilder;III)V

    .line 112
    .line 113
    .line 114
    move v8, v3

    .line 115
    move v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_b
    if-eq v6, v4, :cond_c

    .line 118
    .line 119
    if-eq v6, v2, :cond_c

    .line 120
    .line 121
    invoke-static {v1, v6, v2}, Leas;->j(Landroid/text/SpannableStringBuilder;II)V

    .line 122
    .line 123
    .line 124
    :cond_c
    if-eq v7, v4, :cond_d

    .line 125
    .line 126
    if-eq v7, v2, :cond_d

    .line 127
    .line 128
    invoke-static {v1, v7, v2}, Leas;->i(Landroid/text/SpannableStringBuilder;II)V

    .line 129
    .line 130
    .line 131
    :cond_d
    if-eq v8, v2, :cond_e

    .line 132
    .line 133
    invoke-static {v1, v8, v2, v9}, Leas;->h(Landroid/text/SpannableStringBuilder;III)V

    .line 134
    .line 135
    .line 136
    :cond_e
    new-instance v2, Landroid/text/SpannableString;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public final b(I)Lbzv;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Leas;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Leas;->a()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget v2, p0, Leas;->e:I

    .line 49
    .line 50
    iget v3, p0, Leas;->f:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    rsub-int/lit8 v3, v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne p1, v4, :cond_5

    .line 65
    .line 66
    sub-int p1, v2, v3

    .line 67
    .line 68
    iget v4, p0, Leas;->g:I

    .line 69
    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v7, 0x3

    .line 77
    if-lt v4, v7, :cond_2

    .line 78
    .line 79
    if-gez v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v4, p0, Leas;->g:I

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    move p1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move p1, v1

    .line 92
    :cond_5
    :goto_1
    if-eq p1, v6, :cond_7

    .line 93
    .line 94
    const v1, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    const v4, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x42000000    # 32.0f

    .line 101
    .line 102
    if-eq p1, v5, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    .line 106
    .line 107
    :goto_2
    int-to-float v2, v2

    .line 108
    div-float/2addr v2, v7

    .line 109
    mul-float/2addr v2, v4

    .line 110
    add-float/2addr v2, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 113
    .line 114
    :goto_3
    iget v1, p0, Leas;->d:I

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    if-le v1, v3, :cond_8

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x11

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget v3, p0, Leas;->g:I

    .line 123
    .line 124
    if-ne v3, v6, :cond_9

    .line 125
    .line 126
    iget v3, p0, Leas;->h:I

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    sub-int/2addr v1, v3

    .line 131
    :cond_9
    :goto_4
    new-instance v3, Lbzu;

    .line 132
    .line 133
    invoke-direct {v3}, Lbzu;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lbzu;->d(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    iput-object v0, v3, Lbzu;->b:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    int-to-float v0, v1

    .line 144
    invoke-virtual {v3, v0, v6}, Lbzu;->c(FI)V

    .line 145
    .line 146
    .line 147
    iput v2, v3, Lbzu;->e:F

    .line 148
    .line 149
    iput p1, v3, Lbzu;->f:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lbzu;->a()Lbzv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final c(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Leas;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Leas;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leas;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lear;

    .line 29
    .line 30
    iget v4, v3, Lear;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v3, Lear;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Leas;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Leas;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leas;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leas;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    iput p1, p0, Leas;->d:I

    .line 22
    .line 23
    iput v0, p0, Leas;->e:I

    .line 24
    .line 25
    iput v0, p0, Leas;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Leas;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Lear;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p1, p2, v0}, Lear;-><init>(IZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Leas;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leas;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leas;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leas;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
