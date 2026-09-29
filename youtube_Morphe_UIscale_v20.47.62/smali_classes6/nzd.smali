.class public final Lnzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loav;

.field private final b:Lnxt;

.field private final c:Landroid/view/View;

.field private d:Lahlj;

.field private e:Lavez;

.field private f:Lbbht;


# direct methods
.method public constructor <init>(Loav;Lnxt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnzd;->a:Loav;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnzd;->b:Lnxt;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnzd;->c:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnzd;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnzd;->b:Lnxt;

    .line 9
    .line 10
    iget-object v1, v0, Lnxt;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnzd;->f:Lbbht;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v3, p0, Lnzd;->d:Lahlj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lnxt;->d:Landroid/view/View;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lnxt;->b:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lnxt;->d:Landroid/view/View;

    .line 38
    .line 39
    iget-object v4, v0, Lnxt;->d:Landroid/view/View;

    .line 40
    .line 41
    const v5, 0x7f0b0cea

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v4, v0, Lnxt;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, v0, Lnxt;->d:Landroid/view/View;

    .line 53
    .line 54
    const v5, 0x7f0b1665

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v4, v0, Lnxt;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v0, Lnxt;->d:Landroid/view/View;

    .line 66
    .line 67
    const v5, 0x7f0b00e3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v4, v0, Lnxt;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, v0, Lnxt;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v5, Lnxr;

    .line 81
    .line 82
    invoke-direct {v5, v0, v2}, Lnxr;-><init>(Lnxt;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lnxt;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v4, Lnxr;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v0, v5}, Lnxr;-><init>(Lnxt;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v2, Lahlh;

    .line 100
    .line 101
    iget-object v4, v1, Lbbht;->g:Latqt;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lahlh;-><init>(Latqt;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-interface {v3, v2, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lbbht;->d:Lbdag;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    sget-object v2, Lbdag;->a:Lbdag;

    .line 115
    .line 116
    :cond_2
    sget-object v3, Lavfl;->a:Latru;

    .line 117
    .line 118
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 126
    .line 127
    iget-object v5, v3, Latru;->d:Latrt;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    check-cast v2, Lavez;

    .line 143
    .line 144
    iget v3, v1, Lbbht;->b:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v1, Lbbht;->e:Lbdag;

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    sget-object v3, Lbdag;->a:Lbdag;

    .line 155
    .line 156
    :cond_4
    sget-object v5, Lavfl;->a:Latru;

    .line 157
    .line 158
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 166
    .line 167
    iget-object v6, v5, Latru;->d:Latrt;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_1
    check-cast v3, Lavez;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v3, v4

    .line 186
    :goto_2
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget v5, v2, Lavez;->b:I

    .line 189
    .line 190
    and-int/lit16 v5, v5, 0x1000

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v5, v2, Lavez;->o:Lavuk;

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v5, Lavuk;->a:Lavuk;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v5, v4

    .line 202
    :cond_8
    :goto_3
    iput-object v5, v0, Lnxt;->h:Lavuk;

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget v5, v3, Lavez;->b:I

    .line 207
    .line 208
    and-int/lit16 v5, v5, 0x2000

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-object v4, v3, Lavez;->p:Lavuk;

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    sget-object v4, Lavuk;->a:Lavuk;

    .line 217
    .line 218
    :cond_9
    iput-object v4, v0, Lnxt;->i:Lavuk;

    .line 219
    .line 220
    iget-object v1, v1, Lbbht;->c:Laxnn;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    sget-object v1, Laxnn;->a:Laxnn;

    .line 225
    .line 226
    :cond_a
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2}, Lnxt;->a(Lavez;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v3}, Lnxt;->a(Lavez;)Landroid/text/Spanned;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v0, Lnxt;->e:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v4, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lnxt;->f:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lnxt;->g:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzd;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnzd;->b:Lnxt;

    .line 8
    .line 9
    iget-object v0, v0, Lnxt;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnzd;->e:Lavez;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnzd;->a:Loav;

    .line 6
    .line 7
    invoke-virtual {v0}, Loav;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lnzd;->f:Lbbht;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lnzd;->e:Lavez;

    .line 18
    .line 19
    iget v2, v1, Lavez;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x1000

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lavez;->o:Lavuk;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lavuk;->a:Lavuk;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lnyq;->g(Lavuk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Loav;->K(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lnzd;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnzd;->f:Lbbht;

    .line 42
    .line 43
    iget-wide v1, v1, Lbbht;->f:J

    .line 44
    .line 45
    iget-object v3, v0, Lnyq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v1, v4

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Loav;->m:Laaxp;

    .line 56
    .line 57
    new-instance v5, Loat;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v4, v3, v6}, Loat;-><init>(Laaxp;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Loav;->v:Loat;

    .line 64
    .line 65
    iget-object v3, v0, Loav;->l:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, v0, Loav;->v:Loat;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzd;->a:Loav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Loav;->K(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnzd;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Loav;->v:Loat;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Loat;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Loav;->v:Loat;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lahlj;Lavez;Lbbht;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzd;->d:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lnzd;->e:Lavez;

    .line 7
    .line 8
    iput-object p3, p0, Lnzd;->f:Lbbht;

    .line 9
    .line 10
    iget-object p1, p0, Lnzd;->a:Loav;

    .line 11
    .line 12
    invoke-virtual {p1}, Loav;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lnzd;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lnzd;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
