.class public final Laoqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanrf;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lanmt;

.field private final e:F

.field private final f:F

.field private g:Lbdnt;

.field private final h:Laool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laool;Lanml;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoqz;->h:Laool;

    .line 5
    .line 6
    const p2, 0x7f0e069c

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
    iput-object p2, p0, Laoqz;->a:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b08d2

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
    iput-object v0, p0, Laoqz;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0b15c8

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
    iput-object v1, p0, Laoqz;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lanmt;

    .line 39
    .line 40
    invoke-direct {v1, p3, v0}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laoqz;->d:Lanmt;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Laoqz;->e:F

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
    iput p1, p0, Laoqz;->f:F

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lbdnt;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqz;->g:Lbdnt;

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
    iget-object p1, p0, Laoqz;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laoqz;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laoqz;->h:Laool;

    .line 21
    .line 22
    iget-boolean p1, p1, Laool;->j:Z

    .line 23
    .line 24
    iget-object p2, p0, Laoqz;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Laoqz;->e:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget p1, p0, Laoqz;->f:F

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbdnt;

    .line 2
    .line 3
    iput-object p2, p0, Laoqz;->g:Lbdnt;

    .line 4
    .line 5
    iget-object p1, p0, Laoqz;->a:Landroid/view/View;

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
    iget v0, p2, Lbdnt;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    iget-object v2, p0, Laoqz;->h:Laool;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    and-int/2addr v0, v4

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p2, Lbdnt;->c:Lbdnk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbdnk;->a:Lbdnk;

    .line 33
    .line 34
    :cond_0
    iget v0, v0, Lbdnk;->c:I

    .line 35
    .line 36
    const/16 v1, 0x61

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p2, Lbdnt;->c:Lbdnk;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lbdnk;->a:Lbdnk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_0
    iget v1, v1, Lbdnk;->c:I

    .line 49
    .line 50
    const/16 v5, 0x62

    .line 51
    .line 52
    if-eq v1, v5, :cond_5

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbdnk;->a:Lbdnk;

    .line 57
    .line 58
    :cond_2
    iget v0, v0, Lbdnk;->c:I

    .line 59
    .line 60
    const/16 v1, 0x63

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v2, Laool;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lblo;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lblo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lblo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    .line 81
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0, p1}, Laoqz;->b(Lbdnt;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v0, v2, Laool;->f:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p1, v2, Laool;->i:Lasip;

    .line 98
    .line 99
    new-instance v1, Lakpy;

    .line 100
    .line 101
    const/16 v5, 0x14

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v5, v3}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v2, Laool;->h:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v1, Lamjt;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lamjt;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Laald;

    .line 118
    .line 119
    const/16 v4, 0x13

    .line 120
    .line 121
    invoke-direct {v3, v2, p2, p0, v4}, Laald;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_1
    iget-boolean v0, v2, Laool;->j:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Laoqz;->e:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget v0, p0, Laoqz;->f:F

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget p1, p2, Lbdnt;->b:I

    .line 141
    .line 142
    and-int/2addr p1, v4

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Laoqz;->d:Lanmt;

    .line 146
    .line 147
    iget-object v0, p2, Lbdnt;->f:Lbesh;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Lbesh;->a:Lbesh;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1, v0}, Lanmt;->c(Lbesh;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Laoqz;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    iget v0, p2, Lbdnt;->b:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v3, p2, Lbdnt;->e:Laxnn;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    sget-object v3, Laxnn;->a:Laxnn;

    .line 169
    .line 170
    :cond_9
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object p1, v2, Laool;->e:Lahlj;

    .line 178
    .line 179
    new-instance v0, Lahlh;

    .line 180
    .line 181
    iget-object v1, p2, Lbdnt;->h:Latqt;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Laool;->h(Lbdnt;)Lazjh;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, v0, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqz;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laoqz;->g:Lbdnt;

    .line 3
    .line 4
    iget-object v0, p0, Laoqz;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoqz;->d:Lanmt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanmt;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laoqz;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laoqz;->h:Laool;

    .line 2
    .line 3
    iget-boolean v1, v0, Laool;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbdnt;

    .line 12
    .line 13
    iget-object v1, v0, Laool;->d:Laaxp;

    .line 14
    .line 15
    new-instance v2, Laoor;

    .line 16
    .line 17
    invoke-direct {v2}, Laoor;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Laool;->b:Laffp;

    .line 34
    .line 35
    const-string v3, "endpoint_resolver_override"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Laool;->e:Lahlj;

    .line 41
    .line 42
    const-string v4, "interaction_logger_override"

    .line 43
    .line 44
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 48
    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lbdnt;->h:Latqt;

    .line 53
    .line 54
    invoke-virtual {v3}, Latqt;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "click_tracking_params"

    .line 59
    .line 60
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Laool;->h(Lbdnt;)Lazjh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string v4, "client_data_override"

    .line 70
    .line 71
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v3, v0, Laool;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lbdnt;->g:Lavuk;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lavuk;->a:Lavuk;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Latrq;

    .line 87
    .line 88
    sget-object v4, Lbdid;->b:Latru;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Latrq;->c(Latrg;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    sget-object v4, Lbdid;->b:Latru;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbdid;

    .line 104
    .line 105
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v6, Lbdid;

    .line 112
    .line 113
    iget v7, v6, Lbdid;->c:I

    .line 114
    .line 115
    and-int/2addr v7, v5

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-object v6, v6, Lbdid;->d:Layij;

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    sget-object v6, Layij;->a:Layij;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v7, Layij;

    .line 138
    .line 139
    iget v8, v7, Layij;->b:I

    .line 140
    .line 141
    or-int/lit8 v8, v8, 0x4

    .line 142
    .line 143
    iput v8, v7, Layij;->b:I

    .line 144
    .line 145
    iput-object v3, v7, Layij;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v3, Lbdid;

    .line 153
    .line 154
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Layij;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v6, v3, Lbdid;->d:Layij;

    .line 164
    .line 165
    iget v6, v3, Lbdid;->c:I

    .line 166
    .line 167
    or-int/2addr v6, v5

    .line 168
    iput v6, v3, Lbdid;->c:I

    .line 169
    .line 170
    :cond_3
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v3, Lbdid;

    .line 173
    .line 174
    iget v6, v3, Lbdid;->c:I

    .line 175
    .line 176
    and-int/lit8 v6, v6, 0x2

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-object v3, v3, Lbdid;->e:Layih;

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    sget-object v3, Layih;->a:Layih;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v6, Layih;

    .line 196
    .line 197
    iget v7, v6, Layih;->b:I

    .line 198
    .line 199
    or-int/lit8 v7, v7, 0x2

    .line 200
    .line 201
    iput v7, v6, Layih;->b:I

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    iput-boolean v7, v6, Layih;->d:Z

    .line 205
    .line 206
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v6, Lbdid;

    .line 212
    .line 213
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Layih;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v3, v6, Lbdid;->e:Layih;

    .line 223
    .line 224
    iget v3, v6, Lbdid;->c:I

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    iput v3, v6, Lbdid;->c:I

    .line 229
    .line 230
    :cond_5
    sget-object v3, Lbdid;->b:Latru;

    .line 231
    .line 232
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbdid;

    .line 237
    .line 238
    invoke-virtual {p1, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lavuk;

    .line 246
    .line 247
    invoke-interface {v2, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Laool;->c:Laoom;

    .line 251
    .line 252
    invoke-interface {p1, v5}, Laoom;->b(Z)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method
