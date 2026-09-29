.class public final Lqck;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

.field public b:Lpvn;

.field public c:Lpyj;

.field public d:Lpyj;

.field public e:Lbnfl;

.field public f:Lchxz;

.field private final g:Lanqq;

.field private final h:Lcgli;

.field private final i:Landroid/content/Context;

.field private final j:Lcgzl;

.field private k:Lpyl;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lcgli;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqck;->g:Lanqq;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lqck;->h:Lcgli;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqck;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 20
    .line 21
    iput-object p1, p0, Lqck;->i:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Lqck;->j:Lcgzl;

    .line 24
    .line 25
    return-void
.end method

.method protected static final f(Lbnfl;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbnfl;->m:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final g(Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqck;->j:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzl;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqck;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0701f7

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_0
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqck;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqck;->k:Lpyl;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqck;->e:Lbnfl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lpyl;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lqck;->c:Lpyj;

    .line 15
    .line 16
    iput-object p1, p0, Lqck;->d:Lpyj;

    .line 17
    .line 18
    iget-object v0, p0, Lqck;->e:Lbnfl;

    .line 19
    .line 20
    iget v0, v0, Lbnfl;->b:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lqck;->h:Lcgli;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbdru;

    .line 33
    .line 34
    iget-object v1, p0, Lqck;->e:Lbnfl;

    .line 35
    .line 36
    iget-object v1, v1, Lbnfl;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbdru;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lqck;->f:Lchxz;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqck;->f:Lchxz;

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lqck;->l:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lqck;->b:Lpvn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpvn;->e()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lqck;->l:Z

    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Lqck;->b:Lpvn;

    .line 65
    .line 66
    iget-object v0, p0, Lqck;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbnfl;

    .line 2
    .line 3
    invoke-static {p1}, Lqck;->f(Lbnfl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbnfl;

    .line 2
    .line 3
    iput-object p2, p0, Lqck;->e:Lbnfl;

    .line 4
    .line 5
    const-string p2, "chipCloudController"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpvn;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lpvn;

    .line 17
    .line 18
    invoke-direct {p2}, Lpvn;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lqck;->l:Z

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lqck;->b:Lpvn;

    .line 24
    .line 25
    iget-object p2, p0, Lqck;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 26
    .line 27
    iget-object v1, p0, Lqck;->e:Lbnfl;

    .line 28
    .line 29
    invoke-static {v1}, Lqck;->f(Lbnfl;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Laqpk;->a:Laqnz;

    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lqck;->k:Lpyl;

    .line 40
    .line 41
    iget-object v1, p0, Lqck;->g:Lanqq;

    .line 42
    .line 43
    iget-object v2, p1, Laqpk;->a:Laqnz;

    .line 44
    .line 45
    iget-object v3, p0, Lqck;->e:Lbnfl;

    .line 46
    .line 47
    iget v4, v3, Lbnfl;->b:I

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    and-int/2addr v4, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lbnfl;->g:Lbnna;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lbnna;->a:Lbnna;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v6

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Lqch;

    .line 67
    .line 68
    invoke-direct {v7, p0, p1}, Lqch;-><init>(Lqck;Lbcuq;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v7}, Lpyj;->c(Lanqq;Laqnz;Lbnna;Ljava/util/Map;Ljava/util/function/Consumer;)Lpyj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lqck;->c:Lpyj;

    .line 76
    .line 77
    iget-object v2, p1, Laqpk;->a:Laqnz;

    .line 78
    .line 79
    iget-object v3, p0, Lqck;->e:Lbnfl;

    .line 80
    .line 81
    iget v4, v3, Lbnfl;->b:I

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lbnfl;->h:Lbnna;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lbnna;->a:Lbnna;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v6

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lqci;

    .line 100
    .line 101
    invoke-direct {v7, p0, p1}, Lqci;-><init>(Lqck;Lbcuq;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3, v4, v7}, Lpyj;->c(Lanqq;Laqnz;Lbnna;Ljava/util/Map;Ljava/util/function/Consumer;)Lpyj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lqck;->d:Lpyj;

    .line 109
    .line 110
    iget-object v1, p0, Lqck;->k:Lpyl;

    .line 111
    .line 112
    new-instance v2, Lqcj;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lqcj;-><init>(Lqck;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lpyl;->b(Lpyk;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lqck;->e:Lbnfl;

    .line 121
    .line 122
    iget v1, v1, Lbnfl;->b:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x100

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lqck;->h:Lcgli;

    .line 129
    .line 130
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbdru;

    .line 135
    .line 136
    iget-object v2, p0, Lqck;->e:Lbnfl;

    .line 137
    .line 138
    iget-object v2, v2, Lbnfl;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2, p2}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, Lqck;->e:Lbnfl;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a(Lbnfl;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "chipCloudChipEnableUnlimitedWidth"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p2, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 157
    .line 158
    const v1, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxWidth(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lqck;->e:Lbnfl;

    .line 165
    .line 166
    iget-object p1, p1, Lbnfl;->e:Lbnfp;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    sget-object p1, Lbnfp;->a:Lbnfp;

    .line 171
    .line 172
    :cond_7
    iget p1, p1, Lbnfp;->c:I

    .line 173
    .line 174
    invoke-static {p1}, Lbnfo;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    if-eq p1, v5, :cond_d

    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Lqck;->e:Lbnfl;

    .line 184
    .line 185
    iget-object p1, p1, Lbnfl;->e:Lbnfp;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    sget-object p1, Lbnfp;->a:Lbnfp;

    .line 190
    .line 191
    :cond_9
    iget p1, p1, Lbnfp;->c:I

    .line 192
    .line 193
    invoke-static {p1}, Lbnfo;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const/16 v1, 0x11

    .line 201
    .line 202
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p2, p1, v0}, Lqck;->g(Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;Landroid/view/ViewGroup$LayoutParams;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lqck;->e:Lbnfl;

    .line 214
    .line 215
    iget v1, p1, Lbnfl;->b:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v6, p1, Lbnfl;->f:Lbpsx;

    .line 222
    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 226
    .line 227
    :cond_c
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p2, p1, v0}, Lqck;->g(Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;Landroid/view/ViewGroup$LayoutParams;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    const-string p1, ""

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
