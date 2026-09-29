.class public final Laeex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Laefa;

.field private final d:F

.field private final e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lacrd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeex;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f07138e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Laeex;->d:F

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laeex;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0e0256

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iput-object p1, p0, Laeex;->b:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laefa;

    .line 63
    .line 64
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lgxs;

    .line 67
    .line 68
    iget-object p2, p2, Lgxs;->c:Lgxt;

    .line 69
    .line 70
    new-instance v1, Laeey;

    .line 71
    .line 72
    iget-object v2, p2, Lgxt;->eT:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lgvn;

    .line 79
    .line 80
    iget-object v3, p2, Lgxt;->b:Lgwj;

    .line 81
    .line 82
    iget-object v3, v3, Lgwj;->ca:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lashz;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Laeey;-><init>(Lgvn;Lashz;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ladys;

    .line 94
    .line 95
    iget-object v3, p2, Lgxt;->eX:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laekl;

    .line 102
    .line 103
    iget-object p2, p2, Lgxt;->eY:Lbjoo;

    .line 104
    .line 105
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lacel;

    .line 110
    .line 111
    invoke-direct {v2, v3, p2}, Ladys;-><init>(Laekl;Lacel;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1, v1, v2}, Laefa;-><init>(Landroid/support/v7/widget/RecyclerView;Laeey;Ladys;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Laeex;->c:Laefa;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laebz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Laebz;->a:Laecv;

    .line 10
    .line 11
    iget-object v0, p1, Laecv;->h:Laeby;

    .line 12
    .line 13
    instance-of v1, v0, Laebv;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laeex;->c:Laefa;

    .line 18
    .line 19
    invoke-virtual {p1}, Laefa;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v1, p2, Laebz;->e:Z

    .line 24
    .line 25
    iget-object v2, p0, Laeex;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    iget-boolean v3, p2, Laebz;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v3, p0, Laeex;->d:F

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Laebv;

    .line 41
    .line 42
    iget-object v0, v0, Laebv;->a:Landroid/net/Uri;

    .line 43
    .line 44
    new-instance v2, Laeaj;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Laecv;->g:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v5, Laeca;->e:Laeca;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v5, v4, :cond_2

    .line 63
    .line 64
    const-string v4, "video"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v4, "image"

    .line 68
    .line 69
    :goto_1
    invoke-direct {v2, v3, v4, v0}, Laeaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, Laecv;->e:Lj$/time/Duration;

    .line 75
    .line 76
    new-instance v1, Laefb;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, p1, Laecv;->d:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {p1}, Laecv;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v4, Ladyq;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0, v2, p1}, Ladyq;-><init>(Lj$/time/Duration;Lj$/time/Duration;Laeaj;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ladyr;

    .line 101
    .line 102
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Ladyr;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Laebz;->d:Lbmbt;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0, p2}, Laefb;-><init>(Ljava/util/List;Ladyr;Lbmbt;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p1, Laecv;->e:Lj$/time/Duration;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p1, Laecv;->d:Lj$/time/Duration;

    .line 126
    .line 127
    new-instance v3, Laefb;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Laecv;->k()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v6, Ladyq;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5, v2, p1}, Ladyq;-><init>(Lj$/time/Duration;Lj$/time/Duration;Laeaj;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Ladyr;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Ladyr;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Laebz;->d:Lbmbt;

    .line 160
    .line 161
    invoke-direct {v3, p1, v2, p2}, Laefb;-><init>(Ljava/util/List;Ladyr;Lbmbt;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :goto_2
    iget-object p1, p0, Laeex;->c:Laefa;

    .line 166
    .line 167
    iget-object p2, p1, Laefa;->d:Laefb;

    .line 168
    .line 169
    invoke-static {p2, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    iput-object v1, p1, Laefa;->d:Laefb;

    .line 177
    .line 178
    iget-object p2, p1, Laefa;->c:Ladys;

    .line 179
    .line 180
    iput-object p1, p2, Ladys;->c:Laefa;

    .line 181
    .line 182
    iget-object v0, p2, Ladys;->a:Lacel;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, p2, v1}, Lacel;->b(Lacem;Z)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Laefa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    new-instance v0, Landroid/util/Size;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-direct {v0, v1, p2}, Landroid/util/Size;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laefa;->b(Landroid/util/Size;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeex;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeex;->c:Laefa;

    .line 5
    .line 6
    invoke-virtual {p1}, Laefa;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
