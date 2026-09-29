.class public final Lamcf;
.super Lakdx;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/EditText;

.field private final d:Ldh;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final j:Lamfk;


# direct methods
.method public constructor <init>(Ldh;Lamfk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lakdx;-><init>(Landroid/content/Context;Let;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamcf;->d:Ldh;

    .line 11
    .line 12
    iput-object p2, p0, Lamcf;->j:Lamfk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lamcf;->d:Ldh;

    .line 4
    .line 5
    const v2, 0x7f150324

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
    const v1, 0x7f0e01aa

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
    const v1, 0x7f0b0675

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
    iput-object v1, p0, Lamcf;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    const v1, 0x7f0b0244

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lamcf;->f:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f0b0ab7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lamcf;->g:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b0678

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
    iput-object v1, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 62
    .line 63
    const v1, 0x7f0b0676

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lamcf;->e:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lamcf;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance v2, Lamce;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lamce;-><init>(Lamcf;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lamcf;->c:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance v2, Lambz;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lambz;-><init>(Lamcf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lamcf;->f:Landroid/view/View;

    .line 93
    .line 94
    new-instance v2, Lamca;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lamca;-><init>(Lamcf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0b067b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 110
    .line 111
    iput-object v1, p0, Lamcf;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 112
    .line 113
    new-instance v2, Lamcb;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lamcb;-><init>(Lamcf;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lamcf;->m()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 125
    .line 126
    new-instance v2, Lamcc;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lamcc;-><init>(Lamcf;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 135
    .line 136
    new-instance v2, Lamcd;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lamcd;-><init>(Lamcf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 145
    .line 146
    const/high16 v2, 0x2000000

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcf;->d:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140968

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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamcf;->g:Landroid/view/View;

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
    iget-object v0, p0, Lamcf;->h:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lamcf;->g:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lamcf;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamcf;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 37
    .line 38
    const v1, 0x7f14096b

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

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamcf;->c:Landroid/widget/EditText;

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
    iget-object v1, p0, Lamcf;->g:Landroid/view/View;

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
    iget-object v1, p0, Lamcf;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lamcf;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lamcf;->h:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lamcf;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 50
    .line 51
    const v1, 0x7f140969

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
    iget-object v1, p0, Lamcf;->j:Lamfk;

    .line 59
    .line 60
    iget-object v3, p0, Lamcf;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lamcf;->b:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v1, v1, Lamfk;->a:Lamfl;

    .line 65
    .line 66
    iget-object v5, v1, Lamfl;->a:Ldh;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, 0x7f0e01a9

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v7, 0x7f0b0865

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f0b067d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const v0, 0x7f0b05ac

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v0, Lcfne;->a:Lcfne;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcfnd;

    .line 128
    .line 129
    sget-object v2, Lcfmw;->a:Lcfmw;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcfnd;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v3, Lcfne;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lcfne;->d:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    iput v2, v3, Lcfne;->c:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcfne;

    .line 152
    .line 153
    sget-object v2, Lcfng;->a:Lcfng;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcfnf;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lcfnf;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v3, Lcfng;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, Lcfng;->e:Lcfne;

    .line 172
    .line 173
    iget v0, v3, Lcfng;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    iput v0, v3, Lcfng;->b:I

    .line 178
    .line 179
    iget-object v0, v1, Lamfl;->c:Lalsw;

    .line 180
    .line 181
    iget-object v3, v1, Lamfl;->b:Lamgx;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lamfj;

    .line 187
    .line 188
    invoke-direct {v3}, Lamfj;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0, v6, v2, v3}, Lamfi;->c(Landroid/app/Activity;Lalsw;Landroid/view/View;Lcfnf;Lamfh;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lamfl;->e:Lamcf;

    .line 195
    .line 196
    invoke-virtual {v0}, Lakdx;->e()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lamcf;->c:Landroid/widget/EditText;

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcf;->c:Landroid/widget/EditText;

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
    iget-object v1, p0, Lamcf;->f:Landroid/view/View;

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
