.class public final Lbebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcus;


# instance fields
.field private final a:Lbeby;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lbcot;

.field private final f:F

.field private final g:F

.field private h:Lbysy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeby;Lbcok;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbebz;->a:Lbeby;

    .line 5
    .line 6
    const p2, 0x7f0e03c1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbebz;->b:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b05ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lbebz;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0b0d19

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lbebz;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lbcot;

    .line 39
    .line 40
    invoke-direct {v1, p3, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbebz;->e:Lbcot;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lbebz;->f:F

    .line 50
    .line 51
    new-instance p3, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x1010033

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lbebz;->g:F

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbebz;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbebz;->h:Lbysy;

    .line 3
    .line 4
    iget-object v0, p0, Lbebz;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbebz;->e:Lbcot;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcot;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbebz;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lbysy;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbebz;->h:Lbysy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lbebz;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbebz;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbebz;->a:Lbeby;

    .line 21
    .line 22
    check-cast p1, Lbdys;

    .line 23
    .line 24
    iget-boolean p1, p1, Lbdys;->j:Z

    .line 25
    .line 26
    iget-object p2, p0, Lbebz;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lbebz;->f:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget p1, p0, Lbebz;->g:F

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbysy;

    .line 2
    .line 3
    iput-object p2, p0, Lbebz;->h:Lbysy;

    .line 4
    .line 5
    iget-object p1, p0, Lbebz;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lbysy;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    iget-object v2, p0, Lbebz;->a:Lbeby;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p2, Lbysy;->c:Lbysk;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbysk;->a:Lbysk;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, Lbysk;->c:I

    .line 33
    .line 34
    const/16 v1, 0x61

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p2, Lbysy;->c:Lbysk;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbysk;->a:Lbysk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    iget v1, v1, Lbysk;->c:I

    .line 47
    .line 48
    const/16 v3, 0x62

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbysk;->a:Lbysk;

    .line 55
    .line 56
    :cond_2
    iget v0, v0, Lbysk;->c:I

    .line 57
    .line 58
    const/16 v1, 0x63

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    check-cast v0, Lbdys;

    .line 65
    .line 66
    iget-object v1, v0, Lbdys;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbao;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, v1, Lbao;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v1, Lbao;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0, p1}, Lbebz;->d(Lbysy;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v1, v0, Lbdys;->f:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object p1, v0, Lbdys;->i:Lbion;

    .line 99
    .line 100
    new-instance v3, Lbdyo;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lbdyo;-><init>(Lbdys;Landroid/content/pm/ResolveInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, v0, Lbdys;->h:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v3, Lbdyp;

    .line 112
    .line 113
    invoke-direct {v3}, Lbdyp;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lbdyq;

    .line 117
    .line 118
    invoke-direct {v4, v0, p2, p0}, Lbdyq;-><init>(Lbdys;Lbysy;Lbebz;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_1
    move-object v0, v2

    .line 126
    check-cast v0, Lbdys;

    .line 127
    .line 128
    iget-boolean v0, v0, Lbdys;->j:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Lbebz;->f:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget v0, p0, Lbebz;->g:F

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget p1, p2, Lbysy;->b:I

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x8

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lbebz;->e:Lbcot;

    .line 147
    .line 148
    iget-object v0, p2, Lbysy;->f:Lcaav;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Lcaav;->a:Lcaav;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1, v0}, Lbcot;->d(Lcaav;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lbebz;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    iget v0, p2, Lbysy;->b:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p2, Lbysy;->e:Lbpsx;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    :cond_a
    :goto_3
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    check-cast v2, Lbdys;

    .line 181
    .line 182
    iget-object p1, v2, Lbdys;->e:Laqnz;

    .line 183
    .line 184
    new-instance v0, Laqnw;

    .line 185
    .line 186
    iget-object v1, p2, Lbysy;->h:Lbkmk;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lbdys;->j(Lbysy;)Lbrxk;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, v0, p2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbebz;->a:Lbeby;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbdys;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbdys;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbysy;

    .line 15
    .line 16
    iget-object v2, v1, Lbdys;->d:Laijd;

    .line 17
    .line 18
    new-instance v3, Lbdzc;

    .line 19
    .line 20
    invoke-direct {v3}, Lbdzc;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lbdys;->b:Lanqq;

    .line 37
    .line 38
    const-string v3, "endpoint_resolver_override"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lbdys;->e:Laqnz;

    .line 44
    .line 45
    const-string v4, "interaction_logger_override"

    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 51
    .line 52
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lbysy;->h:Lbkmk;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "click_tracking_params"

    .line 62
    .line 63
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbdys;->j(Lbysy;)Lbrxk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string v4, "client_data_override"

    .line 73
    .line 74
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, v1, Lbdys;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lbysy;->g:Lbnna;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lbnna;->a:Lbnna;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbnmz;

    .line 90
    .line 91
    sget-object v4, Lbyko;->b:Lbknr;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lbkno;->c(Lbkna;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    sget-object v4, Lbyko;->b:Lbknr;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbyko;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbykn;

    .line 113
    .line 114
    iget-object v6, v4, Lbykn;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v6, Lbyko;

    .line 117
    .line 118
    iget v7, v6, Lbyko;->c:I

    .line 119
    .line 120
    and-int/2addr v7, v5

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v6, v6, Lbyko;->d:Lbqry;

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    sget-object v6, Lbqry;->a:Lbqry;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lbqrx;

    .line 134
    .line 135
    invoke-static {v3}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v6, Lbqrx;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v7, Lbqry;

    .line 145
    .line 146
    iget v8, v7, Lbqry;->b:I

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x4

    .line 149
    .line 150
    iput v8, v7, Lbqry;->b:I

    .line 151
    .line 152
    iput-object v3, v7, Lbqry;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Lbykn;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v3, Lbyko;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbqry;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v6, v3, Lbyko;->d:Lbqry;

    .line 171
    .line 172
    iget v6, v3, Lbyko;->c:I

    .line 173
    .line 174
    or-int/2addr v6, v5

    .line 175
    iput v6, v3, Lbyko;->c:I

    .line 176
    .line 177
    :cond_3
    iget-object v3, v4, Lbykn;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v3, Lbyko;

    .line 180
    .line 181
    iget v6, v3, Lbyko;->c:I

    .line 182
    .line 183
    and-int/lit8 v6, v6, 0x2

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    iget-object v3, v3, Lbyko;->e:Lbqru;

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    sget-object v3, Lbqru;->a:Lbqru;

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lbqrt;

    .line 198
    .line 199
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, Lbqrt;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v6, Lbqru;

    .line 205
    .line 206
    iget v7, v6, Lbqru;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x2

    .line 209
    .line 210
    iput v7, v6, Lbqru;->b:I

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    iput-boolean v7, v6, Lbqru;->d:Z

    .line 214
    .line 215
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v4, Lbykn;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v6, Lbyko;

    .line 221
    .line 222
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lbqru;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v3, v6, Lbyko;->e:Lbqru;

    .line 232
    .line 233
    iget v3, v6, Lbyko;->c:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    iput v3, v6, Lbyko;->c:I

    .line 238
    .line 239
    :cond_5
    sget-object v3, Lbyko;->b:Lbknr;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbyko;

    .line 246
    .line 247
    invoke-virtual {p1, v3, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbnna;

    .line 255
    .line 256
    invoke-interface {v0, p1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v1, Lbdys;->c:Lbdyv;

    .line 260
    .line 261
    invoke-interface {p1, v5}, Lbdyv;->a(Z)V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void
.end method
