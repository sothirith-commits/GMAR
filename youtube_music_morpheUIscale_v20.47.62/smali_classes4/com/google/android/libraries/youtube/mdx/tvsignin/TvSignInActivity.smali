.class public final Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;
.super Lasgo;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Larsw;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Larsb;

.field public h:Lj$/util/Optional;

.field public i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasgo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final b(I)Ldb;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lasgy;

    .line 7
    .line 8
    invoke-direct {p1}, Lasgy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown current index "

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance p1, Lasgk;

    .line 25
    .line 26
    invoke-direct {p1}, Lasgk;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method protected final e(ILdb;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of p1, p2, Lasgy;

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    instance-of p1, p2, Lasgk;

    .line 12
    .line 13
    return p1
.end method

.method protected final f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 21
    .line 22
    invoke-static {p0, v1, v0, p1}, Larca;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Larsw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Larsw;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Larsw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Larsb;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Larsb;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Larsb;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lbrzr;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->j:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keySignInOauthConsentCommand"

    .line 113
    .line 114
    :try_start_0
    sget-object v2, Lbnna;->a:Lbnna;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbnna;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_0
    const-string v2, "Failed to parse command from extras for key: %s"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Lj$/util/Optional;

    .line 150
    .line 151
    :cond_2
    invoke-super {p0, p1}, Lasgo;->onCreate(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
