.class public final Laeyq;
.super Laeyd;
.source "PG"


# instance fields
.field public final p:Lblxj;

.field public q:Larif;

.field public r:Z

.field private final s:Lafkh;

.field private v:Larif;

.field private final w:Lbksw;

.field private final x:Lbksw;

.field private final y:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Lbjyq;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Laeyd;-><init>(Landroid/content/Context;Lahlj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeyq;->s:Lafkh;

    .line 5
    .line 6
    iput-object p3, p0, Laeyq;->y:Lbjyq;

    .line 7
    .line 8
    sget-object p1, Largr;->a:Largr;

    .line 9
    .line 10
    iput-object p1, p0, Laeyq;->v:Larif;

    .line 11
    .line 12
    iput-object p1, p0, Laeyq;->l:Larif;

    .line 13
    .line 14
    new-instance p2, Lbksw;

    .line 15
    .line 16
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laeyq;->w:Lbksw;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lblxj;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laeyq;->p:Lblxj;

    .line 32
    .line 33
    iput-object p1, p0, Laeyq;->q:Larif;

    .line 34
    .line 35
    new-instance p1, Lbksw;

    .line 36
    .line 37
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laeyq;->x:Lbksw;

    .line 41
    .line 42
    return-void
.end method

.method private final ar(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Laeyd;->b:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Laeyd;->b:Z

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, p0, Laeyq;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Laeyq;->q:Larif;

    .line 17
    .line 18
    invoke-virtual {p1}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Laeyq;->q:Larif;

    .line 25
    .line 26
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p2, p0, Laeyq;->b:Z

    .line 31
    .line 32
    check-cast p1, Laevz;

    .line 33
    .line 34
    iget-object p1, p1, Laevz;->e:Lblws;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laeyq;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laeyq;->p:Lblxj;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lblxj;->aZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laeyq;->q:Larif;

    .line 20
    .line 21
    invoke-virtual {p1}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Laeyq;->r:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Laeyq;->t(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laeyq;->a:Landroid/content/Context;

    .line 37
    .line 38
    const p2, 0x7f140de9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Laeyd;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laeyd;->l(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeyq;->x:Lbksw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Largr;->a:Largr;

    .line 10
    .line 11
    iput-object p1, p0, Laeyq;->q:Larif;

    .line 12
    .line 13
    return-void
.end method

.method protected final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeyq;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laeyq;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0809

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laeyq;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b14ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, Laeyq;->d:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Laeyd;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laeyq;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b14f0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Laeyq;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Laeyq;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Ladet;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v2}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laeyq;->y:Lbjyq;

    .line 65
    .line 66
    const-wide/32 v4, 0x2b91979

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v1, 0x7f040b11

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Laeyq;->ar(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 90
    .line 91
    const v1, 0x7f0b14ef

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    const v1, 0x7f040b10

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Laeyq;->ar(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lbdgu;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lbdgu;->c:I

    .line 4
    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbamg;->b:Latru;

    .line 11
    .line 12
    invoke-virtual {v0}, Latru;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lbdgu;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Laeyq;->v:Larif;

    .line 30
    .line 31
    iget-object v0, p0, Laeyq;->w:Lbksw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbksw;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laeyq;->v:Larif;

    .line 37
    .line 38
    invoke-virtual {v1}, Larif;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Laeyq;->s:Lafkh;

    .line 46
    .line 47
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Laeyq;->v:Larif;

    .line 52
    .line 53
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Laeob;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 86
    .line 87
    iput-object v0, p0, Laeyq;->j:Larif;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget v0, p1, Lbdgu;->c:I

    .line 92
    .line 93
    const/high16 v1, 0x10000

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p1, Lbdgu;->o:Lbdgo;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lbdgo;->a:Lbdgo;

    .line 103
    .line 104
    :cond_2
    iget v0, v0, Lbdgo;->b:I

    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p1, Lbdgu;->o:Lbdgo;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lbdgo;->a:Lbdgo;

    .line 114
    .line 115
    :cond_3
    iget-object v0, v0, Lbdgo;->c:Lbdag;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, Lbdag;->a:Lbdag;

    .line 120
    .line 121
    :cond_4
    sget-object v1, Lavfl;->a:Latru;

    .line 122
    .line 123
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 131
    .line 132
    iget-object v1, v1, Latru;->d:Latrt;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p1, Lbdgu;->o:Lbdgo;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lbdgo;->a:Lbdgo;

    .line 146
    .line 147
    :cond_6
    iget-object p1, p1, Lbdgo;->c:Lbdag;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lbdag;->a:Lbdag;

    .line 152
    .line 153
    :cond_7
    sget-object v0, Lavfl;->a:Latru;

    .line 154
    .line 155
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 163
    .line 164
    iget-object v1, v0, Latru;->d:Latrt;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    check-cast p1, Lavez;

    .line 180
    .line 181
    iget v0, p1, Lavez;->b:I

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Lahlh;

    .line 188
    .line 189
    iget-object v1, p1, Lavez;->x:Latqt;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Laeyq;->l:Larif;

    .line 199
    .line 200
    iget-object v0, p0, Laeyq;->k:Lahlj;

    .line 201
    .line 202
    iget-object v1, p0, Laeyq;->l:Larif;

    .line 203
    .line 204
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lavez;->j:Laxnn;

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    sget-object p1, Laxnn;->a:Laxnn;

    .line 216
    .line 217
    :cond_9
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Laeyq;->j:Larif;

    .line 226
    .line 227
    :cond_a
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeyd;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeyd;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Laeyd;->i:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laeyd;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Laeyq;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeyq;->x:Lbksw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbksw;->d()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Largr;->a:Largr;

    .line 28
    .line 29
    iput-object v0, p0, Laeyq;->q:Larif;

    .line 30
    .line 31
    iget-object v0, p0, Laeyq;->w:Lbksw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbksw;->d()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Laeyq;->r:Z

    .line 37
    .line 38
    return-void
.end method

.method public final t(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeyq;->p:Lblxj;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeyq;->v:Larif;

    .line 11
    .line 12
    invoke-virtual {v0}, Larif;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Laxgs;->a:Laxgs;

    .line 20
    .line 21
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Latuz;->a:Latuz;

    .line 26
    .line 27
    new-instance v1, Latuy;

    .line 28
    .line 29
    invoke-direct {v1}, Latuy;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Latuy;->c([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Laxgs;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Laxgs;->d:Laqeo;

    .line 55
    .line 56
    iget v1, v2, Laxgs;->b:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    or-int/2addr v1, v3

    .line 60
    iput v1, v2, Laxgs;->b:I

    .line 61
    .line 62
    sget-object v1, Laxgr;->a:Laxgr;

    .line 63
    .line 64
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Laxgr;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput v4, v2, Laxgr;->c:I

    .line 77
    .line 78
    iget v5, v2, Laxgr;->b:I

    .line 79
    .line 80
    or-int/2addr v5, v4

    .line 81
    iput v5, v2, Laxgr;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laxgr;

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Laxgs;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Laxgs;->c:Laxgr;

    .line 100
    .line 101
    iget v1, v2, Laxgs;->b:I

    .line 102
    .line 103
    or-int/2addr v1, v4

    .line 104
    iput v1, v2, Laxgs;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laxgs;

    .line 111
    .line 112
    iget-object v1, p0, Laeyq;->s:Lafkh;

    .line 113
    .line 114
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Laeyq;->v:Larif;

    .line 123
    .line 124
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Laeyq;->v:Larif;

    .line 129
    .line 130
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Lbame;->c(Ljava/lang/String;)Lbamc;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lbamh;->c:Lbamh;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object p1, Lbamh;->b:Lbamh;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v4, p1}, Lbamc;->e(Lbamh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lbamc;->f()Lbame;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lbame;->d()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v2, v0, p1}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lhie;

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lhie;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Laeok;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Laeok;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final u(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lbdgu;Lamwj;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Laeyd;->l(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Laeyq;->r(Lbdgu;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laevz;

    .line 8
    .line 9
    iget-object p3, p0, Laeyq;->y:Lbjyq;

    .line 10
    .line 11
    invoke-direct {p1, p2, p4, p3}, Laevz;-><init>(Landroid/support/v7/widget/RecyclerView;Lamwj;Lbjyq;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Laeyq;->x:Lbksw;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbksw;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Laevz;->h:Lbkrp;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Laevz;->d:Lblws;

    .line 24
    .line 25
    iget-object p4, p1, Laevz;->e:Lblws;

    .line 26
    .line 27
    new-instance v0, Lovz;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lovz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Laevx;

    .line 39
    .line 40
    sget-object v0, Laevy;->a:Laevy;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {p4, v2, v1, v0}, Laevx;-><init>(IZLaevy;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lovz;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lovz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4, v1}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p4, p1, Laevz;->f:Lblws;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Laddy;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {p4, v1}, Laddy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Laevw;

    .line 76
    .line 77
    sget-object v1, Laeyn;->a:Laeyn;

    .line 78
    .line 79
    invoke-direct {p4, v2, v0, v1}, Laevw;-><init>(ILaevy;Laeyn;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lial;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4, v0}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p4, Laddy;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-direct {p4, v0}, Laddy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lbkrp;->w()Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p1, Laevz;->h:Lbkrp;

    .line 109
    .line 110
    :cond_0
    iget-object p3, p1, Laevz;->h:Lbkrp;

    .line 111
    .line 112
    new-instance p4, Laeob;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p4, p0, v0}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Lbksw;->e(Lbksx;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Laevz;->c()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Laeyq;->q:Larif;

    .line 134
    .line 135
    return-void
.end method
