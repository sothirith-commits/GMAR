.class public final Lnrm;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanxb;

.field public final c:Lanuc;

.field public final d:Lpel;

.field public final e:Lasrt;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lanml;

.field private h:Lnrl;

.field private i:Lnrl;

.field private final j:I

.field private final k:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpem;Lanxb;Lanuc;Lpel;Lanml;Lasrt;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnrm;->b:Lanxb;

    .line 7
    .line 8
    new-instance p3, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lnrm;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p4, p0, Lnrm;->c:Lanuc;

    .line 16
    .line 17
    iput-object p5, p0, Lnrm;->d:Lpel;

    .line 18
    .line 19
    iput-object p6, p0, Lnrm;->g:Lanml;

    .line 20
    .line 21
    iput-object p7, p0, Lnrm;->e:Lasrt;

    .line 22
    .line 23
    iput-object p8, p0, Lnrm;->k:Llbp;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpem;->l()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lnoe;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lnoe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lnrm;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const p0, 0x7f07014f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    if-lt p0, v0, :cond_1

    .line 45
    .line 46
    const p0, 0x7f070150

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const p0, 0x7f07014e

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method private static g(Lauzx;)Lauzu;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lauzu;->a:Lauzu;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget p0, p0, Lauzx;->c:I

    .line 7
    .line 8
    invoke-static {p0}, Lauzu;->a(I)Lauzu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lauzu;->a:Lauzu;

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method private static h(Lauzw;Landroid/content/Context;Llbp;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lauzw;->j:Lauzx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauzx;->a:Lauzx;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lnrm;->g(Lauzx;)Lauzu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lauzu;->d:Lauzu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Llbp;->U()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq v2, p0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f0e0096

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7f0e0097

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lnrm;->e(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lauzu;->e:Lauzu;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Llbp;->U()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v2, p0, :cond_3

    .line 59
    .line 60
    const p0, 0x7f0e008f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const p0, 0x7f0e0090

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1}, Lnrm;->e(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p0, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 110
    .line 111
    const/16 v0, 0x258

    .line 112
    .line 113
    if-lt p0, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Llbp;->U()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq v2, p0, :cond_5

    .line 120
    .line 121
    const p0, 0x7f0e0092

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const p0, 0x7f0e0093

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 142
    .line 143
    const/16 v0, 0x1e0

    .line 144
    .line 145
    if-lt p0, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Llbp;->U()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq v2, p0, :cond_7

    .line 152
    .line 153
    const p0, 0x7f0e0094

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const p0, 0x7f0e0095

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    invoke-virtual {p2}, Llbp;->U()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq v2, p0, :cond_9

    .line 170
    .line 171
    const p0, 0x7f0e008e

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const p0, 0x7f0e0091

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1}, Lnrm;->e(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnrm;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p2, Lauzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnrm;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lnrm;->h:Lnrl;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lnrm;->k:Llbp;

    .line 28
    .line 29
    new-instance v5, Lnrl;

    .line 30
    .line 31
    invoke-static {p2, v1, v4}, Lnrm;->h(Lauzw;Landroid/content/Context;Llbp;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, p0, Lnrm;->g:Lanml;

    .line 36
    .line 37
    invoke-direct {v5, p0, v4, v6, v3}, Lnrl;-><init>(Lnrm;Landroid/view/View;Lanml;I)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lnrm;->h:Lnrl;

    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lnrm;->h:Lnrl;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lnrm;->i:Lnrl;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lnrm;->k:Llbp;

    .line 50
    .line 51
    new-instance v5, Lnrl;

    .line 52
    .line 53
    invoke-static {p2, v1, v4}, Lnrm;->h(Lauzw;Landroid/content/Context;Llbp;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, p0, Lnrm;->g:Lanml;

    .line 58
    .line 59
    invoke-direct {v5, p0, v4, v6, v2}, Lnrl;-><init>(Lnrm;Landroid/view/View;Lanml;I)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lnrm;->i:Lnrl;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lnrm;->i:Lnrl;

    .line 65
    .line 66
    :goto_0
    iget-object v5, v4, Lnrl;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget v5, p2, Lauzw;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p2, Lauzw;->j:Lauzx;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v5, Lauzx;->a:Lauzx;

    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, Lnrm;->g(Lauzx;)Lauzu;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ljcz;->a:Ljcz;

    .line 87
    .line 88
    invoke-virtual {v5}, Lauzu;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v7, -0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eq v5, v8, :cond_7

    .line 97
    .line 98
    if-eq v5, v6, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    const/4 v10, -0x2

    .line 102
    if-eq v5, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f070151

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v2, v1

    .line 116
    move v1, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v1, v9

    .line 119
    move v2, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-ne v2, v8, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v1, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    iget v1, p0, Lnrm;->j:I

    .line 127
    .line 128
    :goto_2
    move v10, v7

    .line 129
    move v2, v9

    .line 130
    :goto_3
    new-instance v5, Lmhv;

    .line 131
    .line 132
    invoke-direct {v5, v10, v3}, Lmhv;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v10}, Lyts;->bh(II)Labsm;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    invoke-static {v0, v5, v10, v11}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    new-instance v5, Labsk;

    .line 154
    .line 155
    invoke-direct {v5, v1, v8, v10}, Labsk;-><init>(II[B)V

    .line 156
    .line 157
    .line 158
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    invoke-static {v0, v5, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lnrl;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v1, p2, Lauzw;->b:I

    .line 169
    .line 170
    and-int/2addr v1, v8

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v1, p2, Lauzw;->e:Laxnn;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    sget-object v1, Laxnn;->a:Laxnn;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v1, v10

    .line 181
    :cond_a
    :goto_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v8}, Lbns;->q(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lnrl;->c:Landroid/widget/TextView;

    .line 192
    .line 193
    iget v1, p2, Lauzw;->b:I

    .line 194
    .line 195
    and-int/2addr v1, v3

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, p2, Lauzw;->f:Laxnn;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    sget-object v1, Laxnn;->a:Laxnn;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v1, v10

    .line 206
    :cond_c
    :goto_5
    iget-object v2, v4, Lnrl;->l:Lnrm;

    .line 207
    .line 208
    iget-object v3, v2, Lnrm;->c:Lanuc;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lnrl;->h:Landroid/widget/ImageView;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v4, Lnrl;->i:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget v5, p2, Lauzw;->c:I

    .line 230
    .line 231
    if-ne v5, v6, :cond_e

    .line 232
    .line 233
    iget-object v3, p2, Lauzw;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lauzy;

    .line 236
    .line 237
    iget v3, v3, Lauzy;->c:I

    .line 238
    .line 239
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    sget-object v3, Layar;->a:Layar;

    .line 246
    .line 247
    :cond_d
    iget-object v5, v2, Lnrm;->b:Lanxb;

    .line 248
    .line 249
    invoke-interface {v5, v3}, Lanxb;->a(Layar;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    const/4 v0, 0x7

    .line 261
    const/16 v6, 0xb

    .line 262
    .line 263
    if-ne v5, v6, :cond_13

    .line 264
    .line 265
    sget-object v5, Lbesh;->a:Lbesh;

    .line 266
    .line 267
    iget v5, p2, Lauzw;->c:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_f

    .line 270
    .line 271
    iget-object v5, p2, Lauzw;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Lavaa;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    sget-object v5, Lavaa;->a:Lavaa;

    .line 277
    .line 278
    :goto_6
    iget-object v5, v5, Lavaa;->b:Lattd;

    .line 279
    .line 280
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v2, Lnrm;->e:Lasrt;

    .line 285
    .line 286
    invoke-virtual {v6}, Lasrt;->U()Ljcz;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljcz;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    if-ne v6, v8, :cond_10

    .line 297
    .line 298
    const-string v6, "dark"

    .line 299
    .line 300
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lbesh;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {p1, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_11
    const-string v6, "light"

    .line 314
    .line 315
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lbesh;

    .line 320
    .line 321
    :goto_7
    if-eqz v5, :cond_12

    .line 322
    .line 323
    iget-object v0, v4, Lnrl;->j:Lanml;

    .line 324
    .line 325
    sget-object v6, Lanmf;->b:Lanmf;

    .line 326
    .line 327
    invoke-interface {v0, v3, v5, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    iget v5, p2, Lauzw;->c:I

    .line 335
    .line 336
    if-ne v5, v0, :cond_14

    .line 337
    .line 338
    iget-object v0, v4, Lnrl;->j:Lanml;

    .line 339
    .line 340
    iget-object v5, p2, Lauzw;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lbesh;

    .line 343
    .line 344
    sget-object v6, Lanmf;->b:Lanmf;

    .line 345
    .line 346
    invoke-interface {v0, v3, v5, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_13
    if-ne v5, v0, :cond_14

    .line 354
    .line 355
    iget-object v0, v4, Lnrl;->j:Lanml;

    .line 356
    .line 357
    iget-object v5, p2, Lauzw;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lbesh;

    .line 360
    .line 361
    sget-object v6, Lanmf;->b:Lanmf;

    .line 362
    .line 363
    invoke-interface {v0, v3, v5, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_8
    iget v0, p2, Lauzw;->b:I

    .line 370
    .line 371
    and-int/2addr v0, v1

    .line 372
    const v3, 0x3e22b11

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    iget-object v0, v4, Lnrl;->e:Laobw;

    .line 378
    .line 379
    iget-object v5, p2, Lauzw;->h:Lauzv;

    .line 380
    .line 381
    if-nez v5, :cond_15

    .line 382
    .line 383
    sget-object v5, Lauzv;->a:Lauzv;

    .line 384
    .line 385
    :cond_15
    iget v5, v5, Lauzv;->b:I

    .line 386
    .line 387
    if-ne v5, v3, :cond_18

    .line 388
    .line 389
    iget-object v5, p2, Lauzw;->h:Lauzv;

    .line 390
    .line 391
    if-nez v5, :cond_16

    .line 392
    .line 393
    sget-object v5, Lauzv;->a:Lauzv;

    .line 394
    .line 395
    :cond_16
    iget v6, v5, Lauzv;->b:I

    .line 396
    .line 397
    if-ne v6, v3, :cond_17

    .line 398
    .line 399
    iget-object v5, v5, Lauzv;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Lavez;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    sget-object v5, Lavez;->a:Lavez;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_18
    move-object v5, v10

    .line 408
    :goto_9
    iget-object v6, p1, Lahmb;->a:Lahlj;

    .line 409
    .line 410
    invoke-virtual {v0, v5, v6, v10}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, Lnrl;->d:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_19
    iget-object v0, v4, Lnrl;->d:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_a
    iget v0, p2, Lauzw;->b:I

    .line 425
    .line 426
    and-int/lit8 v0, v0, 0x10

    .line 427
    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    iget-object v0, v4, Lnrl;->g:Laobw;

    .line 431
    .line 432
    iget-object v1, p2, Lauzw;->i:Lauzv;

    .line 433
    .line 434
    if-nez v1, :cond_1a

    .line 435
    .line 436
    sget-object v1, Lauzv;->a:Lauzv;

    .line 437
    .line 438
    :cond_1a
    iget v1, v1, Lauzv;->b:I

    .line 439
    .line 440
    if-ne v1, v3, :cond_1d

    .line 441
    .line 442
    iget-object p2, p2, Lauzw;->i:Lauzv;

    .line 443
    .line 444
    if-nez p2, :cond_1b

    .line 445
    .line 446
    sget-object p2, Lauzv;->a:Lauzv;

    .line 447
    .line 448
    :cond_1b
    iget v1, p2, Lauzv;->b:I

    .line 449
    .line 450
    if-ne v1, v3, :cond_1c

    .line 451
    .line 452
    iget-object p2, p2, Lauzv;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Lavez;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_1c
    sget-object p2, Lavez;->a:Lavez;

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1d
    move-object p2, v10

    .line 461
    :goto_b
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 462
    .line 463
    invoke-virtual {v0, p2, v1, v10}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, v4, Lnrl;->f:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    iget-object p2, v4, Lnrl;->f:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_c
    iget-object p2, v2, Lnrm;->a:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    const-string v0, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 488
    .line 489
    invoke-virtual {p1, v0, v7}, Lanrd;->b(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eq v0, v7, :cond_1f

    .line 494
    .line 495
    invoke-static {p2, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v4, v0}, Lnrl;->c(I)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    iget v0, v4, Lnrl;->k:I

    .line 503
    .line 504
    if-ne v0, v8, :cond_20

    .line 505
    .line 506
    const-string v0, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 507
    .line 508
    invoke-virtual {p1, v0, v7}, Lanrd;->b(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eq p1, v7, :cond_20

    .line 513
    .line 514
    invoke-static {p2, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {v4, p1}, Lnrl;->b(I)V

    .line 519
    .line 520
    .line 521
    :cond_20
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrm;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauzw;

    .line 2
    .line 3
    iget-object p1, p1, Lauzw;->k:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnrm;->h:Lnrl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnrl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnrm;->i:Lnrl;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lnrl;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnrm;->h:Lnrl;

    .line 17
    .line 18
    iput-object p1, p0, Lnrm;->i:Lnrl;

    .line 19
    .line 20
    return-void
.end method
