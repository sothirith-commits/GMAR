.class public final Lwjk;
.super Lwjd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ah:Lpxw;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:Ljava/util/concurrent/ExecutorService;

.field private aq:Ljava/util/concurrent/Future;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwjd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e04e0

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
    const p2, 0x7f0b04dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lwjk;->d:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0ac9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lwjk;->e:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b06fb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lwjk;->f:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b178f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/webkit/WebView;

    .line 44
    .line 45
    iput-object p2, p0, Lwjk;->c:Landroid/webkit/WebView;

    .line 46
    .line 47
    new-instance p3, Lwjj;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lwjj;-><init>(Lwjk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lwjk;->c:Landroid/webkit/WebView;

    .line 56
    .line 57
    new-instance p3, Lwji;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lwji;-><init>(Lwjk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lwjk;->c:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0b0acb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f130067

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "2131951719"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lexh;->g(Ljava/io/InputStream;Ljava/lang/String;)Lexy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lwjg;

    .line 119
    .line 120
    invoke-direct {v2, p2, v0}, Lwjg;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lexy;->d(Lexs;)V

    .line 124
    .line 125
    .line 126
    const p2, 0x7f0b06ec

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lonj;

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const p2, 0x7f0b15eb

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lwjk;->an:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 p3, 0x8

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lwjk;->an:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lwjk;->an:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lwjk;->ao:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const v0, 0x7f0808f6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f1400cf

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lxgk;

    .line 205
    .line 206
    invoke-direct {v0, p0, p3}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {p0}, Lwjk;->p()V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lbqg;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, p1, v0}, Lbqg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbns;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwjk;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjk;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwjk;->e:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwjk;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwjk;->c:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x5

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwjd;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 11
    .line 12
    const-string v1, "ParentToolsFragment"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "host activity must implement ParentToolsFragmentListener"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "getArguments() returned null! Arguments are required."

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwjk;->r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v3, Lasjc;

    .line 46
    .line 47
    invoke-direct {v3}, Lasjc;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "ParentToolsFragment #%d"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lasjc;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lwjk;->ap:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    const-string v3, "parent_tools_url"

    .line 66
    .line 67
    const-string v4, "https://families.youtube.com"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lwjk;->ai:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "theme"

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lwjk;->am:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "parent_account_name"

    .line 84
    .line 85
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lwjk;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "client_name"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lwjk;->aj:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "client_version"

    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lwjk;->ak:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "child_obfuscated_gaia_id"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lwjk;->al:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "end_url"

    .line 116
    .line 117
    const-string v4, "https://www.youtube.com/closeParentTools"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lwjk;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "tool_bar_title"

    .line 126
    .line 127
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lwjk;->an:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "is_blocking_modular_onboarding_flow"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lwjk;->ao:Z

    .line 141
    .line 142
    iget-object p1, p0, Lwjk;->aj:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lwjk;->ak:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    :goto_0
    const-string p1, "Close parent tools because either client name or client version is not set"

    .line 161
    .line 162
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lwjk;->r()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwjd;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjk;->aq:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwjk;->aq:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjk;->ai:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "host_name"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lwjk;->aj:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v2, "host_version"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lwjk;->ak:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v2, "theme"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lwjk;->am:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lwjk;->am:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v2, "profile_id"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lwjk;->al:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lwjk;->al:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v2, "feature"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, "parent_tools"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lwjk;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "return_url"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "hl"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    const-string v1, "override_hl"

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lwjk;->ap:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    new-instance v2, Lwie;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-direct {v2, p0, v0, v3}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lwjk;->aq:Ljava/util/concurrent/Future;

    .line 144
    .line 145
    return-void
.end method

.method final q(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Laomb;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Laomb;-><init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:[B

    .line 15
    .line 16
    iput-object v2, v1, Laomb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Laomb;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Ltpr;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "parent_tools_result"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    .line 66
    .line 67
    invoke-static {p1}, Ltpr;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finish()V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f010075

    .line 78
    .line 79
    .line 80
    const p2, 0x7f010078

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Laomb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Laomb;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laomb;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v0, v1}, Lwjk;->q(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
