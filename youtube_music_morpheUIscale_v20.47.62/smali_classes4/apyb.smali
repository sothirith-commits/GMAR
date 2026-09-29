.class public final Lapyb;
.super Laqbe;
.source "PG"


# static fields
.field private static final u:Lbhoa;


# instance fields
.field private final v:Lbcot;

.field private final w:Lavdo;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 7
    .line 8
    const v2, 0x7f150bbe

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbqjm;->fY:Lbqjm;

    .line 19
    .line 20
    const v2, 0x7f150bc8

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbqjm;->fZ:Lbqjm;

    .line 31
    .line 32
    const v2, 0x7f150bad

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbqjm;->gc:Lbqjm;

    .line 43
    .line 44
    const v2, 0x7f150bac

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbqjm;->gb:Lbqjm;

    .line 55
    .line 56
    const v2, 0x7f150baf

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lapyb;->u:Lbhoa;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lbcok;Lbddc;Lanqq;Lavdo;Lbczg;Lapyy;Lapxo;Lajre;Lbdop;)V
    .locals 10

    .line 1
    invoke-interface/range {p11 .. p11}, Lbdop;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eq v9, v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    move-object/from16 v7, p10

    .line 21
    .line 22
    move-object/from16 v8, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Laqbe;-><init>(Landroid/content/Context;Lbddc;Lanqq;Lbczg;Lapyy;Lapxo;Lajre;Lbdop;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    iput-object v1, p0, Lapyb;->w:Lavdo;

    .line 30
    .line 31
    invoke-interface/range {p11 .. p11}, Lbdop;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    const v2, 0x7f07077d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x7f07076e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iget-object v2, p0, Lapyb;->g:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbcot;

    .line 80
    .line 81
    iget-object v3, p0, Lapyb;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {v2, p3, v3}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lapyb;->v:Lbcot;

    .line 87
    .line 88
    iget-object v2, p0, Lapyb;->g:Landroid/view/View;

    .line 89
    .line 90
    const v3, 0x7f0b0127

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lapyb;->x:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, p0, Lapyb;->g:Landroid/view/View;

    .line 105
    .line 106
    const v3, 0x7f0b0d12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lapyb;->z:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v2, p0, Lapyb;->g:Landroid/view/View;

    .line 121
    .line 122
    const v3, 0x7f0b0267

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lapyb;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lapyb;->o:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-array v3, v9, [Landroid/text/InputFilter;

    .line 149
    .line 150
    new-instance v4, Lbczl;

    .line 151
    .line 152
    const v5, 0x7f0707db

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const v6, 0x7f0707dc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    invoke-direct {v4, v2, v5, v1}, Lbczl;-><init>(Landroid/widget/TextView;FI)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aput-object v4, v3, v1

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final u(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lapyb;->u(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapyb;->v:Lbcot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcot;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqbe;->r()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04096a

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e01e0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final f()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lapyb;->g:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b013b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lapyb;->g:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0127

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final h()Lbhoa;
    .locals 1

    .line 1
    sget-object v0, Lapyb;->u:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapyb;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lapyb;->a:Lbczb;

    .line 12
    .line 13
    iget-object v4, p0, Lapyb;->l:Ljava/util/List;

    .line 14
    .line 15
    iget v5, p0, Lapyb;->n:F

    .line 16
    .line 17
    iget-object v6, p0, Lapyb;->k:Lbsuw;

    .line 18
    .line 19
    iget-object v0, p0, Lapyb;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p4

    .line 28
    invoke-virtual/range {v1 .. v8}, Lbczb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    move-object v3, p4

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Laqbe;->s(Landroid/text/SpannableStringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lapyb;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapyb;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lapyb;->z:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lapyb;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p3}, Lajlf;->d(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean p4, p0, Lapyb;->p:Z

    .line 68
    .line 69
    if-nez p4, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lapyb;->b:Lbczc;

    .line 72
    .line 73
    iget-object p4, p0, Lapyb;->k:Lbsuw;

    .line 74
    .line 75
    iget-object p4, p4, Lbsuw;->g:Lbpsx;

    .line 76
    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    sget-object p4, Lbpsx;->a:Lbpsx;

    .line 80
    .line 81
    :cond_2
    move-object v1, p4

    .line 82
    iget-object p4, p0, Lapyb;->k:Lbsuw;

    .line 83
    .line 84
    iget v2, p4, Lbsuw;->b:I

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object p4, p4, Lbsuw;->g:Lbpsx;

    .line 91
    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    sget-object p4, Lbpsx;->a:Lbpsx;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p4, 0x0

    .line 98
    :cond_4
    :goto_1
    invoke-static {p4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Lapyb;->k:Lbsuw;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move-object v4, v3

    .line 109
    move-object v3, p2

    .line 110
    invoke-virtual/range {v0 .. v6}, Lbczc;->a(Lbpsx;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    :cond_5
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lapyb;->g:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapyb;->w:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapyb;->k:Lbsuw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapyb;->j:Lbnna;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lapyb;->u(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lapyb;->f:Lanqq;

    .line 24
    .line 25
    iget-object v0, p0, Lapyb;->j:Lbnna;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected final k(Lcaav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapyb;->v:Lbcot;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
