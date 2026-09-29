.class public final Laelb;
.super Lacfx;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/EditText;

.field private final d:Lca;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final j:Laiip;


# direct methods
.method public constructor <init>(Lca;Laiip;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Laelb;->d:Lca;

    .line 14
    .line 15
    iput-object p2, v0, Laelb;->j:Laiip;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Laelb;->d:Lca;

    .line 4
    .line 5
    const v2, 0x7f1503c2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e0363

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b0a3c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v1, p0, Laelb;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    const v1, 0x7f0b03e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Laelb;->f:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f0b11ee

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Laelb;->g:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b0a3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/webkit/WebView;

    .line 60
    .line 61
    iput-object v1, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 62
    .line 63
    const v1, 0x7f0b0a3d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Laelb;->e:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Laelb;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance v3, Lhln;

    .line 75
    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laelb;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v3, Lkkx;

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    invoke-direct {v3, p0, v5, v2}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laelb;->f:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Ladtc;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0b0a43

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 116
    .line 117
    iput-object v1, p0, Laelb;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 118
    .line 119
    new-instance v2, Ladtc;

    .line 120
    .line 121
    invoke-direct {v2, p0, v4}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Laelb;->o()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 131
    .line 132
    new-instance v2, Laekz;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Laekz;-><init>(Laelb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 141
    .line 142
    new-instance v2, Laela;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Laela;-><init>(Laelb;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 151
    .line 152
    const/high16 v2, 0x2000000

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laelb;->d:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140db0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laelb;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laelb;->g:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laelb;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laelb;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 37
    .line 38
    const v1, 0x7f140db3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    return v1
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Laelb;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laelb;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Laelb;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laelb;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laelb;->h:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laelb;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 50
    .line 51
    const v1, 0x7f140db1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Laelb;->j:Laiip;

    .line 59
    .line 60
    iget-object v3, p0, Laelb;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Laelb;->b:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laemr;

    .line 67
    .line 68
    iget-object v5, v1, Laemr;->a:Lca;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f0e0362

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f0b0d85

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0b0a48

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const v0, 0x7f0b08d2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v0, Lbixg;->a:Lbixg;

    .line 124
    .line 125
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lbiwt;->a:Lbiwt;

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v3, Lbixg;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lbixg;->d:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    iput v2, v3, Lbixg;->c:I

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbixg;

    .line 152
    .line 153
    sget-object v2, Lbixi;->a:Lbixi;

    .line 154
    .line 155
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbixh;

    .line 160
    .line 161
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lbixh;->instance:Latrw;

    .line 165
    .line 166
    check-cast v3, Lbixi;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, Lbixi;->e:Lbixg;

    .line 172
    .line 173
    iget v0, v3, Lbixi;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    iput v0, v3, Lbixi;->b:I

    .line 178
    .line 179
    iget-object v0, v1, Laemr;->f:Layd;

    .line 180
    .line 181
    iget-object v3, v1, Laemr;->b:Laenn;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Laels;

    .line 187
    .line 188
    const/4 v7, 0x5

    .line 189
    invoke-direct {v4, v3, v7}, Laels;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0, v6, v2, v4}, Laeik;->bA(Landroid/app/Activity;Layd;Landroid/view/View;Lbixh;Laemq;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Laemr;->d:Laelb;

    .line 196
    .line 197
    invoke-virtual {v0}, Lacfx;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Laelb;->c:Landroid/widget/EditText;

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laelb;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laelb;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
