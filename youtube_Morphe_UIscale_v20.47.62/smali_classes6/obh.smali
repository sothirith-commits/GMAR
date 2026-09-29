.class public final Lobh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lsak;

.field public final c:Laffp;

.field public final d:Lblyd;

.field public e:Lahlj;

.field public f:Lauoh;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

.field public final k:Ladyn;

.field private final l:Landroid/content/Context;

.field private final m:Lobg;

.field private final n:Lfbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladyn;Lsak;Lfbs;Laffp;Lobg;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobh;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lobh;->k:Ladyn;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lobh;->b:Lsak;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lobh;->n:Lfbs;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lobh;->m:Lobg;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lobh;->c:Laffp;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lobh;->d:Lblyd;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lobh;->h:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lobh;->i:Z

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p3, 0x7f0e03ce

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0b0ac6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lobh;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobh;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lauoh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lobh;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lobh;->f:Lauoh;

    .line 13
    .line 14
    iget-object v1, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lobh;->m:Lobg;

    .line 20
    .line 21
    iget-object v3, p0, Lobh;->l:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v3, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v4, p2, Lauoh;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Lauoh;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Lobf;

    .line 30
    .line 31
    invoke-direct {v6, v4, v5}, Lobf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Lobg;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Lobf;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lobf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v6, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lobf;

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lobf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lobg;->j(Lobf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lobg;->c:Labjh;

    .line 78
    .line 79
    sget v4, Labjm;->a:I

    .line 80
    .line 81
    const v4, 0x400153ec

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v1, Lobg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, v1, Lobg;->e:Lcd;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcd;->aS()Lbksa;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lngu;

    .line 106
    .line 107
    const/16 v5, 0x13

    .line 108
    .line 109
    invoke-direct {v4, v1, v5}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iput-object v6, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->onResume()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 123
    .line 124
    iput-object p0, v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lobh;

    .line 125
    .line 126
    iget-object v1, p0, Lobh;->k:Ladyn;

    .line 127
    .line 128
    invoke-virtual {v1}, Ladyn;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lobh;->m:Lobg;

    .line 135
    .line 136
    iget-object v4, p0, Lobh;->l:Landroid/content/Context;

    .line 137
    .line 138
    check-cast v4, Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v5, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 141
    .line 142
    iget-object v6, p0, Lobh;->f:Lauoh;

    .line 143
    .line 144
    iget-object v6, v6, Lauoh;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5, v6, v0}, Lobg;->k(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lobh;->f:Lauoh;

    .line 151
    .line 152
    iget-boolean v3, v0, Lauoh;->e:Z

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lobh;->m:Lobg;

    .line 157
    .line 158
    iget-object v4, p0, Lobh;->l:Landroid/content/Context;

    .line 159
    .line 160
    check-cast v4, Landroid/app/Activity;

    .line 161
    .line 162
    iget-object v5, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 163
    .line 164
    iget-object v6, v0, Lauoh;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v0, v0, Lauoh;->g:Z

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5, v6, v0}, Lobg;->k(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    iget-object v0, p0, Lobh;->f:Lauoh;

    .line 172
    .line 173
    iget-boolean v0, v0, Lauoh;->e:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lobh;->b()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lobh;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getProgress()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v4, 0x64

    .line 195
    .line 196
    if-eq v3, v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v3, p0, Lobh;->n:Lfbs;

    .line 202
    .line 203
    iget-object v4, p2, Lauoh;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-object v3, v3, Lfbs;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iput-object p1, p0, Lobh;->e:Lahlj;

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v1}, Ladyn;->i()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    iget-object p1, p0, Lobh;->e:Lahlj;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    new-instance v0, Lahlh;

    .line 232
    .line 233
    iget-object p2, p2, Lauoh;->h:Latqt;

    .line 234
    .line 235
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    invoke-interface {p1, v0, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lobh;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lobh;->f:Lauoh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lobh;->n:Lfbs;

    .line 6
    .line 7
    iget-object v0, v0, Lfbs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lauoh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lobh;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lobh;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
