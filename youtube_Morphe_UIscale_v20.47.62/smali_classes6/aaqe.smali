.class public final Laaqe;
.super Laaps;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laans;
.implements Laaxs;


# instance fields
.field public aA:Laqos;

.field public aB:Laqsk;

.field private aC:Landroid/content/Context;

.field private aD:Lavuk;

.field private aE:Landroid/support/v7/widget/Toolbar;

.field private aF:Landroid/widget/ImageView;

.field private aG:Laobw;

.field private aH:Lanxh;

.field public ah:Lbedd;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Lahlj;

.field public ak:Lahli;

.field public al:Lakcj;

.field public am:Labmq;

.field public an:Laaxp;

.field public ao:Lblyd;

.field public ap:Lblyd;

.field public aq:Lca;

.field public ar:Lafgj;

.field public as:Lbkrp;

.field public at:Lanxb;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Lafgi;

.field public aw:Lashz;

.field public ax:Lajoe;

.field public ay:Lahww;

.field public az:Lcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaps;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e072e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 20
    .line 21
    new-instance p2, Lnh;

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-direct {p2, p3, p3}, Lnh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 31
    .line 32
    const p2, 0x7f0b15eb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    iput-object p1, p0, Laaqe;->aE:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Labmo;

    .line 47
    .line 48
    iget-object p2, p0, Laaqe;->aC:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Labmo;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laaqe;->aE:Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, p0, Laaqe;->aC:Landroid/content/Context;

    .line 60
    .line 61
    const v2, 0x7f040ad1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, p3, v0}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 80
    .line 81
    const p2, 0x7f0b007c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Laaqe;->aF:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Laaqe;->ay:Lahww;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Laaqe;->aG:Laobw;

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Laaqe;->ah:Lbedd;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Laaqe;->aD:Lavuk;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object p1, p0, Laaqe;->ax:Lajoe;

    .line 116
    .line 117
    iget-object p2, p0, Laaqe;->al:Lakcj;

    .line 118
    .line 119
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lajoe;->aM(Lakci;)Laktp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Laktp;->c()Lagfn;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Laaqe;->aD:Lavuk;

    .line 132
    .line 133
    sget-object v0, Lbgif;->b:Latru;

    .line 134
    .line 135
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p3, v0}, Latrr;->d(Latru;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 143
    .line 144
    iget-object v1, v0, Latru;->d:Latrt;

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-nez p3, :cond_3

    .line 151
    .line 152
    iget-object p3, v0, Latru;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :goto_0
    check-cast p3, Lbgif;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lagfn;->H(Lbgif;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Laaqe;->aD:Lavuk;

    .line 165
    .line 166
    iget v0, p3, Lavuk;->b:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object p3, p3, Lavuk;->c:Latqt;

    .line 173
    .line 174
    invoke-virtual {p3}, Latqt;->H()[B

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Lafrv;->p([B)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object p3, Lafgy;->b:[B

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lafrv;->p([B)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p3, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Laaqe;->aq:Lca;

    .line 193
    .line 194
    iget-object v0, p0, Laaqe;->au:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Laktp;->d(Lagfn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Laanp;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-direct {p2, p0, v0}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Laanp;

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-direct {v0, p0, v1}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3, p1, p2, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p0}, Laaqe;->aU()V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    iget-object p1, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 220
    .line 221
    return-object p1
.end method

.method public final aU()V
    .locals 14

    .line 1
    iget-object v0, p0, Laaqe;->ah:Lbedd;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbedd;->e:Lbdag;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lbedl;->a:Latru;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbecq;

    .line 24
    .line 25
    iget-object v1, p0, Laaqe;->aE:Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_0
    invoke-static {v1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_13

    .line 38
    .line 39
    iget-object v1, p0, Laaqe;->aE:Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    iget v4, v0, Lbecq;->b:I

    .line 42
    .line 43
    and-int/2addr v4, v3

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Lbecq;->c:Laxnn;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Laxnn;->a:Laxnn;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :cond_4
    :goto_1
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbecq;->e:Lbdag;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Lbdag;->a:Lbdag;

    .line 66
    .line 67
    :cond_5
    sget-object v4, Lbawe;->a:Latru;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbavv;

    .line 74
    .line 75
    iget-object v4, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 76
    .line 77
    const v5, 0x7f0b04d1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_6
    invoke-static {v4, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget v2, v1, Lbavv;->b:I

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x100

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v1, Lbavv;->i:Laucn;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Laucn;->a:Laucn;

    .line 103
    .line 104
    :cond_7
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    sget-object v2, Laucm;->a:Laucm;

    .line 109
    .line 110
    :cond_8
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v2, p0, Laaqe;->ap:Lblyd;

    .line 116
    .line 117
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lanxh;

    .line 122
    .line 123
    iput-object v2, p0, Laaqe;->aH:Lanxh;

    .line 124
    .line 125
    iget-object v5, p0, Laaqe;->aj:Lahlj;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v1, v1, v5}, Lanxh;->h(Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v0, v0, Lbecq;->d:Lbdag;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    sget-object v0, Lbdag;->a:Lbdag;

    .line 135
    .line 136
    :cond_b
    sget-object v1, Lavfl;->a:Latru;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lavez;

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    iget-object v1, p0, Laaqe;->aG:Laobw;

    .line 147
    .line 148
    if-eqz v1, :cond_13

    .line 149
    .line 150
    iget-object v2, p0, Laaqe;->aj:Lahlj;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lavez;->g:Layas;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    sget-object v1, Layas;->a:Layas;

    .line 160
    .line 161
    :cond_c
    iget v1, v1, Layas;->b:I

    .line 162
    .line 163
    and-int/2addr v1, v3

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v1, p0, Laaqe;->aF:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v2, p0, Laaqe;->at:Lanxb;

    .line 169
    .line 170
    iget-object v4, v0, Lavez;->g:Layas;

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    sget-object v4, Layas;->a:Layas;

    .line 175
    .line 176
    :cond_d
    iget v4, v4, Layas;->c:I

    .line 177
    .line 178
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_e

    .line 183
    .line 184
    sget-object v4, Layar;->a:Layar;

    .line 185
    .line 186
    :cond_e
    invoke-interface {v2, v4}, Lanxb;->a(Layar;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v1, v0, Lavez;->u:Laucn;

    .line 194
    .line 195
    if-nez v1, :cond_10

    .line 196
    .line 197
    sget-object v1, Laucn;->a:Laucn;

    .line 198
    .line 199
    :cond_10
    iget v1, v1, Laucn;->b:I

    .line 200
    .line 201
    and-int/2addr v1, v3

    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget-object v1, p0, Laaqe;->aF:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v0, v0, Lavez;->u:Laucn;

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    sget-object v0, Laucn;->a:Laucn;

    .line 211
    .line 212
    :cond_11
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 213
    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    sget-object v0, Laucm;->a:Laucm;

    .line 217
    .line 218
    :cond_12
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    new-instance v6, Laaqd;

    .line 224
    .line 225
    invoke-direct {v6}, Laaqd;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Laaqf;

    .line 229
    .line 230
    iget-object v3, p0, Laaqe;->aC:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v4, p0, Laaqe;->aj:Lahlj;

    .line 233
    .line 234
    iget-object v5, p0, Laaqe;->aw:Lashz;

    .line 235
    .line 236
    iget-object v7, p0, Laaqe;->an:Laaxp;

    .line 237
    .line 238
    iget-object v0, p0, Laaqe;->aB:Laqsk;

    .line 239
    .line 240
    invoke-virtual {v0, v6, v4}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v9, p0, Laaqe;->am:Labmq;

    .line 245
    .line 246
    iget-object v10, p0, Laaqe;->ao:Lblyd;

    .line 247
    .line 248
    iget-object v11, p0, Laaqe;->ar:Lafgj;

    .line 249
    .line 250
    iget-object v12, p0, Laaqe;->as:Lbkrp;

    .line 251
    .line 252
    iget-object v13, p0, Laaqe;->av:Lafgi;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v13}, Laaqf;-><init>(Landroid/content/Context;Lahlj;Lashz;Lafuk;Laaxp;Lanxk;Labmq;Lblyd;Lafgj;Lbkrp;Lafgi;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 258
    .line 259
    const v1, 0x7f0b0d02

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    iget-object v1, v2, Laaqf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lanrd;

    .line 274
    .line 275
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Laaqe;->aj:Lahlj;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Laaqe;->ah:Lbedd;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Laaqf;->b(Lanrd;Lbedd;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Laaqe;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 291
    .line 292
    .line 293
    :cond_14
    :goto_2
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqe;->az:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcd;->bw(Laans;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaqe;->an:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laaps;->ah()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaps;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqe;->az:Lcd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcd;->bv(Laans;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laaqe;->an:Laaxp;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Laapq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Laapq;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method

.method public final synthetic ic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ie(Lazge;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lysv;->F(Lazge;)Lbecr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lablp;->q(Lazge;)Lbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laaqe;->aq:Lca;

    .line 14
    .line 15
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sponsorships_dialog"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic if(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->w(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaps;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqe;->aC:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "SponsorshipsOffer"

    .line 2
    .line 3
    invoke-super {p0, p1}, Laaps;->kj(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaqe;->ak:Lahli;

    .line 7
    .line 8
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laaqe;->aj:Lahlj;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "get_offers_command"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lavuk;

    .line 33
    .line 34
    iput-object p1, p0, Laaqe;->aD:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "Failed to deserialize offers command."

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "get_offers_response"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Laaqe;->aA:Laqos;

    .line 54
    .line 55
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lazgi;->a:Lazgi;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lazgi;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string p1, "Failed to deserialize offer list renderer."

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object v0, p1, Lazgi;->d:Lazfy;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lazfy;->a:Lazfy;

    .line 82
    .line 83
    :cond_1
    iget v0, v0, Lazfy;->c:I

    .line 84
    .line 85
    const v1, 0xc2d1475

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lazgi;->d:Lazfy;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lazfy;->a:Lazfy;

    .line 95
    .line 96
    :cond_2
    iget v0, p1, Lazfy;->c:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lazfy;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbedd;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Lbedd;->a:Lbedd;

    .line 106
    .line 107
    :goto_1
    iput-object p1, p0, Laaqe;->ah:Lbedd;

    .line 108
    .line 109
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 110
    const v0, 0x7f1504c7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
