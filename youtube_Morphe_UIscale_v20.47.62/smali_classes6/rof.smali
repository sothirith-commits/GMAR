.class public final Lrof;
.super Lroa;
.source "PG"


# static fields
.field private static final aj:Larox;

.field private static final ak:Larny;

.field private static final al:Ljava/lang/String;

.field public static final e:Larvh;


# instance fields
.field public ah:Lroc;

.field public ai:Landroid/webkit/WebView;

.field private am:Ljava/lang/String;

.field private an:Lrnw;

.field private ao:Lrnr;

.field public f:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrof;->e:Larvh;

    .line 6
    .line 7
    new-instance v0, Lartb;

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrof;->aj:Larox;

    .line 15
    .line 16
    sget-object v2, Lataq;->a:Lataq;

    .line 17
    .line 18
    const/16 v0, 0xd0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lataq;->b:Lataq;

    .line 25
    .line 26
    const/16 v0, 0xcc

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lataq;->c:Lataq;

    .line 33
    .line 34
    const/16 v0, 0xcd

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lataq;->d:Lataq;

    .line 41
    .line 42
    const/16 v0, 0xce

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lataq;->e:Lataq;

    .line 49
    .line 50
    const/16 v0, 0xcf

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static/range {v2 .. v11}, Larny;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lrof;->ak:Larny;

    .line 61
    .line 62
    const-string v0, "4"

    .line 63
    .line 64
    sput-object v0, Lrof;->al:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lroa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lrof;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xce

    .line 8
    .line 9
    const-string v2, "StreamlineFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "onUserCancellingFlow"

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
    const-string v1, "StreamlinedFragment: User hits back button."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrof;->an:Lrnw;

    .line 27
    .line 28
    sget-object v1, Latwy;->h:Latwy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrnw;->f(Latwy;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrof;->an:Lrnw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrnw;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrof;->ah:Lroc;

    .line 39
    .line 40
    new-instance v1, Lrob;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0xcb

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lroc;->a(Lrob;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lrof;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 8
    .line 9
    const-string v1, "onViewCreated"

    .line 10
    .line 11
    const/16 v2, 0x6e

    .line 12
    .line 13
    const-string v3, "StreamlineFragment.java"

    .line 14
    .line 15
    invoke-interface {p2, v0, v1, v2, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Larve;

    .line 20
    .line 21
    const-string v1, "StreamlinedFragment: onViewCreated"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lroa;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    iput-object p2, p0, Lrof;->ai:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lrof;->ai:Landroid/webkit/WebView;

    .line 44
    .line 45
    const-string v1, "GAL"

    .line 46
    .line 47
    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lrof;->ao:Lrnr;

    .line 51
    .line 52
    invoke-virtual {p2}, Lrnr;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p2, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p2, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lrof;->am:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x30

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    if-ne p2, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "getDecoratedUrl"

    .line 88
    .line 89
    const/16 v1, 0xef

    .line 90
    .line 91
    invoke-interface {p1, v0, p2, v1, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Larve;

    .line 96
    .line 97
    const-string p2, "dark system theme"

    .line 98
    .line 99
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lrof;->am:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lrof;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lrof;->am:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lrof;->am:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lrof;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lrof;->am:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lbyz;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lbyz;-><init>(Lbzb;)V

    .line 128
    .line 129
    .line 130
    const-class p2, Lror;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lror;

    .line 137
    .line 138
    iget-object p2, p2, Lror;->b:Lrop;

    .line 139
    .line 140
    check-cast p2, Lroo;

    .line 141
    .line 142
    iget-object p2, p2, Lroo;->b:Lasip;

    .line 143
    .line 144
    new-instance v0, Lnqx;

    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, v1}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Ljgv;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-direct {v0, p0, p1, v1}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lsn;

    .line 162
    .line 163
    new-instance v1, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {p1, v1, v2}, Lsn;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lrof;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larve;

    .line 8
    .line 9
    const/16 v1, 0xb8

    .line 10
    .line 11
    const-string v2, "StreamlineFragment.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 14
    .line 15
    const-string v4, "onWebViewLoadingError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larve;

    .line 22
    .line 23
    const-string v1, "Failed to load streamlined url: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrof;->ah:Lroc;

    .line 29
    .line 30
    new-instance v0, Lrob;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v0, v3, v3, v1, v2}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lroc;->a(Lrob;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lrof;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc2

    .line 8
    .line 9
    const-string v2, "StreamlineFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "onWebViewLoadingHttpError"

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
    const-string v1, "HTTP error when loading url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrof;->ah:Lroc;

    .line 27
    .line 28
    new-instance v0, Lrob;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0xc9

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lroc;->a(Lrob;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lroa;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "account"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/accounts/Account;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrof;->f:Landroid/accounts/Account;

    .line 21
    .line 22
    const-string v0, "gal_color_scheme"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrnr;->a(Ljava/lang/String;)Lrnr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lrof;->ao:Lrnr;

    .line 36
    .line 37
    const-string v0, "flow_url"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "result_channel"

    .line 55
    .line 56
    sget-object v1, Lrof;->al:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lrof;->am:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lbyz;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lbyz;-><init>(Lbzb;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lroc;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lroc;

    .line 88
    .line 89
    iput-object p1, p0, Lrof;->ah:Lroc;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lbyz;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lbyz;-><init>(Lbzb;)V

    .line 98
    .line 99
    .line 100
    const-class p1, Lrnw;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrnw;

    .line 107
    .line 108
    iput-object p1, p0, Lrof;->an:Lrnw;

    .line 109
    .line 110
    sget-object v0, Latwz;->c:Latwz;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lrnw;->h(Latwz;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lrof;->aj:Larox;

    .line 116
    .line 117
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "onCreate"

    .line 126
    .line 127
    const-string v2, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 128
    .line 129
    const-string v3, "StreamlineFragment.java"

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lrof;->am:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object p1, Lrof;->e:Larvh;

    .line 149
    .line 150
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x63

    .line 155
    .line 156
    invoke-interface {p1, v2, v1, v0, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Larve;

    .line 161
    .line 162
    const-string v0, "invalid streamlined flow url."

    .line 163
    .line 164
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lrof;->ah:Lroc;

    .line 168
    .line 169
    new-instance v0, Lrob;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v5, 0xd0

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    invoke-direct {v0, v6, v6, v4, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lroc;->a(Lrob;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    sget-object p1, Lrof;->e:Larvh;

    .line 182
    .line 183
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v0, 0x68

    .line 188
    .line 189
    invoke-interface {p1, v2, v1, v0, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Larve;

    .line 194
    .line 195
    const-string v0, "StreamlinedFragment: onCreate"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, La;->co(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xd0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onError"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "StreamlineFragment.java"

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lrof;->e:Larvh;

    .line 23
    .line 24
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x89

    .line 29
    .line 30
    invoke-interface {p1, v4, v3, v0, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Larve;

    .line 35
    .line 36
    const-string v0, "StreamlinedFragment: received unrecoverable error from JavaScript bridge with errorMessage %s "

    .line 37
    .line 38
    invoke-interface {p1, v0, p3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrof;->ak:Larny;

    .line 42
    .line 43
    invoke-static {p2}, Lataq;->a(I)Lataq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, v2}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Lrob;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p2, p3, v5, v1, p1}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lrof;->e:Larvh;

    .line 65
    .line 66
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x94

    .line 71
    .line 72
    invoke-interface {p1, v4, v3, v0, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Larve;

    .line 77
    .line 78
    const-string v0, "StreamlinedFragment: received recoverable error from JavaScript bridge with errorMessage %s "

    .line 79
    .line 80
    invoke-interface {p1, v0, p3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lrof;->ak:Larny;

    .line 84
    .line 85
    invoke-static {p2}, Lataq;->a(I)Lataq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, v2}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance p2, Lrob;

    .line 100
    .line 101
    invoke-direct {p2, v5, v5, v1, p1}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lrof;->ah:Lroc;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lroc;->a(Lrob;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lrob;->a(ILjava/lang/String;)Lrob;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lrof;->ah:Lroc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lroc;->a(Lrob;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lrof;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb1

    .line 8
    .line 9
    const-string v2, "StreamlineFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "onUiEvent"

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
    const-string v1, "StreamlinedFragment: onUiEvent %s "

    .line 22
    .line 23
    invoke-static {p1}, Latwy;->a(I)Latwy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrof;->an:Lrnw;

    .line 31
    .line 32
    invoke-static {p1}, Latwy;->a(I)Latwy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lrnw;->f(Latwy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lrof;->e:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa7

    .line 8
    .line 9
    const-string v2, "StreamlineFragment.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    .line 12
    .line 13
    const-string v4, "onUiStateChange"

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
    const-string v1, "StreamlinedFragment: onUiStateChange %s "

    .line 22
    .line 23
    invoke-static {p1}, Latwz;->a(I)Latwz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrof;->an:Lrnw;

    .line 31
    .line 32
    invoke-static {p1}, Latwz;->a(I)Latwz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lrnw;->h(Latwz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
