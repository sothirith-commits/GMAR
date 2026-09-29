.class public final Lahxn;
.super Lahxz;
.source "PG"


# instance fields
.field public ah:Lahxc;

.field public ai:Laoif;

.field public aj:Laoik;

.field public ak:Laoga;

.field public al:Lanzu;

.field public am:Lafgi;

.field public an:Lamlx;

.field private ao:Landroid/graphics/drawable/Drawable;

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:Landroid/graphics/drawable/Drawable;

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahxz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aV(Lahzv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahzv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lahzv;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lahxn;->ar:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lahxn;->ao:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lahxn;->aq:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Lahxn;->ap:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lahxz;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahxn;->ah:Lahxc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lahxc;->a(Lca;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lahxn;->ah:Lahxc;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lahxc;->j(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aj()V
    .locals 5

    .line 1
    invoke-super {p0}, Lahxz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxn;->ah:Lahxc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lahxc;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahxn;->ah:Lahxc;

    .line 13
    .line 14
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 15
    .line 16
    iget-object v1, v0, Lahxf;->x:Lahlj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lahls;

    .line 27
    .line 28
    const v4, 0x335ba

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v2, v4}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lahxf;->I:Lahls;

    .line 39
    .line 40
    iget-object v0, v0, Lahxf;->I:Lahls;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lahlj;->m(Lahlu;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lahxn;->ah:Lahxc;

    .line 46
    .line 47
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 48
    .line 49
    iget-object v1, v0, Lahxf;->J:Lahls;

    .line 50
    .line 51
    const v2, 0x335bb

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lahxf;->b(Lahls;Lahlx;)Lahls;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v1, v0, Lahxf;->J:Lahls;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lahxn;->ah:Lahxc;

    .line 67
    .line 68
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 69
    .line 70
    iget-object v1, v0, Lahxf;->K:Lahls;

    .line 71
    .line 72
    const v2, 0x335bc

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lahxf;->b(Lahls;Lahlx;)Lahls;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput-object v1, v0, Lahxf;->K:Lahls;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method protected final bf()Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const v1, 0x7f0e03f9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b060a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lahxn;->ah:Lahxc;

    .line 28
    .line 29
    invoke-virtual {v2}, Lahxc;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lahxn;->am:Lafgi;

    .line 39
    .line 40
    invoke-virtual {v2}, Lafgi;->bf()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lahxn;->ah:Lahxc;

    .line 55
    .line 56
    iget-object v2, v2, Lahxc;->c:Lahxf;

    .line 57
    .line 58
    iget-object v2, v2, Lahxf;->r:Lahzv;

    .line 59
    .line 60
    const v5, 0x7f0b060b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lahzv;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v6, v7, :cond_5

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lahzv;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const v6, 0x7f1409a8

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v6, 0x7f1409a7

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const v6, 0x7f1409a9

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v6, 0x7f1409aa

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f0b0609

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lahxn;->aV(Lahzv;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lahxn;->aV(Lahzv;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance v2, Lahuu;

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-direct {v2, p0, v5}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const v1, 0x7f0b029f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f0b029e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v5, p0, Lahxn;->as:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, p0, Lahxn;->ah:Lahxc;

    .line 158
    .line 159
    invoke-virtual {v2}, Lahxc;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    iget-object v2, p0, Lahxn;->am:Lafgi;

    .line 166
    .line 167
    invoke-virtual {v2}, Lafgi;->aU()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lahuu;

    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-direct {v2, p0, v3}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bh()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bi()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f1507f7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lahxn;->ak:Laoga;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lahxn;->al:Lanzu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laoga;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lahxn;->al:Lanzu;

    .line 24
    .line 25
    sget-object v1, Lbglj;->jZ:Lbglj;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lahxn;->ap:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object p1, p0, Lahxn;->al:Lanzu;

    .line 38
    .line 39
    sget-object v1, Lbglj;->jb:Lbglj;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lahxn;->aq:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p1, p0, Lahxn;->al:Lanzu;

    .line 52
    .line 53
    sget-object v1, Lbglj;->jc:Lbglj;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lahxn;->ar:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object p1, p0, Lahxn;->al:Lanzu;

    .line 66
    .line 67
    sget-object v1, Lbglj;->cK:Lbglj;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lahxn;->as:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const p1, 0x7f081477

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lahxn;->ap:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const p1, 0x7f081440

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lahxn;->aq:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const p1, 0x7f08143e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lahxn;->ar:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const p1, 0x7f081390

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lahxn;->as:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lahxn;->ap:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iput-object p1, p0, Lahxn;->ao:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Laobm;->aE:Z

    .line 138
    .line 139
    invoke-super {p0, v0}, Lahxz;->ki(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahxz;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxn;->an:Lamlx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamlx;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahxz;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahxn;->ah:Lahxc;

    .line 5
    .line 6
    iget-object p1, p1, Lahxc;->c:Lahxf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahxf;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
