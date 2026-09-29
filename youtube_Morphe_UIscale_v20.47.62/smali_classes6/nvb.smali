.class public final Lnvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private final m:Lobm;

.field private final n:Landroid/content/Context;

.field private final o:Lanml;

.field private final p:Lanri;

.field private final q:Lanxh;

.field private final r:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Ljbe;Lanxh;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvb;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnvb;->o:Lanml;

    .line 7
    .line 8
    iput-object p2, p0, Lnvb;->a:Laffp;

    .line 9
    .line 10
    iput-object p6, p0, Lnvb;->r:Lafgi;

    .line 11
    .line 12
    const p2, 0x7f0e04ea

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lnvb;->b:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b15c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p3, p0, Lnvb;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const p3, 0x7f0b1690

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p3, p0, Lnvb;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const p3, 0x7f0b168f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p0, Lnvb;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const p3, 0x7f0b1558

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p3, p0, Lnvb;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p3, 0x7f0b1626

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iput-object p3, p0, Lnvb;->g:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    const p3, 0x7f0b0502

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    iput-object p3, p0, Lnvb;->h:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const p3, 0x7f0b168d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    iput-object p3, p0, Lnvb;->i:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    const p3, 0x7f0b0f41

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/ProgressBar;

    .line 107
    .line 108
    iput-object p3, p0, Lnvb;->j:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const p3, 0x7f0b156e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object p3, p0, Lnvb;->k:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const p3, 0x7f0b04d1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lnvb;->l:Landroid/view/View;

    .line 129
    .line 130
    const p3, 0x7f0b0f2a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/view/ViewStub;

    .line 138
    .line 139
    new-instance p6, Lobm;

    .line 140
    .line 141
    invoke-direct {p6, p3, p1}, Lobm;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object p6, p0, Lnvb;->m:Lobm;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lnvb;->p:Lanri;

    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lnvb;->q:Lanxh;

    .line 155
    .line 156
    invoke-virtual {p4, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final d(Ljdn;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p1, Ljdn;->k:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljdn;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnvb;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f140ec1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljdn;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lnvb;->n:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f140ec0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f140ebf

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    double-to-int p1, v0

    .line 70
    const/4 v0, 0x1

    .line 71
    if-le p1, v0, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-gt p1, v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lnvb;->n:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    const v2, 0x7f120067

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    div-int/lit8 p1, p1, 0x3c

    .line 101
    .line 102
    if-gt p1, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lnvb;->n:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v0, v2

    .line 117
    .line 118
    const v2, 0x7f120064

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    div-int/lit8 p1, p1, 0x3c

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    if-gt p1, v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lnvb;->n:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v0, v2

    .line 144
    .line 145
    const v2, 0x7f12005d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method


# virtual methods
.method final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnvb;->n:Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnvb;->r:Lafgi;

    .line 6
    .line 7
    iget-object v3, v0, Lnvb;->k:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Ljdn;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/32 v5, 0x2b41887

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-virtual {v2, v5, v6, v10}, Lafgi;->m(JZ)Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbksa;->aL()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lnvb;->b:Landroid/view/View;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lnvb;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xa0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lnvb;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lnvb;->n:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v5, 0x7f070979

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    :goto_0
    iget-object v2, v0, Lnvb;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, v8, Ljdn;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v8, Ljdn;->e:Lbesh;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v5, v0, Lnvb;->o:Lanml;

    .line 96
    .line 97
    iget-object v6, v0, Lnvb;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-interface {v5, v6, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v4, v8, Ljdn;->f:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v5, v0, Lnvb;->o:Lanml;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v4, v0, Lnvb;->f:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-interface {v5, v4}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v8, Ljdn;->f:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v4, v0, Lnvb;->f:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f080675

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-boolean v4, v8, Ljdn;->b:Z

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    const/4 v12, 0x0

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    sget-object v4, Lavbs;->a:Lavbs;

    .line 153
    .line 154
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v5, v8, Ljdn;->y:I

    .line 159
    .line 160
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v6, Lavbs;

    .line 166
    .line 167
    add-int/lit8 v7, v5, -0x1

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iput v7, v6, Lavbs;->c:I

    .line 172
    .line 173
    iget v5, v6, Lavbs;->b:I

    .line 174
    .line 175
    or-int/2addr v5, v11

    .line 176
    iput v5, v6, Lavbs;->b:I

    .line 177
    .line 178
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lavbs;

    .line 183
    .line 184
    iget-object v5, v0, Lnvb;->m:Lobm;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lobm;->a(Lavbs;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    throw v12

    .line 191
    :cond_4
    :goto_2
    iget-object v7, v8, Ljdn;->d:Lbavv;

    .line 192
    .line 193
    const/16 v13, 0x8

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    iget-object v4, v0, Lnvb;->q:Lanxh;

    .line 198
    .line 199
    iget-object v5, v0, Lnvb;->p:Lanri;

    .line 200
    .line 201
    iget-object v6, v0, Lnvb;->l:Landroid/view/View;

    .line 202
    .line 203
    check-cast v5, Ljbe;

    .line 204
    .line 205
    iget-object v5, v5, Ljbe;->b:Landroid/view/View;

    .line 206
    .line 207
    iget-object v9, v1, Lahmb;->a:Lahlj;

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v9}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v4, v0, Lnvb;->l:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-wide v4, v8, Ljdn;->h:D

    .line 222
    .line 223
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 224
    .line 225
    mul-double v14, v4, v6

    .line 226
    .line 227
    move-wide/from16 v16, v6

    .line 228
    .line 229
    iget-wide v6, v8, Ljdn;->i:D

    .line 230
    .line 231
    mul-double v10, v6, v16

    .line 232
    .line 233
    iget-wide v12, v8, Ljdn;->j:D

    .line 234
    .line 235
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 236
    .line 237
    cmpl-double v12, v12, v18

    .line 238
    .line 239
    if-lez v12, :cond_6

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v12, 0x0

    .line 244
    :goto_4
    move-wide/from16 v20, v10

    .line 245
    .line 246
    iget-wide v9, v8, Ljdn;->k:D

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8}, Ljdn;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8}, Ljdn;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    :cond_7
    const/4 v10, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    const/4 v10, 0x0

    .line 269
    :goto_5
    if-eqz v12, :cond_9

    .line 270
    .line 271
    move-wide/from16 v22, v14

    .line 272
    .line 273
    iget-wide v13, v8, Ljdn;->j:D

    .line 274
    .line 275
    mul-double v13, v13, v16

    .line 276
    .line 277
    double-to-int v11, v13

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-wide/from16 v22, v14

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_6
    move-wide/from16 v13, v20

    .line 283
    .line 284
    double-to-int v13, v13

    .line 285
    move-wide/from16 v14, v22

    .line 286
    .line 287
    double-to-int v14, v14

    .line 288
    move v15, v10

    .line 289
    iget-wide v9, v8, Ljdn;->n:D

    .line 290
    .line 291
    mul-double v9, v9, v16

    .line 292
    .line 293
    double-to-int v9, v9

    .line 294
    if-le v9, v11, :cond_a

    .line 295
    .line 296
    move v9, v11

    .line 297
    :cond_a
    if-gez v9, :cond_b

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :cond_b
    if-gez v11, :cond_c

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    :cond_c
    iget-object v10, v0, Lnvb;->g:Landroid/widget/ProgressBar;

    .line 304
    .line 305
    invoke-virtual {v10, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 306
    .line 307
    .line 308
    move-wide/from16 v16, v4

    .line 309
    .line 310
    iget-object v4, v0, Lnvb;->h:Landroid/widget/ProgressBar;

    .line 311
    .line 312
    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Lnvb;->i:Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 318
    .line 319
    .line 320
    move-wide/from16 v21, v6

    .line 321
    .line 322
    iget-object v6, v0, Lnvb;->j:Landroid/widget/ProgressBar;

    .line 323
    .line 324
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 325
    .line 326
    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v7, v8, Ljdn;->w:Z

    .line 342
    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 346
    .line 347
    const v5, 0x7f14035e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_d
    const/4 v7, 0x0

    .line 362
    iget-boolean v9, v8, Ljdn;->v:Z

    .line 363
    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 367
    .line 368
    const v5, 0x7f140e7a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_e
    iget-object v7, v8, Ljdn;->q:Landroid/text/Spanned;

    .line 382
    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v5, v8, Ljdn;->r:Landroid/text/Spanned;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_f
    iget-boolean v7, v8, Ljdn;->u:Z

    .line 400
    .line 401
    if-eqz v7, :cond_10

    .line 402
    .line 403
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 404
    .line 405
    const v5, 0x7f140ebc

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_10
    iget-boolean v7, v8, Ljdn;->l:Z

    .line 420
    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 424
    .line 425
    const v5, 0x7f140ebd

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 432
    .line 433
    const v5, 0x7f140ebe

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_11
    iget-boolean v7, v8, Ljdn;->m:Z

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 446
    .line 447
    const v5, 0x7f140e9b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 454
    .line 455
    const v5, 0x7f140e9c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_12
    iget-boolean v7, v8, Ljdn;->x:Z

    .line 464
    .line 465
    if-eqz v7, :cond_13

    .line 466
    .line 467
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 468
    .line 469
    const v5, 0x7f140e98

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_13
    cmpl-double v7, v16, v18

    .line 484
    .line 485
    const v9, 0x7f12005a

    .line 486
    .line 487
    .line 488
    if-lez v7, :cond_15

    .line 489
    .line 490
    cmpl-double v7, v21, v18

    .line 491
    .line 492
    if-nez v7, :cond_14

    .line 493
    .line 494
    if-nez v12, :cond_16

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v6, v0, Lnvb;->n:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const/4 v13, 0x1

    .line 513
    new-array v10, v13, [Ljava/lang/Object;

    .line 514
    .line 515
    move v13, v9

    .line 516
    aput-object v7, v10, v4

    .line 517
    .line 518
    invoke-virtual {v6, v13, v14, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_14
    move v7, v9

    .line 534
    goto :goto_7

    .line 535
    :cond_15
    move v7, v9

    .line 536
    cmpl-double v10, v21, v18

    .line 537
    .line 538
    if-eqz v10, :cond_16

    .line 539
    .line 540
    :goto_7
    if-nez v12, :cond_16

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object v5, v0, Lnvb;->n:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v9, 0x1

    .line 559
    new-array v11, v9, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v6, v11, v10

    .line 562
    .line 563
    invoke-virtual {v5, v7, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_16
    const v4, 0x7f120066

    .line 579
    .line 580
    .line 581
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 582
    .line 583
    if-eqz v12, :cond_17

    .line 584
    .line 585
    iget-wide v9, v8, Ljdn;->j:D

    .line 586
    .line 587
    cmpg-double v7, v9, v13

    .line 588
    .line 589
    if-gez v7, :cond_17

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 599
    .line 600
    iget-object v6, v0, Lnvb;->n:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const/4 v9, 0x1

    .line 611
    new-array v12, v9, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v7, v12, v10

    .line 614
    .line 615
    invoke-virtual {v6, v4, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-direct {v0, v8}, Lnvb;->d(Ljdn;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_17
    iget-wide v9, v8, Ljdn;->j:D

    .line 633
    .line 634
    cmpl-double v7, v9, v13

    .line 635
    .line 636
    if-nez v7, :cond_19

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v8, Ljdn;->o:Landroid/text/Spanned;

    .line 646
    .line 647
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_18

    .line 652
    .line 653
    iget-object v4, v0, Lnvb;->n:Landroid/content/Context;

    .line 654
    .line 655
    new-instance v5, Landroid/text/SpannedString;

    .line 656
    .line 657
    const v6, 0x7f140ebb

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-direct {v5, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    move-object v4, v5

    .line 668
    :cond_18
    iget-object v5, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 674
    .line 675
    iget-object v5, v8, Ljdn;->p:Landroid/text/Spanned;

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_19
    if-eqz v15, :cond_1a

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 691
    .line 692
    iget-object v6, v0, Lnvb;->n:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const/4 v9, 0x1

    .line 703
    new-array v12, v9, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v7, v12, v10

    .line 706
    .line 707
    invoke-virtual {v6, v4, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-direct {v0, v8}, Lnvb;->d(Ljdn;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_1a
    iget-object v4, v0, Lnvb;->d:Landroid/widget/TextView;

    .line 725
    .line 726
    const v5, 0x7f14058e

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v0, Lnvb;->e:Landroid/widget/TextView;

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    :goto_8
    iget-boolean v4, v8, Ljdn;->x:Z

    .line 739
    .line 740
    if-eqz v4, :cond_1b

    .line 741
    .line 742
    const v4, 0x3ecccccd    # 0.4f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Lnvb;->n:Landroid/content/Context;

    .line 749
    .line 750
    const v4, 0x7f040b0f

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Lnvb;->n:Landroid/content/Context;

    .line 767
    .line 768
    const v4, 0x7f040b10

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    .line 777
    .line 778
    :goto_9
    iget-object v2, v8, Ljdn;->t:Lavuk;

    .line 779
    .line 780
    if-eqz v2, :cond_1c

    .line 781
    .line 782
    iget-object v3, v0, Lnvb;->b:Landroid/view/View;

    .line 783
    .line 784
    new-instance v4, Lnva;

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-direct {v4, v0, v2, v10}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_1c
    iget-object v2, v8, Ljdn;->s:Lavuk;

    .line 795
    .line 796
    iget-object v3, v0, Lnvb;->b:Landroid/view/View;

    .line 797
    .line 798
    if-eqz v2, :cond_1d

    .line 799
    .line 800
    new-instance v4, Lnva;

    .line 801
    .line 802
    const/4 v5, 0x2

    .line 803
    invoke-direct {v4, v0, v2, v5}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_1d
    const/4 v7, 0x0

    .line 811
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 820
    .line 821
    .line 822
    :goto_a
    iget-object v2, v0, Lnvb;->p:Lanri;

    .line 823
    .line 824
    invoke-interface {v2, v1}, Lanri;->e(Lanrd;)V

    .line 825
    .line 826
    .line 827
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvb;->p:Lanri;

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
    return-void
.end method
