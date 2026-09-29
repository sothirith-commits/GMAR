.class public final Ljpm;
.super Lek;
.source "PG"


# instance fields
.field public final e:Lblyd;

.field private final f:Ljpo;

.field private final g:Lahlj;

.field private final h:Lolt;


# direct methods
.method public constructor <init>(Lblyd;Lolt;Ljpo;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpm;->e:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Ljpm;->h:Lolt;

    .line 7
    .line 8
    iput-object p3, p0, Ljpm;->f:Ljpo;

    .line 9
    .line 10
    iput-object p4, p0, Ljpm;->g:Lahlj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolt;->m()Lek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lek;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onFastForward()"

    .line 11
    .line 12
    sget-object v1, Ljpp;->a:Ljpp;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-virtual {v0}, Lolt;->n()Ljpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolt;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljpp;->c:Ljpp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lolt;->m()Lek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lek;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljpp;->a:Ljpp;

    .line 20
    .line 21
    :goto_0
    const-string v1, "onPlay()"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.extra.youtube_click_tracking_id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ljpm;->g:Lahlj;

    .line 21
    .line 22
    const/16 v2, 0x5896

    .line 23
    .line 24
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0, v0}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lahlh;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lahlh;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Ljpm;->h:Lolt;

    .line 44
    .line 45
    new-instance v2, Ljpn;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, p2}, Ljpn;-><init>(Lolt;Landroid/net/Uri;[B)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lolt;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "/playlist"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "watch"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    check-cast p2, Lhww;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0, v1, v2}, Lhww;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lakfh;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Ljpn;->a:Lblxw;

    .line 86
    .line 87
    new-instance p2, Ljpe;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    const-string v1, "onPrepare()"

    .line 4
    .line 5
    invoke-virtual {v0}, Lolt;->n()Ljpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolt;->m()Lek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lek;->f()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onRewind()"

    .line 11
    .line 12
    sget-object v1, Ljpp;->a:Ljpp;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolt;->m()Lek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lek;->g(J)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onSeekTo()"

    .line 11
    .line 12
    sget-object p2, Ljpp;->a:Ljpp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/support/v4/media/RatingCompat;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/support/v4/media/RatingCompat;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    iget p1, p1, Landroid/support/v4/media/RatingCompat;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Laztw;->a:Laztw;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Laztw;->b:Laztw;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Laztw;->c:Laztw;

    .line 27
    .line 28
    :goto_1
    move-object v3, p1

    .line 29
    iget-object v1, p0, Ljpm;->f:Ljpo;

    .line 30
    .line 31
    iget-object p1, p0, Ljpm;->h:Lolt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lolt;->o()Lamgb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object p1, Ljpp;->a:Ljpp;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object p1, v1, Ljpo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lakcj;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Ljpp;->c:Ljpp;

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Ljpo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Labno;

    .line 62
    .line 63
    invoke-virtual {v0}, Labno;->a()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lhqb;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-direct {v6, v1, v0}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lasix;->a:Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v0, v1, Ljpo;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast v0, Lagal;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lagal;->f(Lakci;)Laktp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3}, Laztw;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v0, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Laktp;->j()Lagaa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lagaa;->m()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lagaa;->K(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Ljpo;->h:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v8}, Laktp;->p(Lagaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Limc;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v8, v6, v0, v7}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Laktp;->f()Lafzx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lafzx;->m()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lafzx;->K(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Ljpo;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v8}, Laktp;->l(Lafzx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Limc;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct/range {v0 .. v5}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v8, v6, v0, v7}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p1}, Laktp;->i()Lafzy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lafzy;->m()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lafzy;->K(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v1, Ljpo;->h:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v8}, Laktp;->n(Lafzy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Limc;

    .line 167
    .line 168
    const/4 v4, 0x5

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v8, v6, v0, v7}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p1, Ljpp;->a:Ljpp;

    .line 177
    .line 178
    :goto_3
    const-string v0, "onSetRating()"

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolt;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljpp;->c:Ljpp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lolt;->m()Lek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lek;->i()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljpp;->a:Ljpp;

    .line 20
    .line 21
    :goto_0
    const-string v1, "onSkipToNext()"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolt;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljpp;->c:Ljpp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lolt;->m()Lek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lek;->j()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljpp;->a:Ljpp;

    .line 20
    .line 21
    :goto_0
    const-string v1, "onSkipToPrevious()"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->h:Lolt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolt;->o()Lamgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lamgb;->X()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lolt;->o()Lamgb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onStop()"

    .line 20
    .line 21
    sget-object v1, Ljpp;->a:Ljpp;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "onPlayFromMediaId()"

    .line 2
    .line 3
    sget-object v1, Ljpp;->b:Ljpp;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "onPlayFromSearch()"

    .line 2
    .line 3
    sget-object v1, Ljpp;->b:Ljpp;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "onPrepareFromMediaId()"

    .line 2
    .line 3
    sget-object v1, Ljpp;->b:Ljpp;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "onPrepareFromSearch()"

    .line 2
    .line 3
    sget-object v1, Ljpp;->b:Ljpp;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "onPrepareFromUri()"

    .line 2
    .line 3
    sget-object v1, Ljpp;->b:Ljpp;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;Ljpp;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Ljpp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljpp;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " : "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljpm;->e:Lblyd;

    .line 34
    .line 35
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ler;

    .line 40
    .line 41
    new-instance v0, Les;

    .line 42
    .line 43
    invoke-direct {v0}, Les;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Lathv;->S(Z)V

    .line 48
    .line 49
    .line 50
    iget v2, p2, Ljpp;->e:I

    .line 51
    .line 52
    invoke-static {v1}, Lathv;->S(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Ljpp;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, v0, Les;->b:I

    .line 58
    .line 59
    iput-object p2, v0, Les;->c:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-virtual {v0, v3, v1, v2, p2}, Les;->d(IJF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Les;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ler;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
