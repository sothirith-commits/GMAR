.class public final Lmyv;
.super Larzt;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:Lmyr;

.field public final b:Laywb;

.field final synthetic c:Lmyw;

.field d:I

.field private e:Laijd;

.field private f:Larze;

.field private g:Ldh;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lmyw;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lmyv;->c:Lmyw;

    invoke-direct {p0}, Larzt;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lmyv;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmyv;->b:Laywb;

    return-void
.end method

.method public constructor <init>(Lmyw;Laijd;Laywb;Ldh;Larze;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lmyv;->c:Lmyw;

    .line 2
    .line 3
    invoke-direct {p0}, Larzt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmyv;->g:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Lmyv;->b:Laywb;

    .line 9
    .line 10
    iput-object p2, p0, Lmyv;->e:Laijd;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lmyv;->f:Larze;

    .line 16
    .line 17
    invoke-interface {p5, p0}, Larze;->au(Larzt;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lmyr;

    .line 21
    .line 22
    invoke-direct {p2}, Lmyr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lmyv;->a:Lmyr;

    .line 26
    .line 27
    iput-object p0, p2, Lmyr;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-boolean p4, p0, Lmyv;->h:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lmyv;->i:Z

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    iput p5, p0, Lmyv;->d:I

    .line 36
    .line 37
    iput p5, p2, Lmyr;->o:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lmyr;->i()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lmyv;->a:Lmyr;

    .line 43
    .line 44
    iget-object p5, p0, Lmyv;->g:Ldh;

    .line 45
    .line 46
    invoke-virtual {p5}, Ldh;->getSupportFragmentManager()Let;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p5, v0}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Laywb;->v()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3}, Laywb;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p3}, Laywb;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3}, Laywb;->w()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3}, Laywb;->a()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    move-object v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object p2, Lmyw;->a:Lbhvc;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p4, Lbhwm;->a:Lbhvv;

    .line 109
    .line 110
    const-string p5, "ConnectionPendingDlgCtlr"

    .line 111
    .line 112
    invoke-interface {p2, p4, p5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbhuz;

    .line 117
    .line 118
    const/16 p4, 0x13b

    .line 119
    .line 120
    const-string p5, "ConnectionPendingDialogFragmentController.java"

    .line 121
    .line 122
    const-string v1, "com/google/android/apps/youtube/music/player/ConnectionPendingDialogFragmentController"

    .line 123
    .line 124
    const-string v2, "getVideoIdForThumbnail"

    .line 125
    .line 126
    invoke-interface {p2, v1, v2, p4, p5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbhuz;

    .line 131
    .line 132
    const-string p4, "Could not determine video ID from PlayerStartDescriptor"

    .line 133
    .line 134
    invoke-interface {p2, p4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    move-object v3, p2

    .line 139
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p2, Lmyu;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lmyu;-><init>(Lmyv;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lmyw;->c:Layyy;

    .line 152
    .line 153
    invoke-virtual {p3}, Laywb;->M()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p3}, Laywb;->r()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object p1, p0, Lmyv;->g:Ldh;

    .line 162
    .line 163
    new-instance v6, Laian;

    .line 164
    .line 165
    invoke-direct {v6, p1, p2}, Laian;-><init>(Landroid/app/Activity;Laiaq;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Layyy;->e:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    new-instance v1, Layyn;

    .line 171
    .line 172
    invoke-direct/range {v1 .. v6}, Layyn;-><init>(Layyy;Ljava/lang/String;Ljava/lang/String;[BLaiaq;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lmyw;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "ConnectionPendingDlgCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x10b

    .line 16
    .line 17
    const-string v8, "ConnectionPendingDialogFragmentController.java"

    .line 18
    .line 19
    const-string v4, "Failed to begin pending cast playback."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/ConnectionPendingDialogFragmentController$PendingDialogSession"

    .line 22
    .line 23
    const-string v6, "handleMdxChanges"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmyv;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmyv;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmyv;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmyv;->c:Lmyw;

    .line 16
    .line 17
    new-instance v1, Lmys;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lmys;-><init>(Lmyv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lmyw;->f:Lbioo;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbioo;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmyt;

    .line 33
    .line 34
    invoke-direct {v1}, Lmyt;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmyv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 13
    .line 14
    iput v2, p0, Lmyv;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lmyv;->e:Laijd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmyv;->f:Larze;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Larze;->av(Larzt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmyv;->a:Lmyr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lck;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmyv;->c:Lmyw;

    .line 32
    .line 33
    iget-object v2, p0, Lmyv;->a:Lmyr;

    .line 34
    .line 35
    iget-object v2, v2, Lmyr;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, v0, Lmyw;->b:Lbcok;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmyv;->a:Lmyr;

    .line 43
    .line 44
    iput-object v1, p0, Lmyv;->e:Laijd;

    .line 45
    .line 46
    iput-object v1, p0, Lmyv;->g:Ldh;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lmyv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final hM()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmyv;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lmyv;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmyv;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method onMdxSessionStatusEvent(Larzm;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmyv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Larzm;->a:Larze;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Larze;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, p0, Lmyv;->h:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lmyv;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lmyw;->a:Lbhvc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 33
    .line 34
    const-string v2, "ConnectionPendingDlgCtlr"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbhuz;

    .line 41
    .line 42
    const/16 v1, 0xee

    .line 43
    .line 44
    const-string v2, "ConnectionPendingDialogFragmentController.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/youtube/music/player/ConnectionPendingDialogFragmentController$PendingDialogSession"

    .line 47
    .line 48
    const-string v4, "onMdxSessionStatusEvent"

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbhuz;

    .line 55
    .line 56
    const-string v1, "Received unexpected MDX state while waiting for connection: %s"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lmyv;->h:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lmyv;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lmyv;->d:I

    .line 72
    .line 73
    iget-object v0, p0, Lmyv;->a:Lmyr;

    .line 74
    .line 75
    iput p1, v0, Lmyr;->o:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lmyr;->i()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method
