.class public final Lacim;
.super Lachq;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lryq;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lachq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacim;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacim;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacim;->e:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacim;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacim;->c:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacii;

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
    invoke-interface {v0, v1, p1}, Lacii;->e(ILjava/lang/String;)V

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
    invoke-interface {v0, p1, v1}, Lacii;->e(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacim;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lacim;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lacim;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lacim;->l:Ljava/lang/String;

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
    iget-object v3, p0, Lacim;->l:Ljava/lang/String;

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
    iget-object v3, p0, Lacim;->k:Ljava/lang/String;

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
    iget-object v3, p0, Lacim;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lacim;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lacim;->o:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    new-instance v2, Lacih;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lacih;-><init>(Lacim;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lacim;->p:Ljava/util/concurrent/Future;

    .line 143
    .line 144
    return-void
.end method

.method final f(Lacip;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lacii;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lacii;->d(Lacip;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    invoke-static {}, Lacip;->c()Lacio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lacio;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lacio;->a()Lacip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v0, v1}, Lacim;->f(Lacip;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lachq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lacii;

    .line 13
    .line 14
    const-string v1, "ParentToolsFragment"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "host activity must implement ParentToolsFragmentListener"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "getArguments() returned null! Arguments are required."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacii;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, Lacii;->e(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lacim;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v3, Lbiph;

    .line 48
    .line 49
    invoke-direct {v3}, Lbiph;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "ParentToolsFragment #%d"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbiph;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lacim;->o:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    const-string v3, "parent_tools_url"

    .line 68
    .line 69
    const-string v4, "https://families.youtube.com"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lacim;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "theme"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lacim;->l:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "parent_account_name"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lacim;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "client_name"

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lacim;->i:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "client_version"

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lacim;->j:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "child_obfuscated_gaia_id"

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lacim;->k:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "end_url"

    .line 118
    .line 119
    const-string v4, "https://www.youtube.com/closeParentTools"

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lacim;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "tool_bar_title"

    .line 128
    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lacim;->m:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "is_blocking_modular_onboarding_flow"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput-boolean p1, p0, Lacim;->n:Z

    .line 143
    .line 144
    iget-object p1, p0, Lacim;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lacim;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    :goto_0
    const-string p1, "Close parent tools because either client name or client version is not set"

    .line 163
    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lacii;

    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Lacii;->e(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lacim;->g()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0302

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
    const p2, 0x7f0b02f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lacim;->d:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b06e0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lacim;->e:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b045a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lacim;->f:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0e43

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
    iput-object p2, p0, Lacim;->c:Landroid/webkit/WebView;

    .line 46
    .line 47
    new-instance p3, Lacil;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lacil;-><init>(Lacim;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lacim;->c:Landroid/webkit/WebView;

    .line 56
    .line 57
    new-instance p3, Lacik;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lacik;-><init>(Lacim;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lacim;->c:Landroid/webkit/WebView;

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
    const/4 p3, -0x1

    .line 79
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

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
    const p2, 0x7f0b06e2

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
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const v0, 0x7f13003f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v0, "2131951679"

    .line 113
    .line 114
    invoke-static {p3, v0}, Lfvn;->g(Ljava/io/InputStream;Ljava/lang/String;)Lfwh;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Lacie;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Lacie;-><init>(Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lfwh;->d(Lfwa;)V

    .line 124
    .line 125
    .line 126
    const p2, 0x7f0b0453

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lacif;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lacif;-><init>(Lacim;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const p2, 0x7f0b0d2a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lacim;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_0

    .line 160
    .line 161
    const/16 p3, 0x8

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object p3, p0, Lacim;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lacim;->m:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p3, p0, Lacim;->n:Z

    .line 178
    .line 179
    if-eqz p3, :cond_1

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const p3, 0x7f080613

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 190
    .line 191
    .line 192
    const p3, 0x7f140093

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3}, Ldb;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lacig;

    .line 203
    .line 204
    invoke-direct {p3, p0}, Lacig;-><init>(Lacim;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p0}, Lacim;->e()V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lachq;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacim;->p:Ljava/util/concurrent/Future;

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
    iput-object v0, p0, Lacim;->p:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lacia;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lacia;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbdg;->a:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
