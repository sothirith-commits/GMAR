.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;
.implements Linm;
.implements Lbfph;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

.field public final b:Laqnz;

.field public final c:Lanqq;

.field public final d:Laijd;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field public g:Ljava/lang/Runnable;

.field private final h:Lknw;

.field private final i:Lbfnl;

.field private final j:Lafpe;

.field private final k:Lafpy;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;Lknw;Laqnz;Lanqq;Laijd;Landroid/os/Handler;Lbfnl;Lafpe;Lafpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkeo;->h:Lknw;

    .line 7
    .line 8
    iput-object p3, p0, Lkeo;->b:Laqnz;

    .line 9
    .line 10
    iput-object p4, p0, Lkeo;->c:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lkeo;->d:Laijd;

    .line 13
    .line 14
    iput-object p6, p0, Lkeo;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p7, p0, Lkeo;->i:Lbfnl;

    .line 17
    .line 18
    iput-object p8, p0, Lkeo;->j:Lafpe;

    .line 19
    .line 20
    iput-object p9, p0, Lkeo;->k:Lafpy;

    .line 21
    .line 22
    invoke-static {p1}, Lbfqi;->f(Landroid/app/Activity;)Lbfqh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lafqe;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbfqh;->d(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbfqh;->a()Lbfqi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p7, p1}, Lbfnl;->g(Lbfqi;)Lbfnl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lbfnl;->i(Lbfph;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->getReferrer()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "android-app"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v2, p0, Lkeo;->l:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, p0, Lkeo;->m:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "deeplinkaction"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance p2, Lkek;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lkek;-><init>(Lkeo;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lkeo;->g:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-object v0, p0, Lkeo;->e:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v1, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkeo;->b:Laqnz;

    .line 77
    .line 78
    const v0, 0xe70d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {p2, v0, v1, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lkeo;->h:Lknw;

    .line 90
    .line 91
    iget-object v0, p0, Lkeo;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lkeo;->m:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lken;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lken;-><init>(Lkeo;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v0, v1, v2}, Lknw;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lavic;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lkeo;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    const-string v1, "referring_app_name"

    .line 114
    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p2, p0, Lkeo;->m:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    const-string v1, "referrer"

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string p2, "com.google.android.apps.youtube.music.activities.MusicActivity"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const v1, -0x800001

    .line 137
    .line 138
    .line 139
    and-int/2addr p2, v1

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    const/high16 p1, 0x10a0000

    .line 147
    .line 148
    const p2, 0x10a0001

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->overridePendingTransition(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->finish()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public handleAddToToastEvent(Lanmw;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Lanmw;->d:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbnna;

    .line 15
    .line 16
    invoke-static {p1}, Lkmx;->a(Lbnna;)Lbloz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lbloz;->d:Lblpb;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lblpb;->a:Lblpb;

    .line 25
    .line 26
    :cond_0
    iget v0, p1, Lblpb;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lblpb;->d:Lbvor;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbvor;->a:Lbvor;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lbvor;->c:Lbpsx;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1, v2}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lblpb;->c:Lbvqm;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbvqm;->a:Lbvqm;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p1, Lbvqm;->c:Lbpsx;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 75
    .line 76
    :cond_5
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1, v2}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object p1, p1, Lanmw;->a:Lbhgt;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbvqm;

    .line 103
    .line 104
    iget-object p1, p1, Lbvqm;->c:Lbpsx;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 109
    .line 110
    :cond_7
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1, v2}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public handleDeepLinkCompletedEvent(Lkep;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lkep;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lkep;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "RESULT_ERROR_MESSAGE"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkeo;->b:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lbfpf;)V
    .locals 2

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object p1, p0, Lkeo;->k:Lafpy;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lafpy;->a(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lbfof;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkeo;->i:Lbfnl;

    .line 2
    .line 3
    iget-object v1, p0, Lkeo;->j:Lafpe;

    .line 4
    .line 5
    const-string v2, "MusicDeeplink"

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0, v3}, Lafpe;->b(Ljava/lang/String;Ljava/lang/Throwable;Lbfnl;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
