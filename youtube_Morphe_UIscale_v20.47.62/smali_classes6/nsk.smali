.class public final Lnsk;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field public final c:Lnsj;

.field public final d:Lblwv;

.field private final e:Lanri;

.field private final f:Landroid/widget/HorizontalScrollView;

.field private g:Lbksx;

.field private final h:Lbjyp;

.field private final i:Lbjyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lanxi;Lbjyp;Lbjyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnsk;->e:Lanri;

    .line 8
    .line 9
    iput-object p4, p0, Lnsk;->h:Lbjyp;

    .line 10
    .line 11
    iput-object p5, p0, Lnsk;->i:Lbjyp;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const p5, 0x7f0702b0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const v0, 0x7f0702a4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f0702af

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnsk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 44
    .line 45
    invoke-virtual {v1, p5, p5, p5, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4, p4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    invoke-direct {p4, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lnsk;->f:Landroid/widget/HorizontalScrollView;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-virtual {p4, p5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lnsk;->a:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    new-instance v0, Lnsj;

    .line 70
    .line 71
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {v0, p1, p3}, Lnsj;-><init>(Landroid/content/Context;Lanrl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lnsk;->c:Lnsj;

    .line 79
    .line 80
    new-instance p1, Lblwv;

    .line 81
    .line 82
    invoke-direct {p1}, Lblwv;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lnsk;->d:Lblwv;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lnsk;->g:Lbksx;

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljbe;->c(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljbe;->b(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnsk;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lavpe;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnsk;->f:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnsk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const-string v3, "chipCloudController"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v4, v4, Lisp;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lisp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lisp;

    .line 36
    .line 37
    invoke-direct {v4}, Lisp;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v5, p2, Lavpe;->g:I

    .line 41
    .line 42
    invoke-static {v5}, Lavpa;->a(I)Lavpa;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lavpa;->a:Lavpa;

    .line 49
    .line 50
    :cond_1
    iput-object v5, v4, Lisp;->c:Lavpa;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :goto_0
    iget-object v4, p0, Lnsk;->g:Lbksx;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v4}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Lavpe;->b:Latsn;

    .line 69
    .line 70
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lngg;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lngg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lnoe;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lnoe;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lnsh;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v6}, Lnsh;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lisp;->c(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lisp;->a:Lblwv;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lamhf;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v5, v6}, Lamhf;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lnsi;

    .line 134
    .line 135
    invoke-direct {v4, p0, p1, v6}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lniu;

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    invoke-direct {v7, v8}, Lniu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lnsk;->g:Lbksx;

    .line 150
    .line 151
    iget-boolean v3, p2, Lavpe;->e:Z

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget v0, p2, Lavpe;->c:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p2, Lavpe;->b:Latsn;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lavpf;

    .line 190
    .line 191
    iget v3, v1, Lavpf;->b:I

    .line 192
    .line 193
    const v4, 0x57290b0

    .line 194
    .line 195
    .line 196
    if-ne v3, v4, :cond_4

    .line 197
    .line 198
    iget-object v3, p0, Lnsk;->c:Lnsj;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget v7, v1, Lavpf;->b:I

    .line 205
    .line 206
    if-ne v7, v4, :cond_5

    .line 207
    .line 208
    iget-object v1, v1, Lavpf;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lavpb;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object v1, Lavpb;->a:Lavpb;

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v3, v5, v1}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-boolean v0, p2, Lavpe;->f:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-static {p1, v0}, Liva;->h(Lanrd;I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, p0, Lnsk;->h:Lbjyp;

    .line 232
    .line 233
    const-wide/32 v1, 0x2b4bae5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v6}, Lafgi;->r(JZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p2, Lavpe;->d:Latqt;

    .line 243
    .line 244
    invoke-virtual {v0}, Latqt;->F()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 251
    .line 252
    new-instance v1, Lahlh;

    .line 253
    .line 254
    iget-object p2, p2, Lavpe;->d:Latqt;

    .line 255
    .line 256
    invoke-direct {v1, p2}, Lahlh;-><init>(Latqt;)V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-interface {v0, v1, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object p2, p0, Lnsk;->e:Lanri;

    .line 264
    .line 265
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsk;->e:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavpe;

    .line 2
    .line 3
    iget-object p1, p1, Lavpe;->d:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnsk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnsk;->i:Lbjyp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->fg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnsk;->g:Lbksx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lnsk;->c:Lnsj;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
