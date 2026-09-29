.class public final Lobe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

.field public e:Lanrd;

.field public f:Lauob;

.field public g:Lahlh;

.field public h:Lahlh;

.field public i:Lahlh;

.field public j:Lahlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lobe;->b:Laffp;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e0057

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lobe;->c:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1799

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 30
    .line 31
    iput-object p2, p0, Lobe;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p0, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lobe;

    .line 48
    .line 49
    const p2, 0x7f0b01e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Loah;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p3, p0, v0}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b0d3f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Loah;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {p3, p0, v0}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0b03f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Loah;

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    invoke-direct {p2, p0, p3}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lobe;->e:Lanrd;

    .line 2
    .line 3
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget-object v1, p0, Lobe;->g:Lahlh;

    .line 6
    .line 7
    sget-object v2, Lazjh;->a:Lazjh;

    .line 8
    .line 9
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lazij;->a:Lazij;

    .line 14
    .line 15
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lazig;->a:Lazig;

    .line 20
    .line 21
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v5, Lazig;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v5, Lazig;->c:I

    .line 35
    .line 36
    iget p1, v5, Lazig;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v5, Lazig;->b:I

    .line 41
    .line 42
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lazig;

    .line 47
    .line 48
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v4, Lazij;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v4, Lazij;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    iput p1, v4, Lazij;->c:I

    .line 63
    .line 64
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lazij;

    .line 69
    .line 70
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v3, Lazjh;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lazjh;->u:Lazij;

    .line 81
    .line 82
    iget p1, v3, Lazjh;->c:I

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x400

    .line 85
    .line 86
    iput p1, v3, Lazjh;->c:I

    .line 87
    .line 88
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lazjh;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lauob;

    .line 2
    .line 3
    iput-object p2, p0, Lobe;->f:Lauob;

    .line 4
    .line 5
    iput-object p1, p0, Lobe;->e:Lanrd;

    .line 6
    .line 7
    iget-object p1, p2, Lauob;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lobe;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lobe;->c:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b089e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p2, p0, Lobe;->f:Lauob;

    .line 26
    .line 27
    iget-object p2, p2, Lauob;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lahlh;

    .line 33
    .line 34
    iget-object p2, p0, Lobe;->f:Lauob;

    .line 35
    .line 36
    iget-object p2, p2, Lauob;->c:Latqt;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lahlh;-><init>(Latqt;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lobe;->g:Lahlh;

    .line 42
    .line 43
    new-instance p1, Lahlh;

    .line 44
    .line 45
    const p2, 0x1d3e4

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lahlw;->a(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lobe;->h:Lahlh;

    .line 56
    .line 57
    new-instance p1, Lahlh;

    .line 58
    .line 59
    const p2, 0x1d3e6

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lahlw;->a(I)Lahlx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lobe;->i:Lahlh;

    .line 70
    .line 71
    new-instance p1, Lahlh;

    .line 72
    .line 73
    const p2, 0x1d3e5

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lahlw;->a(I)Lahlx;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lobe;->j:Lahlh;

    .line 84
    .line 85
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 86
    .line 87
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 88
    .line 89
    iget-object p2, p0, Lobe;->h:Lahlh;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 95
    .line 96
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 97
    .line 98
    iget-object p2, p0, Lobe;->i:Lahlh;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 104
    .line 105
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 106
    .line 107
    iget-object p2, p0, Lobe;->j:Lahlh;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 113
    .line 114
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 115
    .line 116
    iget-object p2, p0, Lobe;->g:Lahlh;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p1, p2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 123
    .line 124
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 125
    .line 126
    iget-object p2, p0, Lobe;->h:Lahlh;

    .line 127
    .line 128
    invoke-interface {p1, p2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 132
    .line 133
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 134
    .line 135
    iget-object p2, p0, Lobe;->i:Lahlh;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 141
    .line 142
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 143
    .line 144
    iget-object p2, p0, Lobe;->j:Lahlh;

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {p0, p1}, Lobe;->d(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lobe;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lobe;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    .line 3
    const-string v0, "about:blank"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->clearHistory()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 12
    .line 13
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 14
    .line 15
    iget-object v0, p0, Lobe;->g:Lahlh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 22
    .line 23
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 24
    .line 25
    iget-object v0, p0, Lobe;->i:Lahlh;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 31
    .line 32
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 33
    .line 34
    iget-object v0, p0, Lobe;->h:Lahlh;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lobe;->e:Lanrd;

    .line 40
    .line 41
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 42
    .line 43
    iget-object v0, p0, Lobe;->j:Lahlh;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
