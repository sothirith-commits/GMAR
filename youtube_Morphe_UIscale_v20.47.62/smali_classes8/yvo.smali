.class public final Lyvo;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyuw;

.field public final c:Landroid/os/Handler;

.field public final d:Lbx;

.field public final e:Lyvs;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lakcj;

.field private final h:Lyua;

.field private final i:Lyvr;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakcj;Lyua;Laamz;Landroid/app/Activity;Landroid/os/Handler;Laqae;Lyuw;Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvo;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lyvo;->f:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lyvo;->g:Lakcj;

    .line 13
    .line 14
    iput-object p3, p0, Lyvo;->h:Lyua;

    .line 15
    .line 16
    iput-object p4, p0, Lyvo;->k:Laamz;

    .line 17
    .line 18
    iput-object p8, p0, Lyvo;->b:Lyuw;

    .line 19
    .line 20
    iput-object p9, p0, Lyvo;->d:Lbx;

    .line 21
    .line 22
    iput-object p6, p0, Lyvo;->c:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyvo;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 p4, -0x1

    .line 34
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7, p8, p2}, Laqae;->E(Lyuw;Landroid/view/ViewGroup;)Lyvr;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lyvo;->i:Lyvr;

    .line 45
    .line 46
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lyvs;

    .line 51
    .line 52
    invoke-direct {p2, p9, p1, p0}, Lyvs;-><init>(Lbx;Ljava/util/concurrent/Executor;Lyvo;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lyvo;->e:Lyvs;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e(Lbbua;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lbbtz;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p2, p3, Lbbtz;->c:I

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0x100

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lbbtz;->l:Lavrf;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lavrf;->b:Lavrf;

    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lavrf;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lyvo;->g:Lakcj;

    .line 22
    .line 23
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lyvo;->h:Lyua;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lyua;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p3, Lbbtz;->c:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p3, Lbbtz;->m:Lbdag;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lbdag;->a:Lbdag;

    .line 47
    .line 48
    :cond_3
    sget-object v2, Lauei;->a:Latru;

    .line 49
    .line 50
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v3, v2, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    check-cast v0, Laudu;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object p2, v0, Laudu;->c:Laxnn;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    sget-object p2, Laxnn;->a:Laxnn;

    .line 85
    .line 86
    :cond_6
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object p2, p2, Lytz;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lyvo;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lse;->a(Landroid/content/Context;)Lse;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lse;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-static {v0}, Lyyh;->s(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    :goto_4
    iget v2, p1, Lbbua;->c:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-object p3, p1, Lbbua;->e:Laxnn;

    .line 124
    .line 125
    if-nez p3, :cond_a

    .line 126
    .line 127
    sget-object p3, Laxnn;->a:Laxnn;

    .line 128
    .line 129
    :cond_a
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    iget-object p3, p3, Lbbtz;->d:Laxnn;

    .line 139
    .line 140
    if-nez p3, :cond_c

    .line 141
    .line 142
    sget-object p3, Laxnn;->a:Laxnn;

    .line 143
    .line 144
    :cond_c
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_5
    new-instance v2, Lacel;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lacel;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iput-object p3, v2, Lacel;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v2, Lacel;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget p2, p1, Lbbua;->c:I

    .line 162
    .line 163
    and-int/lit8 p2, p2, 0x4

    .line 164
    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    iget-boolean p1, p1, Lbbua;->f:Z

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    invoke-static {v0}, Lyyh;->s(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, v2, Lacel;->c:Z

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    iget-object p1, p0, Lyvo;->f:Landroid/content/res/Resources;

    .line 182
    .line 183
    const/high16 p2, 0x1040000

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v2, Lacel;->d:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_6
    iget-object p1, p0, Lyvo;->e:Lyvs;

    .line 192
    .line 193
    invoke-virtual {v2}, Lacel;->h()Lbmzx;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lyvs;->e(Lbmzx;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lyvo;->i:Lyvr;

    .line 201
    .line 202
    new-instance p2, Lwaa;

    .line 203
    .line 204
    const/16 p3, 0xf

    .line 205
    .line 206
    invoke-direct {p2, p0, v2, p3}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p1, Lyvr;->e:Landroid/widget/ImageView;

    .line 210
    .line 211
    const v0, 0x7f0809ce

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, Lyvr;->b:Landroid/content/res/Resources;

    .line 225
    .line 226
    iget-object p1, p1, Lyvr;->h:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v1, 0x7f07016a

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbbua;

    .line 3
    .line 4
    iget-object p1, v2, Lbbua;->d:Lbdag;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbdag;->a:Lbdag;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lbbtz;->b:Latru;

    .line 11
    .line 12
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v0, p2, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lyvo;->i:Lyvr;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lbbtz;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lyvr;->g(Lbbtz;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyvo;->j:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object p2, p2, Lyvr;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget p1, v3, Lbbtz;->c:I

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x400

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, v3, Lbbtz;->n:I

    .line 58
    .line 59
    invoke-static {p1}, Lauxf;->a(I)Lauxf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lauxf;->a:Lauxf;

    .line 66
    .line 67
    :cond_2
    sget-object p2, Lyuz;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Lauxf;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, p2, p1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lyvo;->k:Laamz;

    .line 76
    .line 77
    iget p2, v3, Lbbtz;->n:I

    .line 78
    .line 79
    invoke-static {p2}, Lauxf;->a(I)Lauxf;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p2, Lauxf;->a:Lauxf;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, p2}, Laamz;->n(Lauxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p2, Lashg;->a:Lashg;

    .line 94
    .line 95
    new-instance v6, Lyru;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-direct {v6, p0, v0}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Limc;

    .line 103
    .line 104
    const/16 v4, 0x14

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v5}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v6, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    move-object v1, p0

    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, v2, p1, v3}, Lyvo;->e(Lbbua;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lbbtz;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvo;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbbua;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvo;->i:Lyvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyvr;->nS(Lanrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
