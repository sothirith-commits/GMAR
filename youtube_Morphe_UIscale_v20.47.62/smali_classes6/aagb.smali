.class public final Laagb;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public final e:Lgy;

.field public final f:Laafz;

.field public g:Lbcjh;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final k:Laamz;

.field public final l:Lpt;

.field public final m:Lacrd;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laffp;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/GridLayoutManager;Lacrd;Laval;Larnr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laagb;->j:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laagb;->n:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Laagb;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Laagb;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 18
    .line 19
    iput-object p5, p0, Laagb;->m:Lacrd;

    .line 20
    .line 21
    iget-object p3, p6, Laval;->k:Lbdag;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Lbdag;->a:Lbdag;

    .line 26
    .line 27
    :cond_0
    sget-object p4, Lbcji;->a:Latru;

    .line 28
    .line 29
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p4}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object p4, p4, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Latrj;->o(Latrt;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p6, Laval;->k:Lbdag;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    sget-object p3, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :cond_1
    sget-object p4, Lbcji;->a:Latru;

    .line 53
    .line 54
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object p5, p4, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {p3, p5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p4, Latru;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p4, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_0
    check-cast p3, Lbcjh;

    .line 79
    .line 80
    iput-object p3, p0, Laagb;->g:Lbcjh;

    .line 81
    .line 82
    :cond_3
    new-instance p3, Laamz;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2, p6}, Laamz;-><init>(Laffp;Landroid/content/Context;Laval;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Laagb;->k:Laamz;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laagb;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move p3, v0

    .line 101
    :goto_1
    if-ge p3, p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Laags;

    .line 108
    .line 109
    iget-object p5, p0, Laagb;->h:Ljava/util/List;

    .line 110
    .line 111
    iget-object p6, p4, Laags;->i:Landroid/net/Uri;

    .line 112
    .line 113
    iget v1, p4, Laags;->b:I

    .line 114
    .line 115
    iget-object p4, p4, Laags;->j:Latqt;

    .line 116
    .line 117
    invoke-static {}, Laafo;->a()Laafn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p6}, Laafn;->g(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Laafn;->b(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Laafn;->e(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Laafn;->h(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Laafn;->c(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Laafn;->f(I)V

    .line 139
    .line 140
    .line 141
    const/4 p6, 0x1

    .line 142
    invoke-virtual {v2, p6}, Laafn;->d(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p4, v2, Laafn;->b:Latqt;

    .line 146
    .line 147
    invoke-virtual {v2}, Laafn;->a()Laafo;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance p1, Laafz;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p0, p2}, Laafz;-><init>(Laagb;Landroid/content/ContentResolver;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Laagb;->f:Laafz;

    .line 167
    .line 168
    new-instance p2, Lgy;

    .line 169
    .line 170
    new-instance p3, Laaga;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Laaga;-><init>(Laagb;)V

    .line 173
    .line 174
    .line 175
    const-class p4, Laafo;

    .line 176
    .line 177
    invoke-direct {p2, p4, p1, p3}, Lgy;-><init>(Ljava/lang/Class;Lgw;Lgx;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Laagb;->e:Lgy;

    .line 181
    .line 182
    new-instance p1, Laafy;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Laafy;-><init>(Laagb;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Laagb;->l:Lpt;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laagb;->e:Lgy;

    .line 2
    .line 3
    iget v0, v0, Lgy;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 0

    .line 1
    new-instance p1, Laagp;

    .line 2
    .line 3
    iget-object p2, p0, Laagb;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Laagp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnx;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final synthetic r(Lnx;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Laagb;->e:Lgy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgy;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laafo;

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Laagb;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p2, Laafo;->a:Landroid/net/Uri;

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laafo;

    .line 30
    .line 31
    iget-object v1, v1, Laafo;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    new-instance v3, Laafn;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Laafn;-><init>(Laafo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Laafn;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Laafn;->a()Laafo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    add-int/lit8 v3, v4, -0x1

    .line 59
    .line 60
    invoke-interface {v2, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lnx;->C()Laagp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p0, Laagb;->g:Lbcjh;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget v3, v3, Lbcjh;->f:I

    .line 73
    .line 74
    invoke-static {v3}, La;->dj(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x3

    .line 82
    if-ne v3, v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Laagb;->g:Lbcjh;

    .line 89
    .line 90
    iget v3, v3, Lbcjh;->c:I

    .line 91
    .line 92
    if-lt v2, v3, :cond_4

    .line 93
    .line 94
    iget-boolean v2, p2, Laafo;->h:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object v2, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    new-instance v2, Laafv;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, p0, p2, v3}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-boolean v3, p2, Laafo;->h:Z

    .line 107
    .line 108
    iget-object v6, p1, Laagp;->c:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v7, v0

    .line 116
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p1, Laagp;->d:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    if-lez v4, :cond_6

    .line 127
    .line 128
    iget-object v6, p1, Laagp;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v8, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v8, v0

    .line 141
    .line 142
    const-string v4, "%d"

    .line 143
    .line 144
    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v4, p1, Laagp;->b:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    sget-object v5, Laagp;->a:Landroid/graphics/ColorFilter;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p2, Laafo;->b:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Laagp;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-wide v5, p2, Laafo;->d:J

    .line 170
    .line 171
    invoke-static {v5, v6}, Laahl;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p2, v1, v0

    .line 178
    .line 179
    const p2, 0x7f1400a1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnx;->C()Laagp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laagp;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
