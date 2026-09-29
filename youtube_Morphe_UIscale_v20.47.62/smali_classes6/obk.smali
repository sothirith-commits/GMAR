.class public final Lobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Lsak;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

.field public e:Lanrd;

.field public f:Lbbyc;

.field public g:Lahlh;

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Landroid/view/View;

.field private o:Lahlh;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lsak;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lobk;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lobk;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lobk;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lobk;->b:Laffp;

    .line 12
    .line 13
    iput-object p3, p0, Lobk;->c:Lsak;

    .line 14
    .line 15
    iput-object p4, p0, Lobk;->m:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e051e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lobk;->n:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0e54

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 38
    .line 39
    iput-object p2, p0, Lobk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setScrollBarStyle(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setSoundEffectsEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 67
    .line 68
    .line 69
    const-string p3, "PlayableAdJavascriptInterface"

    .line 70
    .line 71
    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance p4, Lobi;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p4, p0, p3}, Lobi;-><init>(Lobk;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lobj;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lobj;-><init>(Lobk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lhrk;

    .line 117
    .line 118
    const/16 p3, 0x14

    .line 119
    .line 120
    invoke-direct {p1, p0, p3}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->a:Landroid/view/View$OnTouchListener;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lobk;->f:Lbbyc;

    .line 2
    .line 3
    iget v0, v0, Lbbyc;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lobk;->n:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lobk;->f:Lbbyc;

    .line 16
    .line 17
    iget v4, v3, Lbbyc;->c:I

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lbbyc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lbbyb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lbbyb;->a:Lbbyb;

    .line 27
    .line 28
    :goto_0
    iget v3, v3, Lbbyb;->b:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Lobk;->f:Lbbyc;

    .line 38
    .line 39
    iget v5, v4, Lbbyc;->c:I

    .line 40
    .line 41
    if-ne v5, v1, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lbbyc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lbbyb;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lbbyb;->a:Lbbyb;

    .line 49
    .line 50
    :goto_1
    iget v4, v4, Lbbyb;->c:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float/2addr v2, v3

    .line 61
    float-to-double v4, v2

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-int v2, v4

    .line 67
    int-to-float v4, v2

    .line 68
    div-float/2addr v4, v3

    .line 69
    iput v4, p0, Lobk;->p:F

    .line 70
    .line 71
    iget-object v3, p0, Lobk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lobk;->f:Lbbyc;

    .line 81
    .line 82
    iget v4, v3, Lbbyc;->c:I

    .line 83
    .line 84
    if-ne v4, v1, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Lbbyc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lbbyb;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v3, Lbbyb;->a:Lbbyb;

    .line 92
    .line 93
    :goto_2
    iget v3, v3, Lbbyb;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, p0, Lobk;->p:F

    .line 97
    .line 98
    mul-float/2addr v3, v4

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v2, v3

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lobk;->f:Lbbyc;

    .line 109
    .line 110
    iget v5, v4, Lbbyc;->c:I

    .line 111
    .line 112
    if-ne v5, v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v4, Lbbyc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbbyb;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v1, Lbbyb;->a:Lbbyb;

    .line 120
    .line 121
    :goto_3
    iget v1, v1, Lbbyb;->c:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    iget v4, p0, Lobk;->p:F

    .line 125
    .line 126
    mul-float/2addr v1, v4

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v3, v1

    .line 132
    div-int/lit8 v1, v2, 0x2

    .line 133
    .line 134
    sub-int/2addr v2, v1

    .line 135
    div-int/lit8 v4, v3, 0x2

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v0, p0, Lobk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lobk;->n:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v0, p0, Lobk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 154
    .line 155
    iget-object v1, p0, Lobk;->f:Lbbyc;

    .line 156
    .line 157
    iget-object v1, v1, Lbbyc;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lobk;->e:Lanrd;

    .line 163
    .line 164
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 165
    .line 166
    iget-object v1, p0, Lobk;->g:Lahlh;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lobk;->e:Lanrd;

    .line 173
    .line 174
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 175
    .line 176
    iget-object v1, p0, Lobk;->o:Lahlh;

    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lobk;->l:Z

    .line 183
    .line 184
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbbyc;

    .line 2
    .line 3
    iput-object p1, p0, Lobk;->e:Lanrd;

    .line 4
    .line 5
    iput-object p2, p0, Lobk;->f:Lbbyc;

    .line 6
    .line 7
    new-instance v0, Lahlh;

    .line 8
    .line 9
    iget-object p2, p2, Lbbyc;->e:Latqt;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lobk;->g:Lahlh;

    .line 15
    .line 16
    new-instance p2, Lahlh;

    .line 17
    .line 18
    const v0, 0x16c84

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lahlw;->a(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lobk;->o:Lahlh;

    .line 29
    .line 30
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 31
    .line 32
    iget-object p2, p0, Lobk;->o:Lahlh;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lobk;->i:I

    .line 39
    .line 40
    iput p1, p0, Lobk;->j:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lobk;->l:Z

    .line 43
    .line 44
    iget-object p1, p0, Lobk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->clearHistory()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lobk;->l:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p0, Lobk;->k:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lobk;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lobk;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lobk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 2
    .line 3
    const-string v0, "about:blank"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onExit()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lobk;->e:Lanrd;

    .line 2
    .line 3
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget-object v1, p0, Lobk;->o:Lahlh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lobk;->f:Lbbyc;

    .line 13
    .line 14
    iget v0, v0, Lbbyc;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lobk;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lnyu;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
