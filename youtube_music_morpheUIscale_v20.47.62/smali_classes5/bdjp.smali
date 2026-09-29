.class public final Lbdjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lbdjq;

.field public final d:Ljava/util/List;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/PopupWindow;

.field public k:Lbdjn;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field private final m:Lbdjo;

.field private final n:Lbdgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdgu;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbdjq;Lj$/util/Optional;)V
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
    iput-object v0, p0, Lbdjp;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbdjp;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbdjp;->i:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbdjp;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbdjp;->n:Lbdgu;

    .line 19
    .line 20
    invoke-virtual {p7}, Lbdjq;->a()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbdjp;

    .line 35
    .line 36
    iget-object p3, p1, Lbdjp;->b:Landroid/view/View;

    .line 37
    .line 38
    :cond_0
    iput-object p3, p0, Lbdjp;->b:Landroid/view/View;

    .line 39
    .line 40
    iput-object p4, p0, Lbdjp;->e:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object p5, p0, Lbdjp;->f:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object p6, p0, Lbdjp;->g:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object p7, p0, Lbdjp;->c:Lbdjq;

    .line 47
    .line 48
    new-instance p1, Lbdjo;

    .line 49
    .line 50
    new-instance p2, Lbdjk;

    .line 51
    .line 52
    invoke-direct {p2}, Lbdjk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p8, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance p4, Lbdjl;

    .line 74
    .line 75
    invoke-direct {p4}, Lbdjl;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p8, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-direct {p1, p2, p3}, Lbdjo;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbdjp;->m:Lbdjo;

    .line 96
    .line 97
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
    check-cast v0, Lansc;

    .line 13
    .line 14
    const-wide/32 v2, 0x2b48aaf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lansc;

    .line 37
    .line 38
    const-wide/32 v2, 0x2b48ab3

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v4, v5}, Lansc;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x210

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, p1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-le v0, p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
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
    iget-object v1, p0, Lbdjp;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lbdjp;->f:Lj$/util/Optional;

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
    iget-object v2, p0, Lbdjp;->e:Lj$/util/Optional;

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
    iget-object v2, p0, Lbdjp;->g:Lj$/util/Optional;

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
    const v5, 0x7f070301

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
    iget-object v1, p0, Lbdjp;->f:Lj$/util/Optional;

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
    iget-object v2, p0, Lbdjp;->f:Lj$/util/Optional;

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
    iget-object v1, p0, Lbdjp;->e:Lj$/util/Optional;

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
    iget-object v2, p0, Lbdjp;->e:Lj$/util/Optional;

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
    iget-object v1, p0, Lbdjp;->g:Lj$/util/Optional;

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
    iget-object v2, p0, Lbdjp;->g:Lj$/util/Optional;

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
    iget-object v0, p0, Lbdjp;->j:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lbdjp;->j:Landroid/widget/PopupWindow;

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
    iget-object v1, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const v2, 0x7f0702fe

    .line 6
    .line 7
    .line 8
    const v3, 0x7f070300

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0702fa

    .line 12
    .line 13
    .line 14
    const v5, 0x7f070302

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0702fd

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lbdjp;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v8, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-direct {v8, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v8, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    iget-boolean v9, v0, Lbdjp;->i:Z

    .line 33
    .line 34
    const v10, 0x7f0702ff

    .line 35
    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    new-instance v8, Lbdjn;

    .line 40
    .line 41
    invoke-direct {v8, v1}, Lbdjn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, Lbdjp;->k:Lbdjn;

    .line 45
    .line 46
    iget-object v9, v0, Lbdjp;->b:Landroid/view/View;

    .line 47
    .line 48
    iget-object v11, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbdjp;->a()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v13, v0, Lbdjp;->m:Lbdjo;

    .line 55
    .line 56
    iput-object v9, v8, Lbdjn;->b:Landroid/view/View;

    .line 57
    .line 58
    iput-object v11, v8, Lbdjn;->c:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    iget-boolean v14, v13, Lbdjo;->a:Z

    .line 61
    .line 62
    iput-boolean v14, v8, Lbdjn;->m:Z

    .line 63
    .line 64
    iget-boolean v13, v13, Lbdjo;->b:Z

    .line 65
    .line 66
    iput-boolean v13, v8, Lbdjn;->n:Z

    .line 67
    .line 68
    iget-object v13, v8, Lbdjn;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v13, v9}, Lbdjr;->a(Landroid/content/Context;Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iput v9, v8, Lbdjn;->k:I

    .line 75
    .line 76
    iput-boolean v7, v8, Lbdjn;->l:Z

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
    iput v9, v8, Lbdjn;->e:I

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
    iput v9, v8, Lbdjn;->f:I

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
    iput v9, v8, Lbdjn;->g:I

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
    iput v9, v8, Lbdjn;->h:I

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
    iput v9, v8, Lbdjn;->i:I

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
    iput v9, v8, Lbdjn;->j:I

    .line 137
    .line 138
    invoke-virtual {v8, v12}, Lbdjn;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lbdjp;->n:Lbdgu;

    .line 145
    .line 146
    iget-object v9, v0, Lbdjp;->k:Lbdjn;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lbdgu;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lbdjp;->a()Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v8, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v0, Lbdjp;->h:Z

    .line 188
    .line 189
    if-eqz v8, :cond_1

    .line 190
    .line 191
    iget-object v8, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v10, 0x7f0702fc

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-float v9, v9

    .line 205
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v8, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    const v9, 0x7f080185

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v9}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    .line 221
    .line 222
    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 223
    .line 224
    .line 225
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v9, 0x1d

    .line 228
    .line 229
    if-lt v8, v9, :cond_6

    .line 230
    .line 231
    iget-object v10, v0, Lbdjp;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v1, v1

    .line 266
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-boolean v4, v0, Lbdjp;->i:Z

    .line 271
    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    iget-object v2, v0, Lbdjp;->k:Lbdjn;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v3}, Lbdjn;->measure(II)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/util/Size;

    .line 280
    .line 281
    iget-object v3, v0, Lbdjp;->k:Lbdjn;

    .line 282
    .line 283
    invoke-virtual {v3}, Lbdjn;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v3, v1

    .line 288
    iget-object v4, v0, Lbdjp;->k:Lbdjn;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbdjn;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/2addr v4, v1

    .line 295
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v4, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/high16 v5, -0x80000000

    .line 314
    .line 315
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroid/util/Size;

    .line 323
    .line 324
    iget-object v3, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/2addr v3, v1

    .line 335
    iget-object v4, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/2addr v4, v1

    .line 346
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-boolean v1, v0, Lbdjp;->i:Z

    .line 350
    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    iget-object v1, v0, Lbdjp;->k:Lbdjn;

    .line 354
    .line 355
    iget-boolean v3, v1, Lbdjn;->l:Z

    .line 356
    .line 357
    if-nez v3, :cond_4

    .line 358
    .line 359
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v1, v3, v3}, Lbdjn;->measure(II)V

    .line 364
    .line 365
    .line 366
    :cond_4
    iget v1, v1, Lbdjn;->k:I

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_5
    iget-object v1, v0, Lbdjp;->b:Landroid/view/View;

    .line 370
    .line 371
    invoke-static {v10, v1}, Lbdjr;->a(Landroid/content/Context;Landroid/view/View;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :goto_2
    move v12, v1

    .line 376
    iget-object v11, v0, Lbdjp;->b:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    iget-object v1, v0, Lbdjp;->m:Lbdjo;

    .line 387
    .line 388
    iget-boolean v2, v1, Lbdjo;->a:Z

    .line 389
    .line 390
    iget-boolean v1, v1, Lbdjo;->b:Z

    .line 391
    .line 392
    move/from16 v19, v1

    .line 393
    .line 394
    move/from16 v18, v2

    .line 395
    .line 396
    invoke-static/range {v10 .. v19}, Lbdjr;->c(Landroid/content/Context;Landroid/view/View;IIIIIIZZ)Landroid/graphics/Point;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_6
    iget-object v2, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 401
    .line 402
    iget-object v3, v0, Lbdjp;->b:Landroid/view/View;

    .line 403
    .line 404
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 405
    .line 406
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 407
    .line 408
    invoke-virtual {v2, v3, v7, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbdjp;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_7

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    iget-boolean v1, v0, Lbdjp;->i:Z

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    iget-object v1, v0, Lbdjp;->k:Lbdjn;

    .line 423
    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    invoke-virtual {v1}, Lbdjn;->getParent()Landroid/view/ViewParent;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    iget-object v1, v0, Lbdjp;->k:Lbdjn;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbdjn;->getRootView()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_3

    .line 439
    :cond_8
    iget-boolean v1, v0, Lbdjp;->i:Z

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    if-nez v1, :cond_9

    .line 443
    .line 444
    iget-object v1, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    iget-object v1, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    iget-object v1, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_3

    .line 475
    :cond_9
    move-object v1, v2

    .line 476
    :goto_3
    if-eqz v1, :cond_a

    .line 477
    .line 478
    iget-object v2, v0, Lbdjp;->a:Landroid/content/Context;

    .line 479
    .line 480
    const-string v3, "window"

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroid/view/WindowManager;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 493
    .line 494
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 495
    .line 496
    or-int/lit8 v4, v4, 0x2

    .line 497
    .line 498
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 499
    .line 500
    const v4, 0x3dcccccd    # 0.1f

    .line 501
    .line 502
    .line 503
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 504
    .line 505
    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    :cond_a
    :goto_4
    iget-object v1, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 509
    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    iget-object v1, v0, Lbdjp;->c:Lbdjq;

    .line 519
    .line 520
    iget-object v1, v1, Lbdjq;->a:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lbdjp;->d:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_b

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lbdjt;

    .line 542
    .line 543
    invoke-interface {v2}, Lbdjt;->b()V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_b
    iget-object v1, v0, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 548
    .line 549
    new-instance v2, Lbdjm;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lbdjm;-><init>(Lbdjp;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 555
    .line 556
    .line 557
    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjp;->j:Landroid/widget/PopupWindow;

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
