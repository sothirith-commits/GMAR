.class public Lroa;
.super Lbx;
.source "PG"


# static fields
.field public static final a:Larox;

.field public static final b:Larox;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final e:Larvh;


# instance fields
.field private ah:Lrnr;

.field private ai:Z

.field public d:Landroid/webkit/WebView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lroa;->e:Larvh;

    .line 6
    .line 7
    const-string v0, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 10
    .line 11
    const-string v2, "https://myaccount.google.com/embedded/accountlinking/info"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lroa;->a:Larox;

    .line 18
    .line 19
    const-string v8, "https://play-lh.googleusercontent.com/"

    .line 20
    .line 21
    const-string v9, "https://csp.withgoogle.com/"

    .line 22
    .line 23
    const-string v1, "https://encrypted-tbn1.gstatic.com/"

    .line 24
    .line 25
    const-string v2, "https://encrypted-tbn2.gstatic.com/"

    .line 26
    .line 27
    const-string v3, "https://encrypted-tbn3.gstatic.com/"

    .line 28
    .line 29
    const-string v4, "https://lh3.googleusercontent.com/"

    .line 30
    .line 31
    const-string v5, "https://lh4.googleusercontent.com/"

    .line 32
    .line 33
    const-string v6, "https://lh5.googleusercontent.com/"

    .line 34
    .line 35
    const-string v7, "https://lh6.googleusercontent.com/"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-string v14, "https://fonts.gstatic.com/"

    .line 42
    .line 43
    const-string v15, "https://encrypted-tbn0.gstatic.com/"

    .line 44
    .line 45
    const-string v10, "https://myaccount.google.com/"

    .line 46
    .line 47
    const-string v11, "https://myaccount-staging.corp.google.com"

    .line 48
    .line 49
    const-string v12, "https://play.google.com/"

    .line 50
    .line 51
    const-string v13, "https://www.gstatic.com/"

    .line 52
    .line 53
    invoke-static/range {v10 .. v16}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lroa;->b:Larox;

    .line 58
    .line 59
    const-string v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|ico))$)"

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lroa;->c:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "color_scheme"

    .line 10
    .line 11
    const-string v1, "dark"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lroa;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q(Landroid/content/res/Configuration;)Z
    .locals 5

    .line 1
    sget-object v0, Lroa;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13e

    .line 8
    .line 9
    const-string v2, "BaseFragmentFullScreen.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "shouldShowLeftPane"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "Use two-pane layout"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lroa;->ai:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 36
    .line 37
    const/16 v0, 0x258

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lroa;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 10
    .line 11
    const-string v4, "onCreateView"

    .line 12
    .line 13
    const-string v5, "BaseFragmentFullScreen.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Larve;

    .line 20
    .line 21
    const-string v2, "BaseFragmentFullScreen: onCreateView()"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 v1, 0x5e

    .line 33
    .line 34
    invoke-interface {p3, v3, v4, v1, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Larve;

    .line 39
    .line 40
    const-string v1, "BaseFragmentFullScreen: onCreateView() with savedInstanceState: true"

    .line 41
    .line 42
    invoke-interface {p3, v1}, Larve;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const p3, 0x7f0e00a3

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0b0a32

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const p3, 0x7f0b178d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/webkit/WebView;

    .line 70
    .line 71
    iput-object p3, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 72
    .line 73
    const p3, 0x7f0b08f0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p3, p0, Lroa;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object p3, p0, Lroa;->ah:Lrnr;

    .line 85
    .line 86
    sget-object v2, Lrnr;->b:Lrnr;

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eq p3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    .line 102
    and-int/lit8 p3, p3, 0x30

    .line 103
    .line 104
    if-ne p3, v6, :cond_1

    .line 105
    .line 106
    iget-object p3, p0, Lroa;->ah:Lrnr;

    .line 107
    .line 108
    sget-object v2, Lrnr;->c:Lrnr;

    .line 109
    .line 110
    if-ne p3, v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p3, -0x1

    .line 114
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object p3, p0, Lroa;->f:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v2, 0x7f0803c7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    const/16 p3, 0x21

    .line 127
    .line 128
    const/16 v2, 0x24

    .line 129
    .line 130
    invoke-static {v6, p3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p0, p2}, Lroa;->q(Landroid/content/res/Configuration;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/16 p3, 0x6c

    .line 156
    .line 157
    invoke-interface {p2, v3, v4, p3, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Larve;

    .line 162
    .line 163
    const-string p3, "BaseFragmentFullScreen: onCreateView() hide left pane."

    .line 164
    .line 165
    invoke-interface {p2, p3}, Larve;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lroa;->p()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p2, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 227
    .line 228
    .line 229
    const/4 p3, 0x7

    .line 230
    invoke-static {p2, p3}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/WebSettings;I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 234
    .line 235
    new-instance p3, Lrnz;

    .line 236
    .line 237
    invoke-direct {p3, p0}, Lrnz;-><init>(Lroa;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 244
    .line 245
    new-instance p3, Lear;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {p3, p0, v0, v1}, Lear;-><init>(Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final af()V
    .locals 6

    .line 1
    sget-object v0, Lroa;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8f

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 10
    .line 11
    const-string v4, "onDestroy"

    .line 12
    .line 13
    const-string v5, "BaseFragmentFullScreen.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Larve;

    .line 20
    .line 21
    const-string v2, "BaseFragmentFullScreen: onDestroy()"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lbx;->af()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    invoke-interface {v1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Larve;

    .line 44
    .line 45
    const-string v2, "BaseFragmentFullScreen: webview stopLoading"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x94

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v1, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Larve;

    .line 66
    .line 67
    const-string v1, "BaseFragmentFullScreen: webview destroy"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 5

    .line 1
    sget-object v0, Lroa;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x83

    .line 8
    .line 9
    const-string v2, "BaseFragmentFullScreen.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "onPause"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "BaseFragmentFullScreen: onPause()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lbx;->ah()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lroa;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    const-string v2, "BaseFragmentFullScreen.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "onCreate"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "BaseFragmentFullScreen: onCreate()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "gal_color_scheme"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lrnr;->a(Ljava/lang/String;)Lrnr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lroa;->ah:Lrnr;

    .line 48
    .line 49
    const-string v0, "is_two_pane_layout"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lroa;->ai:Z

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lbx;->ax(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final na()V
    .locals 5

    .line 1
    sget-object v0, Lroa;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x89

    .line 8
    .line 9
    const-string v2, "BaseFragmentFullScreen.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 12
    .line 13
    const-string v4, "onStop"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "BaseFragmentFullScreen: onStop()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lbx;->na()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lroa;->e:Larvh;

    .line 5
    .line 6
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x77

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    .line 13
    .line 14
    const-string v4, "onConfigurationChanged"

    .line 15
    .line 16
    const-string v5, "BaseFragmentFullScreen.java"

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Larve;

    .line 23
    .line 24
    const-string v2, "BaseFragmentFullScreen: onConfigurationChanged"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lroa;->q(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x79

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Larve;

    .line 46
    .line 47
    const-string v0, "Add image view if it is landscape mode"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lroa;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x7c

    .line 64
    .line 65
    invoke-interface {p1, v3, v4, v0, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larve;

    .line 70
    .line 71
    const-string v0, "Remove the image view if it is portrait mode"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lroa;->p()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
