.class public final Lyty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyty;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyty;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyty;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyty;->c:I

    iput-object p2, p0, Lyty;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrtv;Lblxw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyty;->c:I

    iput-object p2, p0, Lyty;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyty;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Lyty;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Lyty;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lamam;

    .line 25
    .line 26
    invoke-static {p1}, Lamam;->t(Lamam;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyty;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 37
    .line 38
    iget-object v0, p1, Lamam;->s:Lamgl;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lamam;->c:Labmq;

    .line 43
    .line 44
    new-instance v1, Lalzm;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1, p2}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lalzm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lamgl;->g:Leov;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Leov;->f(Lalzm;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    move-object v6, p2

    .line 64
    check-cast p1, Laiah;

    .line 65
    .line 66
    iget-object p2, p0, Lyty;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Laarm;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v6}, Laarm;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Error loading thumbnail from Uri: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 98
    .line 99
    iget-object p1, p0, Lyty;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Error downloading icon: "

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object p1, p0, Lyty;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lrtv;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrtv;->I()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lyty;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p1, Lblxw;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    check-cast p1, Lakci;

    .line 141
    .line 142
    iget-object p1, p0, Lyty;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lpel;

    .line 145
    .line 146
    iget-object p2, p1, Lpel;->e:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {p2, v0}, Lytx;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    new-instance p2, Lakdg;

    .line 153
    .line 154
    invoke-direct {p2}, Lakdg;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lpel;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Laaxp;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyty;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Lyty;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    check-cast p1, Lamam;

    .line 28
    .line 29
    invoke-static {p1}, Lamam;->t(Lamam;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v2}, Lamam;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Laiah;

    .line 39
    .line 40
    check-cast p2, Lahzq;

    .line 41
    .line 42
    iget-object v0, p0, Lyty;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laiex;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Laiex;->m(Lahzq;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyty;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laarm;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Laarm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    check-cast p2, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    new-instance p1, Lagyb;

    .line 62
    .line 63
    iget-object v0, p0, Lyty;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {p1, v0, p2, v1, v2}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lyty;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lahft;

    .line 73
    .line 74
    iget-object p2, p2, Lahft;->b:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 81
    .line 82
    iget-object p1, p0, Lyty;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    check-cast p1, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lbkb;

    .line 93
    .line 94
    invoke-direct {v1, v0, p2}, Lbkb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbkc;->c()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Laeum;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-direct {p2, p0, v1, v0, v2}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 111
    .line 112
    check-cast p2, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lyty;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object p1, p0, Lyty;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    check-cast p1, Lrtv;

    .line 134
    .line 135
    invoke-virtual {p1}, Lrtv;->I()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lyty;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lblxw;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    check-cast p1, Lakci;

    .line 151
    .line 152
    check-cast p2, Lafuv;

    .line 153
    .line 154
    invoke-virtual {p2}, Lafuv;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Lafuv;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lyty;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lyty;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lpel;

    .line 177
    .line 178
    iget-object v0, v0, Lpel;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lytx;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Limc;

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-direct {v1, p0, p2, p1, v2}, Limc;-><init>(Lyty;Lafuv;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
