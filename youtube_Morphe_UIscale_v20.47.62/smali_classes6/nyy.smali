.class public Lnyy;
.super Lnyx;
.source "PG"


# instance fields
.field protected final m:Lanml;

.field protected final n:Lanxb;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View;

.field protected final q:Landroid/view/View;

.field protected final r:Landroid/view/View;

.field protected final s:Landroid/widget/TextView;

.field protected final t:Landroid/view/View;

.field protected final u:Laboi;

.field public final v:Lijc;

.field public w:Z

.field private final x:Z

.field private final y:Laqxq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p9

    .line 7
    invoke-direct/range {v0 .. v5}, Lnyx;-><init>(Landroid/content/Context;Lanxh;Landroid/view/View;Landroid/view/View;Laouf;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lnyy;->m:Lanml;

    .line 11
    .line 12
    iput-object p3, v0, Lnyy;->n:Lanxb;

    .line 13
    .line 14
    iput-boolean p7, v0, Lnyy;->x:Z

    .line 15
    .line 16
    const p1, 0x7f0b0553

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lnyy;->o:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b0551

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lnyy;->p:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b0552

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v0, Lnyy;->q:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0b0550

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lnyy;->r:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b054e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, v0, Lnyy;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    const p3, 0x7f0b00c2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lnyy;->t:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lnzg;->i(Landroid/content/Context;)Laboi;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, v0, Lnyy;->u:Laboi;

    .line 81
    .line 82
    invoke-virtual {v3, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p8, p2, p1}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lnyy;->v:Lijc;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-object p2, v0, Lnyy;->v:Lijc;

    .line 103
    .line 104
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Laqxq;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Laqxq;-><init>(Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lnyy;->y:Laqxq;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, v0, Lnyy;->w:Z

    .line 122
    .line 123
    return-void
.end method

.method protected constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 124
    invoke-direct/range {v0 .. v9}, Lnyy;-><init>(Landroid/content/Context;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyy;->y:Laqxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxq;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lbcpl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    instance-of v1, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget p5, p5, Lbcpl;->d:F

    .line 50
    .line 51
    cmpg-float v5, p5, v3

    .line 52
    .line 53
    if-gez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p5, v4, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p5, Lbcpl;

    .line 61
    .line 62
    iget v5, p5, Lbcpl;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v1

    .line 65
    iput v5, p5, Lbcpl;->b:I

    .line 66
    .line 67
    iput v3, p5, Lbcpl;->d:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    cmpl-float p5, p5, v2

    .line 71
    .line 72
    if-lez p5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p5, v4, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p5, Lbcpl;

    .line 80
    .line 81
    iget v5, p5, Lbcpl;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v1

    .line 84
    iput v5, p5, Lbcpl;->b:I

    .line 85
    .line 86
    iput v2, p5, Lbcpl;->d:F

    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    check-cast p5, Lbcpl;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p5, 0x0

    .line 96
    :goto_1
    const/4 v4, -0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez p5, :cond_3

    .line 99
    .line 100
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v6, p5, Lbcpl;->d:F

    .line 118
    .line 119
    cmpl-float v6, v6, v2

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 144
    .line 145
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget p4, p5, Lbcpl;->d:F

    .line 152
    .line 153
    sub-float/2addr v2, p4

    .line 154
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    iget p2, p5, Lbcpl;->c:I

    .line 157
    .line 158
    invoke-static {p2}, La;->cm(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    :cond_5
    add-int/2addr p2, v7

    .line 166
    if-eq p2, v1, :cond_7

    .line 167
    .line 168
    const/4 p4, 0x3

    .line 169
    if-eq p2, p4, :cond_6

    .line 170
    .line 171
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    .line 173
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v2, p2

    .line 179
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180
    .line 181
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    .line 186
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method private final q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lnyy;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lnyy;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-static {v3, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnyy;->t:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lnyy;->t:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lnyy;->v:Lijc;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lnyy;->o:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lnyy;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Lijf;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lnyy;->o:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_3
    :goto_0
    move-object v5, p2

    .line 61
    :goto_1
    iput-boolean v0, p0, Lnyy;->w:Z

    .line 62
    .line 63
    iget-boolean p1, p0, Lnyy;->x:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lnyy;->o:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lnyy;->p:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lnyy;->q:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lnyy;->r:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move-object v6, p3

    .line 90
    invoke-static/range {v1 .. v6}, Lnyy;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lbcpl;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lnyy;->u:Laboi;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Laboi;->e(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyy;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnyy;->v:Lijc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method protected b(Lahlj;Ljava/lang/Object;Lbcov;Lbcow;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnyx;->c(Lahlj;Ljava/lang/Object;Lbcov;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lbcow;->d:Lbdag;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbdag;->a:Lbdag;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lauga;->a:Latru;

    .line 11
    .line 12
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object p2, p2, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p4, Lbcow;->d:Lbdag;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_1
    sget-object p3, Lauga;->a:Latru;

    .line 37
    .line 38
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v0, p3, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p3, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laufz;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, p2

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p3, p1, Laufz;->e:Laxnn;

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    sget-object p3, Laxnn;->a:Laxnn;

    .line 75
    .line 76
    :cond_5
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    if-eqz p5, :cond_6

    .line 81
    .line 82
    iget p5, p4, Lbcow;->b:I

    .line 83
    .line 84
    and-int/lit8 p5, p5, 0x8

    .line 85
    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    iget-object p2, p4, Lbcow;->f:Lbcpl;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    sget-object p2, Lbcpl;->a:Lbcpl;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p5, p4, Lbcow;->b:I

    .line 96
    .line 97
    and-int/lit8 p5, p5, 0x4

    .line 98
    .line 99
    if-eqz p5, :cond_7

    .line 100
    .line 101
    iget-object p2, p4, Lbcow;->e:Lbcpl;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Lbcpl;->a:Lbcpl;

    .line 106
    .line 107
    :cond_7
    :goto_3
    iget-boolean p4, p4, Lbcow;->k:Z

    .line 108
    .line 109
    invoke-direct {p0, p3, p1, p2, p4}, Lnyy;->q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected c(Lahlj;Ljava/lang/Object;Lbcov;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnyx;->c(Lahlj;Ljava/lang/Object;Lbcov;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p1, p2}, Lnyy;->q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbcpm;Z)Lbkrj;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lnyy;->m(Lbcpm;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lnyy;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget p1, p3, Lbcpm;->b:I

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lnyy;->w:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p3, Lbcpm;->j:Lbdag;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_2
    sget-object p4, Lauga;->a:Latru;

    .line 37
    .line 38
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v0, p4, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p4, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p4, p0, Lnyy;->y:Laqxq;

    .line 63
    .line 64
    check-cast p1, Laufz;

    .line 65
    .line 66
    new-instance v0, Lmki;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p3, Lbcpm;->k:J

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1, v2}, Laqxq;->D(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j()Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbcpn;Z)Lbkrj;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lnyy;->n(Lbcpn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lnyy;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget p1, p3, Lbcpn;->b:I

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x2000

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lnyy;->w:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p3, Lbcpn;->o:Lbdag;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_2
    sget-object p4, Lauga;->a:Latru;

    .line 37
    .line 38
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v0, p4, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p4, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p4, p0, Lnyy;->y:Laqxq;

    .line 63
    .line 64
    check-cast p1, Laufz;

    .line 65
    .line 66
    new-instance v0, Lmki;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p3, Lbcpn;->n:J

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1, v2}, Laqxq;->D(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j()Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method protected i(Lahlj;Ljava/lang/Object;Lbcqa;Lbbht;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lbcqa;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Lbcqa;->f:Laxnn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v0, p3, Lbcqa;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p3, Lbcqa;->g:Laxnn;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v0, p3, Lbcqa;->b:I

    .line 42
    .line 43
    const v2, 0x8000

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p3, Lbcqa;->s:Lbcpb;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lbcpb;->a:Lbcpb;

    .line 54
    .line 55
    :cond_4
    move-object v7, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v7, v1

    .line 58
    :goto_2
    iget-object v0, p3, Lbcqa;->n:Lbdag;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lbdag;->a:Lbdag;

    .line 63
    .line 64
    :cond_6
    sget-object v2, Lavfl;->a:Latru;

    .line 65
    .line 66
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 74
    .line 75
    iget-object v2, v2, Latru;->d:Latrt;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_7
    move v8, v2

    .line 88
    iget-object p4, p3, Lbcqa;->n:Lbdag;

    .line 89
    .line 90
    if-nez p4, :cond_8

    .line 91
    .line 92
    sget-object p4, Lbdag;->a:Lbdag;

    .line 93
    .line 94
    :cond_8
    sget-object v0, Lbawe;->a:Latru;

    .line 95
    .line 96
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p4, v0}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p4, Latrr;->l:Latrj;

    .line 104
    .line 105
    iget-object v0, v0, Latru;->d:Latrt;

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Latrj;->o(Latrt;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_b

    .line 112
    .line 113
    iget-object p4, p3, Lbcqa;->n:Lbdag;

    .line 114
    .line 115
    if-nez p4, :cond_9

    .line 116
    .line 117
    sget-object p4, Lbdag;->a:Lbdag;

    .line 118
    .line 119
    :cond_9
    sget-object v0, Lbawe;->a:Latru;

    .line 120
    .line 121
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p4, v0}, Latrr;->d(Latru;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p4, Latrr;->l:Latrj;

    .line 129
    .line 130
    iget-object v2, v0, Latru;->d:Latrt;

    .line 131
    .line 132
    invoke-virtual {p4, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-nez p4, :cond_a

    .line 137
    .line 138
    iget-object p4, v0, Latru;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    invoke-virtual {v0, p4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    :goto_3
    check-cast p4, Lbavv;

    .line 146
    .line 147
    move-object v9, p4

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move-object v9, v1

    .line 150
    :goto_4
    move-object v2, p0

    .line 151
    move-object v3, p1

    .line 152
    move-object v4, p2

    .line 153
    invoke-super/range {v2 .. v9}, Lnyx;->e(Lahlj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lbcpb;ZLbavv;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p3, Lbcqa;->k:Lbdag;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lbdag;->a:Lbdag;

    .line 161
    .line 162
    :cond_c
    sget-object p2, Lauga;->a:Latru;

    .line 163
    .line 164
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 172
    .line 173
    iget-object p2, p2, Latru;->d:Latrt;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    iget-object p1, p3, Lbcqa;->k:Lbdag;

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    sget-object p1, Lbdag;->a:Lbdag;

    .line 186
    .line 187
    :cond_d
    sget-object p2, Lauga;->a:Latru;

    .line 188
    .line 189
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 197
    .line 198
    iget-object p4, p2, Latru;->d:Latrt;

    .line 199
    .line 200
    invoke-virtual {p1, p4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    check-cast p1, Laufz;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    move-object p1, v1

    .line 217
    :goto_6
    iget p2, p3, Lbcqa;->b:I

    .line 218
    .line 219
    const/high16 p4, 0x10000

    .line 220
    .line 221
    and-int/2addr p2, p4

    .line 222
    if-eqz p2, :cond_10

    .line 223
    .line 224
    iget-object p2, p3, Lbcqa;->t:Lbcpl;

    .line 225
    .line 226
    if-nez p2, :cond_11

    .line 227
    .line 228
    sget-object p2, Lbcpl;->a:Lbcpl;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move-object p2, v1

    .line 232
    :cond_11
    :goto_7
    iget-boolean p3, p3, Lbcqa;->r:Z

    .line 233
    .line 234
    invoke-direct {p0, v1, p1, p2, p3}, Lnyy;->q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method protected j(Lahlj;Ljava/lang/Object;Lbcqd;Lbbht;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbcqd;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbcqd;->c:Laxnn;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v1, v0, Lbcqd;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lbcqd;->d:Laxnn;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v1, v0, Lbcqd;->b:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lbcqd;->l:Lbcpb;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lbcpb;->a:Lbcpb;

    .line 54
    .line 55
    :cond_4
    move-object v9, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v9, v3

    .line 58
    :goto_2
    iget-object v1, v0, Lbcqd;->h:Lbdag;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lbdag;->a:Lbdag;

    .line 63
    .line 64
    :cond_6
    sget-object v4, Lavfl;->a:Latru;

    .line 65
    .line 66
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 74
    .line 75
    iget-object v4, v4, Latru;->d:Latrt;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Latrj;->o(Latrt;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    move v10, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v10, v12

    .line 89
    :goto_3
    iget-object v1, v0, Lbcqd;->h:Lbdag;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Lbdag;->a:Lbdag;

    .line 94
    .line 95
    :cond_8
    sget-object v2, Lbawe;->a:Latru;

    .line 96
    .line 97
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v2, v2, Latru;->d:Latrt;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, v0, Lbcqd;->h:Lbdag;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    sget-object v1, Lbdag;->a:Lbdag;

    .line 119
    .line 120
    :cond_9
    sget-object v2, Lbawe;->a:Latru;

    .line 121
    .line 122
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 130
    .line 131
    iget-object v4, v2, Latru;->d:Latrt;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    check-cast v1, Lbavv;

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move-object v11, v3

    .line 151
    :goto_5
    move-object v4, p0

    .line 152
    move-object v5, p1

    .line 153
    move-object v6, p2

    .line 154
    invoke-super/range {v4 .. v11}, Lnyx;->e(Lahlj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lbcpb;ZLbavv;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lbcqd;->m:Lbdag;

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lbdag;->a:Lbdag;

    .line 162
    .line 163
    :cond_c
    sget-object p2, Lauga;->a:Latru;

    .line 164
    .line 165
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 173
    .line 174
    iget-object p2, p2, Latru;->d:Latrt;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    iget-object p1, v0, Lbcqd;->m:Lbdag;

    .line 183
    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    sget-object p1, Lbdag;->a:Lbdag;

    .line 187
    .line 188
    :cond_d
    sget-object p2, Lauga;->a:Latru;

    .line 189
    .line 190
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 198
    .line 199
    iget-object v0, p2, Latru;->d:Latrt;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_6
    check-cast p1, Laufz;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    move-object p1, v3

    .line 218
    :goto_7
    invoke-direct {p0, v3, p1, v3, v12}, Lnyy;->q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method protected k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnyx;->d(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lbcpm;->i:Lbdag;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbdag;->a:Lbdag;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lauga;->a:Latru;

    .line 11
    .line 12
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object p2, p2, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p3, Lbcpm;->i:Lbdag;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_1
    sget-object p4, Lauga;->a:Latru;

    .line 37
    .line 38
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v0, p4, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p4, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laufz;

    .line 63
    .line 64
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, p2

    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast p4, Laufz;

    .line 75
    .line 76
    iget v0, p4, Laufz;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p4, p4, Laufz;->e:Laxnn;

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    sget-object p4, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    :cond_4
    iget p4, p4, Laxnn;->b:I

    .line 89
    .line 90
    and-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p4, Laufz;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    iput v0, p4, Laufz;->c:I

    .line 108
    .line 109
    iput-object p5, p4, Laufz;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    iget p4, p3, Lbcpm;->b:I

    .line 112
    .line 113
    and-int/lit8 p4, p4, 0x20

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    iget-object p4, p3, Lbcpm;->h:Laxnn;

    .line 118
    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    sget-object p4, Laxnn;->a:Laxnn;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p4, p2

    .line 125
    :cond_7
    :goto_2
    invoke-static {p4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laufz;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p1, p2

    .line 139
    :goto_3
    iget p5, p3, Lbcpm;->b:I

    .line 140
    .line 141
    const/high16 v0, 0x40000

    .line 142
    .line 143
    and-int/2addr p5, v0

    .line 144
    if-eqz p5, :cond_9

    .line 145
    .line 146
    iget-object p2, p3, Lbcpm;->v:Lbcpl;

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    sget-object p2, Lbcpl;->a:Lbcpl;

    .line 151
    .line 152
    :cond_9
    iget-boolean p3, p3, Lbcpm;->t:Z

    .line 153
    .line 154
    invoke-direct {p0, p4, p1, p2, p3}, Lnyy;->q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method protected l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lbcpn;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbcpn;->g:Laxnn;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v2, v0, Lbcpn;->b:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x200

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lbcpn;->k:Laxnn;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :cond_3
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v2, v0, Lbcpn;->b:I

    .line 46
    .line 47
    const/high16 v4, 0x200000

    .line 48
    .line 49
    and-int/2addr v2, v4

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Lbcpn;->x:Lbcpb;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lbcpb;->a:Lbcpb;

    .line 57
    .line 58
    :cond_4
    move-object v9, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v9, v3

    .line 61
    :goto_2
    iget-object v2, v0, Lbcpn;->s:Lbdag;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    sget-object v2, Lbdag;->a:Lbdag;

    .line 66
    .line 67
    :cond_6
    sget-object v4, Lavfl;->a:Latru;

    .line 68
    .line 69
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v4, v4, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    move v10, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v10, v4

    .line 93
    :goto_3
    iget-object v2, v0, Lbcpn;->s:Lbdag;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lbdag;->a:Lbdag;

    .line 98
    .line 99
    :cond_8
    sget-object v4, Lbawe;->a:Latru;

    .line 100
    .line 101
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 109
    .line 110
    iget-object v4, v4, Latru;->d:Latrt;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-object v2, v0, Lbcpn;->s:Lbdag;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v2, Lbdag;->a:Lbdag;

    .line 123
    .line 124
    :cond_9
    sget-object v4, Lbawe;->a:Latru;

    .line 125
    .line 126
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v5, v4, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_4
    check-cast v2, Lbavv;

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v11, v3

    .line 155
    :goto_5
    move-object v4, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p2

    .line 158
    invoke-super/range {v4 .. v11}, Lnyx;->e(Lahlj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lbcpb;ZLbavv;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lbcpn;->m:Lbdag;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    sget-object p1, Lbdag;->a:Lbdag;

    .line 166
    .line 167
    :cond_c
    sget-object p2, Lauga;->a:Latru;

    .line 168
    .line 169
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object p2, p2, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    iget-object p1, v0, Lbcpn;->m:Lbdag;

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    sget-object p1, Lbdag;->a:Lbdag;

    .line 191
    .line 192
    :cond_d
    sget-object p2, Lauga;->a:Latru;

    .line 193
    .line 194
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 202
    .line 203
    iget-object v2, p2, Latru;->d:Latrt;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_6
    check-cast p1, Laufz;

    .line 219
    .line 220
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move-object p1, v3

    .line 226
    :goto_7
    if-eqz p1, :cond_11

    .line 227
    .line 228
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast p2, Laufz;

    .line 231
    .line 232
    iget-object p2, p2, Laufz;->e:Laxnn;

    .line 233
    .line 234
    if-nez p2, :cond_10

    .line 235
    .line 236
    sget-object p2, Laxnn;->a:Laxnn;

    .line 237
    .line 238
    :cond_10
    iget p2, p2, Laxnn;->b:I

    .line 239
    .line 240
    and-int/2addr p2, v12

    .line 241
    if-eqz p2, :cond_11

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast p2, Laufz;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    iput v2, p2, Laufz;->c:I

    .line 257
    .line 258
    iput-object v1, p2, Laufz;->d:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_11
    iget p2, v0, Lbcpn;->b:I

    .line 261
    .line 262
    and-int/lit16 p2, p2, 0x400

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    iget-object p2, v0, Lbcpn;->l:Laxnn;

    .line 267
    .line 268
    if-nez p2, :cond_13

    .line 269
    .line 270
    sget-object p2, Laxnn;->a:Laxnn;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_12
    move-object p2, v3

    .line 274
    :cond_13
    :goto_8
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Laufz;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    move-object p1, v3

    .line 288
    :goto_9
    iget v1, v0, Lbcpn;->b:I

    .line 289
    .line 290
    const/high16 v2, 0x400000

    .line 291
    .line 292
    and-int/2addr v1, v2

    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    iget-object v3, v0, Lbcpn;->y:Lbcpl;

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    sget-object v3, Lbcpl;->a:Lbcpl;

    .line 300
    .line 301
    :cond_15
    iget-boolean v0, v0, Lbcpn;->w:Z

    .line 302
    .line 303
    invoke-direct {p0, p2, p1, v3, v0}, Lnyy;->q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final m(Lbcpm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnyy;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnyy;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lbcpm;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lnyy;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lbcpm;->i:Lbdag;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbdag;->a:Lbdag;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lauga;->a:Latru;

    .line 28
    .line 29
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v1, v0, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lnyy;->v:Lijc;

    .line 54
    .line 55
    check-cast p1, Laufz;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lijf;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lnyy;->w:Z

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lbcpn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnyy;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnyy;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lbcpn;->b:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lnyy;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lbcpn;->m:Lbdag;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbdag;->a:Lbdag;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lauga;->a:Latru;

    .line 28
    .line 29
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v1, v0, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lnyy;->v:Lijc;

    .line 54
    .line 55
    check-cast p1, Laufz;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lijf;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lnyy;->w:Z

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method protected final p(Lahlj;Ljava/lang/Object;Lbcpm;Lbcos;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Lnyx;->d(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p4, Lbcos;->d:Lbdag;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lauga;->a:Latru;

    .line 12
    .line 13
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object p2, p2, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p4, Lbcos;->d:Lbdag;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_1
    sget-object p2, Lauga;->a:Latru;

    .line 37
    .line 38
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object p3, p2, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laufz;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    move-object p2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p2, p1, Laufz;->e:Laxnn;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    sget-object p2, Laxnn;->a:Laxnn;

    .line 75
    .line 76
    :cond_5
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    if-eqz p5, :cond_6

    .line 81
    .line 82
    iget p3, p4, Lbcos;->b:I

    .line 83
    .line 84
    and-int/lit8 p3, p3, 0x8

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    iget-object v0, p4, Lbcos;->f:Lbcpl;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lbcpl;->a:Lbcpl;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p3, p4, Lbcos;->b:I

    .line 96
    .line 97
    and-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    iget-object v0, p4, Lbcos;->e:Lbcpl;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Lbcpl;->a:Lbcpl;

    .line 106
    .line 107
    :cond_7
    :goto_3
    iget-boolean p3, p4, Lbcos;->l:Z

    .line 108
    .line 109
    invoke-direct {p0, p2, p1, v0, p3}, Lnyy;->q(Landroid/text/Spanned;Laufz;Lbcpl;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
