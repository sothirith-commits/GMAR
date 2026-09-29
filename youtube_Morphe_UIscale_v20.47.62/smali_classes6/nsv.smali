.class public final Lnsv;
.super Lnro;
.source "PG"


# instance fields
.field private final A:Lafgi;

.field private final B:Llbp;

.field public final q:Landroid/content/Context;

.field private final r:Lanxb;

.field private final s:Lanri;

.field private final t:Lanqz;

.field private final u:Laffp;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Laoby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Laouf;Laffp;Lanxh;Lpel;Lafgi;Ljbe;Llbp;)V
    .locals 9

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual/range {p10 .. p10}, Llbp;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e0154

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0e0155

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v3, p6

    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    move-object/from16 v5, p10

    .line 24
    .line 25
    move v7, v0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Lnro;-><init>(Landroid/content/Context;Lanml;Lanxh;Lanxb;Llbp;Lafgi;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v8}, Laouf;->A(Lanri;)Lanqz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lnsv;->t:Lanqz;

    .line 35
    .line 36
    iput-object p5, p0, Lnsv;->u:Laffp;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnsv;->q:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lnsv;->r:Lanxb;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lnsv;->s:Lanri;

    .line 52
    .line 53
    move-object/from16 v5, p10

    .line 54
    .line 55
    iput-object v5, p0, Lnsv;->B:Llbp;

    .line 56
    .line 57
    move-object/from16 v6, p8

    .line 58
    .line 59
    iput-object v6, p0, Lnsv;->A:Lafgi;

    .line 60
    .line 61
    iget-object v1, p0, Lnro;->d:Landroid/view/View;

    .line 62
    .line 63
    const v2, 0x7f0b1617

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v1, p0, Lnsv;->v:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v1, p0, Lnro;->d:Landroid/view/View;

    .line 75
    .line 76
    const v2, 0x7f0b160c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lnsv;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lnro;->d:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0b0254

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p0, Lnsv;->x:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lnro;->d:Landroid/view/View;

    .line 101
    .line 102
    const v2, 0x7f0b024d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v1, p0, Lnsv;->y:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, p0, Lnro;->d:Landroid/view/View;

    .line 114
    .line 115
    const v2, 0x7f0b007c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    move-object/from16 v2, p7

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lnsv;->z:Laoby;

    .line 131
    .line 132
    iget-object v1, p0, Lnro;->d:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljbe;->c(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    const-string v2, "line.separator"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laxnn;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lnsv;->u:Laffp;

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-array p1, v4, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsv;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lnro;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Lnsv;->e(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnsv;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, p1, p1}, Lnsv;->e(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnro;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, p1, p1}, Lnsv;->e(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnsv;->v:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v0, p1, p1}, Lnsv;->e(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnro;->m:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lnsv;->e(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static e(Landroid/view/View;II)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Labsm;

    .line 3
    .line 4
    new-instance v1, Labsk;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    new-instance p1, Labsk;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, p2, v1, v3}, Labsk;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    new-instance p1, Labsi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Labsi;-><init>([Labsm;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lawam;

    .line 8
    .line 9
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 10
    .line 11
    iget v3, v6, Lawam;->b:I

    .line 12
    .line 13
    const/high16 v4, 0x20000

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v6, Lawam;->n:Lavuk;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :cond_1
    :goto_0
    iget-object v5, v0, Lnsv;->t:Lanqz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v2, v3, v7}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 37
    .line 38
    new-instance v3, Lahlh;

    .line 39
    .line 40
    iget-object v5, v6, Lawam;->q:Latqt;

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lahlh;-><init>(Latqt;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, Lawam;->m:Laxnn;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lnro;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, v6, Lawam;->c:Lbesh;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lbesh;->a:Lbesh;

    .line 77
    .line 78
    :cond_4
    iget-object v3, v0, Lnro;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v5, v0, Lnro;->b:Lanml;

    .line 83
    .line 84
    invoke-interface {v5, v3, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget v2, v6, Lawam;->b:I

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    and-int/2addr v2, v5

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v6, Lawam;->d:Laxnn;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Laxnn;->a:Laxnn;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v2, v4

    .line 102
    :cond_7
    :goto_1
    iget-object v7, v0, Lnro;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v8, v0, Lnsv;->q:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v9, v0, Lnsv;->v:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v10, v0, Lnsv;->r:Lanxb;

    .line 118
    .line 119
    iget-object v11, v0, Lnsv;->B:Llbp;

    .line 120
    .line 121
    iget-object v12, v0, Lnsv;->A:Lafgi;

    .line 122
    .line 123
    iget-object v13, v6, Lawam;->e:Latsn;

    .line 124
    .line 125
    invoke-static/range {v8 .. v13}, Lipx;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Lafgi;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x0

    .line 133
    if-lez v2, :cond_9

    .line 134
    .line 135
    move v2, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v2, v5

    .line 138
    :goto_2
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget v2, v6, Lawam;->b:I

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x10

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, v6, Lawam;->f:Laxnn;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    sget-object v2, Laxnn;->a:Laxnn;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    move-object v2, v4

    .line 155
    :cond_b
    :goto_3
    iget-object v10, v0, Lnro;->j:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    invoke-static {v10, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v2, v0, Lnsv;->w:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v10, v6, Lawam;->b:I

    .line 169
    .line 170
    and-int/lit8 v10, v10, 0x20

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    iget-object v10, v6, Lawam;->g:Laxnn;

    .line 175
    .line 176
    if-nez v10, :cond_e

    .line 177
    .line 178
    sget-object v10, Laxnn;->a:Laxnn;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    move-object v10, v4

    .line 182
    :cond_e
    :goto_4
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v2, v10}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v6, Lawam;->h:Latsn;

    .line 190
    .line 191
    invoke-direct {v0, v10}, Lnsv;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v11, v0, Lnro;->k:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v11, :cond_f

    .line 198
    .line 199
    invoke-static {v11, v10}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget v10, v6, Lawam;->b:I

    .line 203
    .line 204
    and-int/lit8 v10, v10, 0x40

    .line 205
    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    iget-object v10, v6, Lawam;->i:Laxnn;

    .line 209
    .line 210
    if-nez v10, :cond_11

    .line 211
    .line 212
    sget-object v10, Laxnn;->a:Laxnn;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_10
    move-object v10, v4

    .line 216
    :cond_11
    :goto_5
    iget-object v11, v0, Lnro;->l:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v11, :cond_12

    .line 223
    .line 224
    invoke-static {v11, v10}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object v10, v0, Lnsv;->x:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v12, v6, Lawam;->j:Latsn;

    .line 230
    .line 231
    invoke-direct {v0, v12}, Lnsv;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v10, v12}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v6, Lawam;->k:Lavfa;

    .line 239
    .line 240
    if-nez v12, :cond_13

    .line 241
    .line 242
    sget-object v12, Lavfa;->a:Lavfa;

    .line 243
    .line 244
    :cond_13
    iget v13, v6, Lawam;->b:I

    .line 245
    .line 246
    and-int/lit16 v13, v13, 0x100

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    if-eqz v13, :cond_16

    .line 250
    .line 251
    if-eqz v12, :cond_16

    .line 252
    .line 253
    iget v13, v12, Lavfa;->b:I

    .line 254
    .line 255
    and-int/2addr v13, v14

    .line 256
    if-eqz v13, :cond_16

    .line 257
    .line 258
    iget-object v13, v0, Lnro;->m:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v13, v0, Lnsv;->z:Laoby;

    .line 264
    .line 265
    iget v15, v12, Lavfa;->b:I

    .line 266
    .line 267
    and-int/2addr v15, v14

    .line 268
    if-eqz v15, :cond_14

    .line 269
    .line 270
    iget-object v12, v12, Lavfa;->c:Lavez;

    .line 271
    .line 272
    if-nez v12, :cond_15

    .line 273
    .line 274
    sget-object v12, Lavez;->a:Lavez;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_14
    move-object v12, v4

    .line 278
    :cond_15
    :goto_6
    iget-object v15, v1, Lahmb;->a:Lahlj;

    .line 279
    .line 280
    invoke-virtual {v13, v12, v15}, Laobw;->b(Lavez;Lahlj;)V

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_16
    iget-object v12, v6, Lawam;->l:Latsn;

    .line 289
    .line 290
    new-array v13, v7, [Lavbt;

    .line 291
    .line 292
    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object/from16 v20, v12

    .line 297
    .line 298
    check-cast v20, [Lavbt;

    .line 299
    .line 300
    iget-object v12, v0, Lnro;->m:Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v12, :cond_18

    .line 303
    .line 304
    iget-object v15, v0, Lnro;->a:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v13, v0, Lnro;->c:Lanxb;

    .line 307
    .line 308
    iget-object v14, v0, Lnro;->p:Llbp;

    .line 309
    .line 310
    iget-object v7, v0, Lnro;->o:Lafgi;

    .line 311
    .line 312
    move-object/from16 v19, v7

    .line 313
    .line 314
    move-object/from16 v16, v12

    .line 315
    .line 316
    move-object/from16 v17, v13

    .line 317
    .line 318
    move-object/from16 v18, v14

    .line 319
    .line 320
    invoke-static/range {v15 .. v20}, Lipx;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Lafgi;[Lavbt;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v7, v16

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-lez v12, :cond_17

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_17
    const/4 v12, 0x0

    .line 334
    :goto_7
    invoke-static {v7, v12}, Labqv;->ak(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    :cond_18
    iget-object v7, v0, Lnsv;->z:Laoby;

    .line 338
    .line 339
    invoke-virtual {v7, v4, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x4

    .line 343
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    :goto_8
    iget-boolean v7, v6, Lawam;->r:Z

    .line 347
    .line 348
    if-eqz v7, :cond_19

    .line 349
    .line 350
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v5}, Lnsv;->d(I)V

    .line 356
    .line 357
    .line 358
    const v2, 0x7f0a0010

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_19
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-direct {v0, v3}, Lnsv;->d(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v7, v0, Lnsv;->y:Landroid/view/ViewGroup;

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static {v7, v3, v12}, Lnsv;->e(Landroid/view/View;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-lez v3, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lnsv;->z:Laoby;

    .line 405
    .line 406
    invoke-virtual {v2, v4, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 407
    .line 408
    .line 409
    const v2, 0x7f0a001a

    .line 410
    .line 411
    .line 412
    :goto_9
    iget-object v3, v0, Lnro;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/4 v7, 0x1

    .line 419
    invoke-virtual {v5, v2, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const v7, 0x7f070979

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    float-to-int v5, v5

    .line 443
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    .line 445
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v5, Lnsu;

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-direct {v5, v0, v3, v6, v12}, Lnsu;-><init>(Lnsv;Landroid/view/ViewGroup;Lawam;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v8, v0, Lnsv;->s:Lanri;

    .line 459
    .line 460
    move-object v2, v8

    .line 461
    check-cast v2, Ljbe;

    .line 462
    .line 463
    iget-object v3, v2, Ljbe;->b:Landroid/view/View;

    .line 464
    .line 465
    iget-object v2, v6, Lawam;->o:Lbavy;

    .line 466
    .line 467
    if-nez v2, :cond_1c

    .line 468
    .line 469
    sget-object v2, Lbavy;->a:Lbavy;

    .line 470
    .line 471
    :cond_1c
    iget-object v7, v1, Lahmb;->a:Lahlj;

    .line 472
    .line 473
    move-object v5, v4

    .line 474
    iget-object v4, v0, Lnro;->g:Landroid/view/View;

    .line 475
    .line 476
    if-eqz v6, :cond_1d

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    :cond_1d
    invoke-static {v4, v12}, Labqv;->ak(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v0, Lnro;->n:Lanxh;

    .line 483
    .line 484
    if-eqz v2, :cond_1f

    .line 485
    .line 486
    iget v10, v2, Lbavy;->b:I

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    and-int/2addr v10, v11

    .line 490
    if-eqz v10, :cond_1f

    .line 491
    .line 492
    iget-object v2, v2, Lbavy;->c:Lbavv;

    .line 493
    .line 494
    if-nez v2, :cond_1e

    .line 495
    .line 496
    sget-object v2, Lbavv;->a:Lbavv;

    .line 497
    .line 498
    :cond_1e
    move-object v5, v2

    .line 499
    :cond_1f
    move-object v2, v9

    .line 500
    invoke-virtual/range {v2 .. v7}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v8, v1}, Lanri;->e(Lanrd;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsv;->s:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnsv;->t:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
