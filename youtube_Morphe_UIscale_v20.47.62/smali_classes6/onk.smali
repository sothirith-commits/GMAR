.class public final Lonk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laidq;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lood;

.field public final d:Landroid/widget/ProgressBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/util/Set;

.field public final g:Laoga;

.field private final h:Lj$/util/Optional;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Lanzu;


# direct methods
.method public constructor <init>(Laidq;Lood;Lj$/util/Optional;Laoga;Lanzu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lonk;->a:Laidq;

    .line 6
    .line 7
    iput-object p2, p0, Lonk;->c:Lood;

    .line 8
    .line 9
    iput-object p6, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p7, p0, Lonk;->d:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p3, p0, Lonk;->h:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lonk;->f:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p4, p0, Lonk;->g:Laoga;

    .line 23
    .line 24
    iput-object p5, p0, Lonk;->n:Lanzu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lonk;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0803ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lonk;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v0, p0, Lonk;->c:Lood;

    .line 22
    .line 23
    iget v0, v0, Lood;->A:I

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lonk;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lonk;->m:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lonk;->m:Landroid/graphics/drawable/Drawable;

    .line 44
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lonk;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lonk;->g:Laoga;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Laoga;->w()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbglj;->by:Lbglj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lonk;->c(Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lonk;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lonk;->i()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080aba

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    const v1, 0x7f080abc

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lonk;->l:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lonk;->c:Lood;

    .line 50
    .line 51
    iget v0, v0, Lood;->A:I

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lonk;->l:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lonk;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lonk;->l:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lonk;->l:Landroid/graphics/drawable/Drawable;

    .line 65
    return-object v0
.end method

.method public final c(Lbglj;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lonk;->n:Lanzu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f040ae6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_0
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lonk;->h:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Llbp;

    .line 19
    .line 20
    iget-object v0, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0713ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result v3

    .line 44
    float-to-int v4, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0713aa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    move-result v3

    .line 60
    float-to-int v5, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    const v6, 0x7f0713ab

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    move-result v3

    .line 76
    float-to-int v6, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0c0112

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    move-result v7

    .line 92
    move-object v3, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v1 .. v7}, Llbp;->C(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method final e(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lonk;->g(Z)V

    .line 5
    .line 6
    new-instance v1, Lonj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p2, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    iget-object v1, p0, Lonk;->d:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eq p1, v3, :cond_5

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    if-eq p1, v1, :cond_f

    .line 34
    :goto_0
    move v2, v0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lonk;->g:Laoga;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laoga;->w()Z

    .line 46
    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->allowBoldIcons(Z)Z

    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbglj;->ih:Lbglj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lonk;->c(Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v2, p0, Lonk;->c:Lood;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lood;->b()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    .line 72
    const v2, 0x7f080f84

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    const v2, 0x7f080f86

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lonk;->i()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    const/4 v2, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lonk;->c:Lood;

    .line 106
    .line 107
    iget p1, p1, Lood;->A:I

    .line 108
    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lonk;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lonk;->j:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    const v2, 0x7f140107

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Lonk;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lonk;->i:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lonk;->g:Laoga;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Laoga;->w()Z

    .line 136
    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->allowBoldIcons(Z)Z

    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lbglj;->bg:Lbglj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lonk;->c(Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lonk;->i:Landroid/graphics/drawable/Drawable;

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iget-object v2, p0, Lonk;->c:Lood;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lood;->b()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lonk;->i()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    .line 168
    const v2, 0x7f080f01

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_7
    const v2, 0x7f080efc

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_8
    const v2, 0x7f080efb

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iput-object p1, p0, Lonk;->i:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :goto_4
    iget-object p1, p0, Lonk;->c:Lood;

    .line 185
    .line 186
    iget p1, p1, Lood;->A:I

    .line 187
    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lonk;->i:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lonk;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lonk;->i:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    :cond_9
    iget-object p1, p0, Lonk;->i:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    const v2, 0x7f1400d3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v2}, Lonk;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    iget-object p1, p0, Lonk;->k:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Lonk;->g:Laoga;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Laoga;->w()Z

    .line 216
    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->allowBoldIcons(Z)Z

    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    sget-object p1, Lbglj;->aR:Lbglj;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lonk;->c(Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iput-object p1, p0, Lonk;->k:Landroid/graphics/drawable/Drawable;

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iget-object v2, p0, Lonk;->c:Lood;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lood;->b()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lonk;->i()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    .line 248
    const v2, 0x7f080eed

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_c
    const v2, 0x7f080ee9

    .line 253
    goto :goto_5

    .line 254
    .line 255
    .line 256
    :cond_d
    const v2, 0x7f080ee8

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iput-object p1, p0, Lonk;->k:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    :goto_6
    iget-object p1, p0, Lonk;->c:Lood;

    .line 265
    .line 266
    iget p1, p1, Lood;->A:I

    .line 267
    .line 268
    if-ne p1, v1, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Lonk;->k:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lonk;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iput-object p1, p0, Lonk;->k:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    :cond_e
    iget-object p1, p0, Lonk;->k:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    const v2, 0x7f1400d0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v2}, Lonk;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    :goto_7
    iget-object p1, p0, Lonk;->c:Lood;

    .line 289
    .line 290
    iget p1, p1, Lood;->A:I

    .line 291
    .line 292
    if-eq p1, v0, :cond_10

    .line 293
    .line 294
    if-eq p1, v1, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 298
    :cond_10
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lonk;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lonk;->d:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lonk;->c:Lood;

    .line 3
    .line 4
    iget v0, v0, Lood;->A:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method
