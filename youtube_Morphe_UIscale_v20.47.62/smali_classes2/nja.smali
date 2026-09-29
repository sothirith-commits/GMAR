.class public final Lnja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Labmn;

.field public d:Laboc;

.field public e:Lofo;

.field private final f:Lbjmq;

.field private final g:Lbjmq;

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private j:Z

.field private final k:Labmh;

.field private final l:Lbjyp;


# direct methods
.method public constructor <init>(Labmh;Lbjmq;Lbjmq;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnja;->k:Labmh;

    .line 5
    .line 6
    iput-object p2, p0, Lnja;->f:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lnja;->g:Lbjmq;

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnja;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p4, p0, Lnja;->l:Lbjyp;

    .line 18
    .line 19
    invoke-virtual {p4}, Lbjyp;->fF()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p4, 0x7

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p3}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lncd;

    .line 38
    .line 39
    invoke-direct {p3, p0, p4}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Labmh;->b:Lblwt;

    .line 46
    .line 47
    new-instance p2, Lncd;

    .line 48
    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p1, Labmh;->a:Lblwt;

    .line 59
    .line 60
    new-instance p2, Lncd;

    .line 61
    .line 62
    invoke-direct {p2, p0, p4}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final b(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnja;->e:Lofo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnja;->g:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lnja;->l:Lbjyp;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjyp;->fF()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lnja;->f:Lbjmq;

    .line 32
    .line 33
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbmj;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbmj;->N()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lnja;->h:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lnja;->b:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const v6, 0x7f0b1782

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v3, p0, Lnja;->h:Landroid/view/ViewGroup;

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lnja;->h:Landroid/view/ViewGroup;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    :goto_0
    invoke-static {v3, v1}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    new-instance v7, Labsk;

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    invoke-direct {v7, v6, v8, v4}, Labsk;-><init>(II[B)V

    .line 80
    .line 81
    .line 82
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-static {v3, v7, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lbjyp;->fK()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v3, v6

    .line 109
    :goto_1
    iget-boolean v7, p0, Lnja;->i:Z

    .line 110
    .line 111
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v8}, Labqv;->at(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iput-boolean v8, p0, Lnja;->i:Z

    .line 122
    .line 123
    if-eq v7, v8, :cond_5

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    iget-boolean v3, p0, Lnja;->j:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v3, v6

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbjyp;->fK()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v7, 0x2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v8, 0x1f

    .line 143
    .line 144
    if-ge v2, v8, :cond_c

    .line 145
    .line 146
    :cond_7
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v8, Lbns;->a:[I

    .line 159
    .line 160
    invoke-static {v2}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    move v8, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/16 v8, 0x8

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lbpb;->f(I)Lbjq;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v8, v8, Lbjq;->e:I

    .line 175
    .line 176
    const/16 v9, 0x207

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lbpb;->f(I)Lbjq;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v9, v9, Lbjq;->e:I

    .line 183
    .line 184
    invoke-static {v0}, Labqv;->at(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    move v0, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2, v7}, Lbpb;->f(I)Lbjq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v0, v0, Lbjq;->e:I

    .line 197
    .line 198
    :goto_3
    sub-int/2addr v8, v9

    .line 199
    add-int/2addr v8, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    :goto_4
    iget-boolean v0, p0, Lnja;->i:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    move v0, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v0, v6

    .line 212
    :goto_5
    iput-boolean v0, p0, Lnja;->j:Z

    .line 213
    .line 214
    new-instance v0, Labsk;

    .line 215
    .line 216
    invoke-direct {v0, v8, v5, v4}, Labsk;-><init>(II[B)V

    .line 217
    .line 218
    .line 219
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    new-array v0, v7, [Labsm;

    .line 225
    .line 226
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    new-instance v3, Labsk;

    .line 229
    .line 230
    invoke-direct {v3, v2, v7, v4}, Labsk;-><init>(II[B)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v0, v6

    .line 234
    .line 235
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    new-instance v2, Labsk;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v2, p1, v3, v4}, Labsk;-><init>(II[B)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v5

    .line 244
    .line 245
    new-instance p1, Labsi;

    .line 246
    .line 247
    invoke-direct {p1, v0}, Labsi;-><init>([Labsm;)V

    .line 248
    .line 249
    .line 250
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    invoke-static {v1, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a(Laboc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnja;->d:Laboc;

    .line 2
    .line 3
    iget-object v0, p0, Lnja;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 9
    .line 10
    iget-object v0, p1, Labmu;->b:Labmn;

    .line 11
    .line 12
    iput-object v0, p0, Lnja;->c:Labmn;

    .line 13
    .line 14
    iget-object v0, p0, Lnja;->k:Labmh;

    .line 15
    .line 16
    iget v0, v0, Labmh;->o:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lnja;->l:Lbjyp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Labqv;->U(Labmu;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lnja;->b(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lnja;->b(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lnja;->b(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
