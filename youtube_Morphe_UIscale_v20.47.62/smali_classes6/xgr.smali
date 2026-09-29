.class public Lxgr;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Lxgd;

.field e:Larnr;

.field public final f:Luhm;

.field public final g:Lxgp;

.field final h:Lwxp;

.field private final i:Larif;


# direct methods
.method public constructor <init>(Lxgd;Lwxp;Luhm;Lxgp;Larif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Lxgr;->e:Larnr;

    .line 9
    .line 10
    iput-object p1, p0, Lxgr;->a:Lxgd;

    .line 11
    .line 12
    iput-object p2, p0, Lxgr;->h:Lwxp;

    .line 13
    .line 14
    iput-object p3, p0, Lxgr;->f:Luhm;

    .line 15
    .line 16
    iput-object p4, p0, Lxgr;->g:Lxgp;

    .line 17
    .line 18
    iput-object p5, p0, Lxgr;->i:Larif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgr;->i:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgr;->i:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxgr;->e:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxgr;->i:Larif;

    .line 8
    .line 9
    invoke-virtual {v1}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b(Larnr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgr;->e:Larnr;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lmx;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxgr;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public g(Landroid/view/ViewGroup;I)Lnx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {}, Lbjwn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0e0509

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f0e050a

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Laocq;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v1, p1, p2}, Laocq;-><init>(Landroid/view/View;[C)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Lbjwn;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance p1, Lxgq;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lxgq;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final r(Lnx;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lmx;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Laocq;

    .line 8
    .line 9
    iget-object p2, p0, Lxgr;->a:Lxgd;

    .line 10
    .line 11
    iget-object v0, p0, Lxgr;->i:Larif;

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Latcl;

    .line 18
    .line 19
    iget-object v1, v1, Latcl;->d:Latcv;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Latcv;->a:Latcv;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lxhf;->c(Latcv;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lwed;

    .line 30
    .line 31
    invoke-direct {v2}, Lwed;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lwed;->C()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lwed;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lxge;->c:Lxge;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v3, Laocq;->v:I

    .line 45
    .line 46
    iget-object v3, p1, Laocq;->u:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v4, Lfgc;->c:Lfgc;

    .line 49
    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lfgo;->c()Lfgl;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p2, v5, v1, v2}, Lxgd;->a(Lfgl;Landroid/net/Uri;Lwed;)Lfgl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v4}, Lfru;->M(Lfgc;)Lfru;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lfgl;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lfgl;->q(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Latcl;

    .line 82
    .line 83
    iget p2, p2, Latcl;->b:I

    .line 84
    .line 85
    and-int/lit8 p2, p2, 0x4

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Laocq;->t:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Latcl;

    .line 96
    .line 97
    iget-object p2, p2, Latcl;->e:Ljava/lang/String;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Lmx;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lxgq;

    .line 114
    .line 115
    iget-object p1, p0, Lxgr;->i:Larif;

    .line 116
    .line 117
    invoke-virtual {p1}, Larif;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p2, p1

    .line 122
    iget-object p1, p0, Lxgr;->e:Larnr;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Latcv;

    .line 129
    .line 130
    sget v0, Lxgq;->u:I

    .line 131
    .line 132
    iget-object v0, v4, Lxgq;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p1, Latcv;->f:Latud;

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    sget-object v3, Latud;->a:Latud;

    .line 143
    .line 144
    :cond_2
    invoke-static {v3}, Lxhf;->e(Latud;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    aput-object v3, v1, v5

    .line 152
    .line 153
    const v3, 0x7f140961

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lxhf;->c(Latcv;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v1, p0, Lxgr;->a:Lxgd;

    .line 168
    .line 169
    new-instance v2, Lwed;

    .line 170
    .line 171
    invoke-direct {v2}, Lwed;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lwed;->C()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v2, v0}, Lxgd;->c(Landroid/net/Uri;Lwed;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lxgr;->h:Lwxp;

    .line 181
    .line 182
    iget-object v1, v1, Lwxp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Luhs;

    .line 185
    .line 186
    const v2, 0x15e9c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Luhs;->a(I)Luhf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object p1, p1, Latcv;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-long v2, p1

    .line 200
    invoke-static {v2, v3}, Ltum;->a(J)Luhh;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Luhg;->d(Luhh;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ltuf;->a(I)Luhh;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Luhg;->d(Luhh;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Luhf;->b(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Loaz;

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v3, p0

    .line 223
    invoke-direct/range {v2 .. v7}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

.method public final v(Lnx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxgq;

    .line 6
    .line 7
    sget v0, Lxgq;->u:I

    .line 8
    .line 9
    iget-object p1, p1, Lxgq;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 10
    .line 11
    invoke-static {p1}, Luhs;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
