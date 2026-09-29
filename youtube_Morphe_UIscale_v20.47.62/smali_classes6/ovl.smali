.class public final Lovl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laokt;

.field private final b:Landroid/content/Context;

.field private final c:Libd;

.field private final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lahlj;

.field private final f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Laobw;

.field private m:Z

.field private final n:Labad;

.field private final o:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libd;Labad;Lpel;Lahlj;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lovl;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lovl;->c:Libd;

    .line 8
    .line 9
    iput-object p3, p0, Lovl;->n:Labad;

    .line 10
    .line 11
    iput-object p4, p0, Lovl;->o:Lpel;

    .line 12
    .line 13
    iput-object p5, p0, Lovl;->e:Lahlj;

    .line 14
    .line 15
    iput-object p6, p0, Lovl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    iput-boolean p7, p0, Lovl;->f:Z

    .line 18
    .line 19
    if-nez p7, :cond_0

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0e03d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lovl;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lovl;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lovl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b1778

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b06fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lovl;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0a37

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lovl;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lovl;->o:Lpel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lovl;->l:Laobw;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b06fc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Lovl;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0b1228

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lovl;->k:Landroid/widget/TextView;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lalzm;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lovl;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lovl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lovl;->n:Labad;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labad;->j()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lovl;->c:Libd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Libd;->i()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lovl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lovl;->b:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    const v4, 0x7f1408d4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0805ba

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lovl;->b()V

    .line 51
    .line 52
    iget-object v0, p0, Lovl;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    const v4, 0x7f1408c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object v0, p0, Lovl;->l:Laobw;

    .line 65
    .line 66
    .line 67
    const v4, 0x7f1408c7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v4, Lhyt;->a:Lavuk;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4}, La;->Y(Ljava/lang/String;Lavuk;)Lavez;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 81
    .line 82
    iget-object p1, p0, Lovl;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lovl;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lovl;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lovl;->b:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1408d3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    const v4, 0x7f0805bb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lovl;->b()V

    .line 115
    .line 116
    iget-object v0, p0, Lovl;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f1408cd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch;->getOfflineNetworkErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object p1, p0, Lovl;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lovl;->i:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    iget-object p1, p0, Lovl;->j:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lovl;->k:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lovl;->b:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    const v1, 0x7f1408e3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object p1, p0, Lovl;->k:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v0, Lonj;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    iget-object p1, p0, Lovl;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    iget-object p1, p0, Lovl;->e:Lahlj;

    .line 177
    .line 178
    new-instance v0, Lahlh;

    .line 179
    .line 180
    .line 181
    const v1, 0xc160

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 192
    :cond_2
    return-void

    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, Lovl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 195
    .line 196
    iget-object v1, p1, Lalzm;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean p1, p1, Lalzm;->a:Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 202
    .line 203
    iget-object p1, p0, Lovl;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    .line 208
    const p1, 0x7f0b06fa

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, Lovl;->g:Landroid/widget/TextView;

    .line 217
    .line 218
    :cond_4
    iget-object p1, p0, Lovl;->g:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v0, p0, Lovl;->b:Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    const v3, 0x7f070dac

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Labqq;->b(Landroid/util/DisplayMetrics;F)F

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    iget-object p1, p0, Lovl;->g:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    const v2, 0x7f060dea

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    iget-object p1, p0, Lovl;->g:Landroid/widget/TextView;

    .line 265
    .line 266
    sget-object v1, Lamrw;->b:Lamrw;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    return-void
.end method
