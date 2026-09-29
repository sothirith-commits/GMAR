.class public final Lahjz;
.super Lahkf;
.source "PG"


# instance fields
.field public k:Lahjr;

.field public l:Laqnz;

.field public m:Landroid/webkit/WebView;

.field public n:Ljava/util/concurrent/Executor;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Lavdo;

.field public q:Laffc;

.field private r:Lblbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahkf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahkf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150020

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahkf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string v0, "about_this_ad_renderer"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lblbz;->a:Lblbz;

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lblbz;

    .line 25
    .line 26
    iput-object p3, p0, Lahjz;->r:Lblbz;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const p3, 0x7f0e001c

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const p2, 0x7f0b0e44

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 46
    .line 47
    const p3, 0x7f0b0e45

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/webkit/WebView;

    .line 55
    .line 56
    iput-object p3, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 65
    .line 66
    new-instance v1, Lahjs;

    .line 67
    .line 68
    iget-object v2, p0, Lahjz;->r:Lblbz;

    .line 69
    .line 70
    iget-object v3, p0, Lahjz;->l:Laqnz;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, p2}, Lahjs;-><init>(Lblbz;Laqnz;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 79
    .line 80
    const/high16 p3, 0x2000000

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lahjz;->m:Landroid/webkit/WebView;

    .line 119
    .line 120
    const-string p3, "aboutthisad"

    .line 121
    .line 122
    invoke-virtual {p2, p0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lahjz;->r:Lblbz;

    .line 126
    .line 127
    iget-object p2, p2, Lblbz;->b:Lbicv;

    .line 128
    .line 129
    if-nez p2, :cond_0

    .line 130
    .line 131
    sget-object p2, Lbicv;->a:Lbicv;

    .line 132
    .line 133
    :cond_0
    invoke-static {p2}, Lbicw;->a(Lbicv;)Lbics;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lbics;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance p3, Lahjt;

    .line 140
    .line 141
    invoke-direct {p3, p0}, Lahjt;-><init>(Lahjz;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lchxm;->q(Ljava/util/concurrent/Callable;)Lchxm;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v0, Lahju;

    .line 155
    .line 156
    invoke-direct {v0}, Lahju;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Lchxm;->h(Lchza;)Lchww;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v0, Lahjv;

    .line 164
    .line 165
    invoke-direct {v0}, Lahjv;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Lchww;->s(Lchyz;)Lchww;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v0, Lahjw;

    .line 173
    .line 174
    invoke-direct {v0, p2}, Lahjw;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lchww;->s(Lchyz;)Lchww;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance v0, Lahjx;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lahjx;-><init>(Lahjz;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Lchww;->p(Lchyz;)Lchww;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3, p2}, Lchww;->B(Ljava/lang/Object;)Lchxm;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p3, Lahjy;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lahjy;-><init>(Lahjz;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lchxm;->A(Lchyv;)Lchxz;

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    const-string p2, "AboutThisAdWebviewDialogFragment"

    .line 205
    .line 206
    const-string p3, "Failed to deserialize the ATA Renderer."

    .line 207
    .line 208
    invoke-static {p2, p3, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahjz;->k:Lahjr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavci;->b:Lavci;

    .line 6
    .line 7
    sget-object v1, Lavch;->a:Lavch;

    .line 8
    .line 9
    const-string v2, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lblbp;->b:Lblbp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lblbo;

    .line 22
    .line 23
    sget-object v2, Lblbr;->b:Lblbr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lblbo;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lblbp;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lblbp;->c:Lbkob;

    .line 36
    .line 37
    invoke-interface {v4}, Lbkob;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lblbp;->c:Lbkob;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lblbp;->c:Lbkob;

    .line 50
    .line 51
    iget v2, v2, Lblbr;->e:I

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lbkob;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lblbp;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lahjr;->a(Lblbp;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-super {p0, p1}, Lahkf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "AboutThisAdWebviewDialogFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Received no postMessage data from the ATA page."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lblbp;->b:Lblbp;

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lblbp;

    .line 27
    .line 28
    iget-object v3, p0, Lahjz;->k:Lahjr;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lavci;->b:Lavci;

    .line 33
    .line 34
    sget-object v4, Lavch;->a:Lavch;

    .line 35
    .line 36
    const-string v5, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3, v2}, Lahjr;->a(Lblbp;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v3, Lbkod;

    .line 46
    .line 47
    iget-object v2, v2, Lblbp;->c:Lbkob;

    .line 48
    .line 49
    sget-object v4, Lblbp;->a:Lbkoc;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lblbr;->b:Lblbr;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lahjz;->l:Laqnz;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v3, Laqnw;

    .line 67
    .line 68
    iget-object v4, p0, Lahjz;->r:Lblbz;

    .line 69
    .line 70
    iget-object v4, v4, Lblbz;->c:Lbkmk;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v2, v3, v4}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v2, Lavci;->b:Lavci;

    .line 81
    .line 82
    sget-object v3, Lavch;->a:Lavch;

    .line 83
    .line 84
    const-string v4, "Interaction logger is null for AboutThisAdWebViewDialogFragment."

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lck;->dismiss()V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :catch_0
    move-exception v2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object p1, v1, v2

    .line 101
    .line 102
    const-string p1, "Unable to parse protocol buffer: %s\nMessage: %s"

    .line 103
    .line 104
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
