.class public final Laobr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/PopupWindow;

.field public j:Laobp;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lathz;

.field private final m:Laobq;

.field private final n:Lanzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanzy;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lathz;Lj$/util/Optional;)V
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
    iput-object v0, p0, Laobr;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laobr;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laobr;->h:Z

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laobr;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laobr;->n:Lanzy;

    .line 22
    .line 23
    invoke-virtual {p7}, Lathz;->H()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laobr;

    .line 38
    .line 39
    iget-object p3, p1, Laobr;->b:Landroid/view/View;

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, Laobr;->b:Landroid/view/View;

    .line 42
    .line 43
    iput-object p4, p0, Laobr;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iput-object p5, p0, Laobr;->e:Lj$/util/Optional;

    .line 46
    .line 47
    iput-object p6, p0, Laobr;->f:Lj$/util/Optional;

    .line 48
    .line 49
    iput-object p7, p0, Laobr;->l:Lathz;

    .line 50
    .line 51
    new-instance p1, Laobq;

    .line 52
    .line 53
    new-instance p2, Laobn;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p3}, Laobn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p8, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    new-instance p4, Laobn;

    .line 78
    .line 79
    const/4 p5, 0x3

    .line 80
    invoke-direct {p4, p5}, Laobn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p8, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-direct {p1, p2, p3}, Laobq;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Laobr;->m:Laobq;

    .line 101
    .line 102
    return-void
.end method

.method public static e(Landroid/content/Context;Lj$/util/Optional;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafgi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafgi;->bs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafgi;

    .line 34
    .line 35
    const-wide/32 v2, 0x2b48ab3

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int p1, v2

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x210

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-le v0, p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laobr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laobr;->e:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Laobr;->d:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Laobr;->f:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v5, 0x7f070403

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    :goto_0
    iget-object v1, p0, Laobr;->e:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Laobr;->e:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Laobr;->d:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Laobr;->d:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Laobr;->f:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Laobr;->f:Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const v2, 0x7f070400

    .line 6
    .line 7
    .line 8
    const v3, 0x7f070402

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0703fc

    .line 12
    .line 13
    .line 14
    const v5, 0x7f070404

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0703ff

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Laobr;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v8, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-direct {v8, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v8, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    iget-boolean v9, v0, Laobr;->h:Z

    .line 33
    .line 34
    const v10, 0x7f070401

    .line 35
    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    new-instance v8, Laobp;

    .line 40
    .line 41
    invoke-direct {v8, v1}, Laobp;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, Laobr;->j:Laobp;

    .line 45
    .line 46
    iget-object v9, v0, Laobr;->b:Landroid/view/View;

    .line 47
    .line 48
    iget-object v11, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0}, Laobr;->a()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v13, v0, Laobr;->m:Laobq;

    .line 55
    .line 56
    iput-object v9, v8, Laobp;->b:Landroid/view/View;

    .line 57
    .line 58
    iput-object v11, v8, Laobp;->c:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    iget-boolean v14, v13, Laobq;->a:Z

    .line 61
    .line 62
    iput-boolean v14, v8, Laobp;->m:Z

    .line 63
    .line 64
    iget-boolean v13, v13, Laobq;->b:Z

    .line 65
    .line 66
    iput-boolean v13, v8, Laobp;->n:Z

    .line 67
    .line 68
    iget-object v13, v8, Laobp;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v13, v9}, Lakid;->x(Landroid/content/Context;Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iput v9, v8, Laobp;->k:I

    .line 75
    .line 76
    iput-boolean v7, v8, Laobp;->l:Z

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v8, Laobp;->e:I

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iput v9, v8, Laobp;->f:I

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iput v9, v8, Laobp;->g:I

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v8, Laobp;->h:I

    .line 117
    .line 118
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iput v9, v8, Laobp;->i:I

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iput v9, v8, Laobp;->j:I

    .line 137
    .line 138
    invoke-virtual {v8, v12}, Laobp;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Laobr;->n:Lanzy;

    .line 145
    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    iget-object v9, v0, Laobr;->j:Laobp;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lanzy;->a(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0}, Laobr;->a()Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    iget-object v8, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v0, Laobr;->g:Z

    .line 190
    .line 191
    if-eqz v8, :cond_2

    .line 192
    .line 193
    iget-object v8, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const v10, 0x7f0703fe

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v8, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    const v9, 0x7f0802e7

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v9}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 225
    .line 226
    .line 227
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v9, 0x1d

    .line 230
    .line 231
    if-lt v8, v9, :cond_7

    .line 232
    .line 233
    iget-object v10, v0, Laobr;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v1

    .line 268
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-boolean v4, v0, Laobr;->h:Z

    .line 273
    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    iget-object v2, v0, Laobr;->j:Laobp;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v3}, Laobp;->measure(II)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Landroid/util/Size;

    .line 282
    .line 283
    iget-object v3, v0, Laobr;->j:Laobp;

    .line 284
    .line 285
    invoke-virtual {v3}, Laobp;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v1

    .line 290
    iget-object v4, v0, Laobr;->j:Laobp;

    .line 291
    .line 292
    invoke-virtual {v4}, Laobp;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    add-int/2addr v4, v1

    .line 297
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v4, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/high16 v5, -0x80000000

    .line 316
    .line 317
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Landroid/util/Size;

    .line 325
    .line 326
    iget-object v3, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v3, v1

    .line 337
    iget-object v4, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/2addr v4, v1

    .line 348
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-boolean v1, v0, Laobr;->h:Z

    .line 352
    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    iget-object v1, v0, Laobr;->j:Laobp;

    .line 356
    .line 357
    iget-boolean v3, v1, Laobp;->l:Z

    .line 358
    .line 359
    if-nez v3, :cond_5

    .line 360
    .line 361
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1, v3, v3}, Laobp;->measure(II)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget v1, v1, Laobp;->k:I

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    iget-object v1, v0, Laobr;->b:Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v10, v1}, Lakid;->x(Landroid/content/Context;Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_2
    move v12, v1

    .line 378
    iget-object v11, v0, Laobr;->b:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    iget-object v1, v0, Laobr;->m:Laobq;

    .line 389
    .line 390
    iget-boolean v2, v1, Laobq;->a:Z

    .line 391
    .line 392
    iget-boolean v1, v1, Laobq;->b:Z

    .line 393
    .line 394
    move/from16 v19, v1

    .line 395
    .line 396
    move/from16 v18, v2

    .line 397
    .line 398
    invoke-static/range {v10 .. v19}, Lakid;->z(Landroid/content/Context;Landroid/view/View;IIIIIIZZ)Landroid/graphics/Point;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_7
    iget-object v2, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 403
    .line 404
    iget-object v3, v0, Laobr;->b:Landroid/view/View;

    .line 405
    .line 406
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 407
    .line 408
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 409
    .line 410
    invoke-virtual {v2, v3, v7, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Laobr;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_8

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    iget-boolean v1, v0, Laobr;->h:Z

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    iget-object v1, v0, Laobr;->j:Laobp;

    .line 425
    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    invoke-virtual {v1}, Laobp;->getParent()Landroid/view/ViewParent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    iget-object v1, v0, Laobr;->j:Laobp;

    .line 435
    .line 436
    invoke-virtual {v1}, Laobp;->getRootView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_3

    .line 441
    :cond_9
    iget-boolean v1, v0, Laobr;->h:Z

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    if-nez v1, :cond_a

    .line 445
    .line 446
    iget-object v1, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    iget-object v1, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    iget-object v1, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_3

    .line 477
    :cond_a
    move-object v1, v2

    .line 478
    :goto_3
    if-eqz v1, :cond_b

    .line 479
    .line 480
    iget-object v2, v0, Laobr;->a:Landroid/content/Context;

    .line 481
    .line 482
    const-string v3, "window"

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroid/view/WindowManager;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 495
    .line 496
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 497
    .line 498
    or-int/lit8 v4, v4, 0x2

    .line 499
    .line 500
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 501
    .line 502
    const v4, 0x3dcccccd    # 0.1f

    .line 503
    .line 504
    .line 505
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 506
    .line 507
    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    :goto_4
    iget-object v1, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 511
    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    iget-object v1, v0, Laobr;->l:Lathz;

    .line 521
    .line 522
    iget-object v1, v1, Lathz;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Laobr;->c:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_c

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lbnlz;

    .line 544
    .line 545
    invoke-virtual {v2}, Lbnlz;->m()V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_c
    iget-object v1, v0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 550
    .line 551
    new-instance v2, Loia;

    .line 552
    .line 553
    const/4 v3, 0x5

    .line 554
    invoke-direct {v2, v0, v3}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laobr;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(Lbnlz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laobr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
