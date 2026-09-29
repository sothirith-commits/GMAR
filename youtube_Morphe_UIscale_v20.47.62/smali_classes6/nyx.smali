.class public Lnyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/graphics/drawable/GradientDrawable;

.field protected final j:Landroid/graphics/drawable/Drawable;

.field protected final k:Landroid/graphics/drawable/LayerDrawable;

.field protected l:Z

.field private final m:Landroid/content/Context;

.field private final n:Lanxh;

.field private final o:Laouf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanxh;Landroid/view/View;Landroid/view/View;Laouf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lnyx;->n:Lanxh;

    .line 6
    .line 7
    iput-object p3, p0, Lnyx;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lnyx;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lnyx;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lnyx;->o:Laouf;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b04b8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b15c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lnyx;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0b05a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lnyx;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0b00a9

    invoke-static {p4}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lnyx;->e:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0b03fd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lnyx;->f:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b04d1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lnyx;->g:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0b13ff

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p2, p0, Lnyx;->h:Landroid/view/View;

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p2}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lnyx;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    const/4 p2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2}, Labqv;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    iput-object p3, p0, Lnyx;->j:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    .line 108
    const/4 p5, 0x2

    .line 109
    .line 110
    new-array p5, p5, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    aput-object p1, p5, p2

    .line 113
    const/4 p1, 0x1

    .line 114
    .line 115
    aput-object p3, p5, p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p4, p5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    iput-object p4, p0, Lnyx;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 121
    return-void
.end method

.method private final a(Lahlj;Ljava/lang/Object;ZLandroid/view/View;Lbavv;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnyx;->n:Lanxh;

    .line 7
    .line 8
    iget-object v1, p0, Lnyx;->a:Landroid/view/View;

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 16
    .line 17
    iget-object p1, p0, Lnyx;->m:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected c(Lahlj;Ljava/lang/Object;Lbcov;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p3, Lbcov;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lbcov;->c:Laxnn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laxnn;->a:Laxnn;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v0, p3, Lbcov;->m:Lbdag;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbdag;->a:Lbdag;

    .line 29
    .line 30
    :cond_2
    sget-object v2, Lavfl;->a:Latru;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v2, v2, Latru;->d:Latrt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 45
    .line 46
    iget-object v0, p3, Lbcov;->m:Lbdag;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lbawe;->a:Latru;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v2, v2, Latru;->d:Latrt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p3, p3, Lbcov;->m:Lbdag;

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    sget-object p3, Lbdag;->a:Lbdag;

    .line 76
    .line 77
    :cond_4
    sget-object v0, Lbawe;->a:Latru;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Latrr;->d(Latru;)V

    .line 85
    .line 86
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 87
    .line 88
    iget-object v1, v0, Latru;->d:Latrt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    iget-object p3, v0, Latru;->b:Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    :goto_1
    move-object v1, p3

    .line 103
    .line 104
    check-cast v1, Lbavv;

    .line 105
    :cond_6
    move-object v9, v1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v9}, Lnyx;->e(Lahlj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lbcpb;ZLbavv;)V

    .line 115
    return-void
.end method

.method protected d(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p3, Lbcpm;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lbcpm;->f:Laxnn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laxnn;->a:Laxnn;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget v0, p3, Lbcpm;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p3, Lbcpm;->g:Laxnn;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Laxnn;->a:Laxnn;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget v0, p3, Lbcpm;->b:I

    .line 43
    .line 44
    const/high16 v2, 0x20000

    .line 45
    and-int/2addr v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p3, Lbcpm;->u:Lbcpb;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lbcpb;->a:Lbcpb;

    .line 54
    :cond_4
    move-object v7, v1

    .line 55
    .line 56
    iget-object v0, p3, Lbcpm;->p:Lbdag;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbdag;->a:Lbdag;

    .line 61
    .line 62
    :cond_5
    sget-object v1, Lavfl;->a:Latru;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 70
    .line 71
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v1, v1, Latru;->d:Latrt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_6

    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_6
    move v8, v1

    .line 85
    .line 86
    iget-object p3, p3, Lbcpm;->p:Lbdag;

    .line 87
    .line 88
    if-nez p3, :cond_7

    .line 89
    .line 90
    sget-object p3, Lbdag;->a:Lbdag;

    .line 91
    .line 92
    :cond_7
    sget-object p4, Lbawe;->a:Latru;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    move-object v9, p3

    .line 98
    .line 99
    check-cast v9, Lbavv;

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v9}, Lnyx;->e(Lahlj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lbcpb;ZLbavv;)V

    .line 106
    return-void
.end method

.method public final e(Lahlj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lbcpb;ZLbavv;)V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lnyx;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lnyx;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lnyx;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    iget v1, p5, Lbcpb;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    iput-boolean v6, p0, Lnyx;->l:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lnyx;->f(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iput-boolean v7, p0, Lnyx;->l:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lnyx;->f(Z)V

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lnyx;->f:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 59
    .line 60
    iget-object v4, p0, Lnyx;->g:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move v3, p6

    .line 67
    move-object v5, p7

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lnyx;->a(Lahlj;Ljava/lang/Object;ZLandroid/view/View;Lbavv;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 74
    .line 75
    :cond_3
    iget-object v4, p0, Lnyx;->h:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p6

    .line 82
    move-object v5, p7

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lnyx;->a(Lahlj;Ljava/lang/Object;ZLandroid/view/View;Lbavv;)V

    .line 86
    .line 87
    if-eqz p7, :cond_4

    .line 88
    .line 89
    if-nez p6, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v6, v7

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v4, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 95
    :cond_5
    return-void
.end method

.method protected final f(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnyx;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnyx;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnyx;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v0}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lnyx;->o:Laouf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laouf;->u()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lnyx;->b:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lnyx;->l:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lnyx;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v2, v0}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-boolean p1, p0, Lnyx;->l:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lnyx;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lnyx;->j:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2, p1}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method
