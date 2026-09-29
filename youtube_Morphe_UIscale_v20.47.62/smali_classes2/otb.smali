.class public final Lotb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lahms;

.field public f:Lalzm;

.field public g:Landroid/os/Bundle;

.field public final h:Limg;

.field private final i:Ljava/util/List;

.field private j:Losz;

.field private k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final l:Laqos;


# direct methods
.method public constructor <init>(Laqos;Limg;Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lotb;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 5
    .line 6
    iput-object p1, p0, Lotb;->l:Laqos;

    .line 7
    .line 8
    iput-object p2, p0, Lotb;->h:Limg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lotb;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lotb;->i:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lotb;->g:Landroid/os/Bundle;

    .line 26
    .line 27
    return-void
.end method

.method public static l(Lalzm;)Z
    .locals 1

    .line 1
    iget p0, p0, Lalzm;->i:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final n(Lalzm;)Z
    .locals 1

    .line 1
    iget p0, p0, Lalzm;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lotb;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lotb;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lotb;->j:Losz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Losz;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lahms;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lotb;->j:Losz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Losz;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Losz;

    .line 21
    .line 22
    invoke-direct {p0}, Lotb;->o()I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Losz;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lotb;->j:Losz;

    .line 29
    .line 30
    iput-object p2, p0, Lotb;->e:Lahms;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    return p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotb;->d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lotb;->g:Landroid/os/Bundle;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lotb;->g:Landroid/os/Bundle;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lotb;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lotb;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v2, Lbgah;->a:Latru;

    .line 15
    .line 16
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v2, v2, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, Lbgah;->a:Latru;

    .line 35
    .line 36
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v3, v2, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lbgae;

    .line 61
    .line 62
    iget-object v2, v0, Lbgae;->v:Lbgag;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lbgag;->a:Lbgag;

    .line 67
    .line 68
    :cond_2
    iget v2, v2, Lbgag;->b:I

    .line 69
    .line 70
    const v3, 0x7a73d80

    .line 71
    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lbgae;->v:Lbgag;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lbgag;->a:Lbgag;

    .line 80
    .line 81
    :cond_3
    iget v2, v0, Lbgag;->b:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lbgag;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbgaf;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Lbgaf;->a:Lbgaf;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v0, v1

    .line 94
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Lbgaf;->c:Latqt;

    .line 97
    .line 98
    invoke-virtual {v0}, Latqt;->H()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, v1

    .line 104
    :goto_3
    if-nez v0, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    iget-object v1, p0, Lotb;->l:Laqos;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 110
    .line 111
    sget-object v3, Lazfl;->a:Lazfl;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lazfl;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lotb;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_8
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lotb;->j:Losz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Losz;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lotb;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lotb;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lotb;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lotb;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lotb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lotb;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lota;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lota;->c(Lotb;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lotb;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lotb;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lotb;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 20
    .line 21
    iget-object v0, v0, Lazfc;->c:Lazfb;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lazfb;->a:Lazfb;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lazfb;->b:I

    .line 28
    .line 29
    const v1, 0x2f1c7f5

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_c

    .line 33
    .line 34
    invoke-virtual {p0}, Lotb;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 39
    .line 40
    iget-object v0, v0, Lazfc;->c:Lazfb;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lazfb;->a:Lazfb;

    .line 45
    .line 46
    :cond_1
    iget v2, v0, Lazfb;->b:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lazfb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbdgu;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 56
    .line 57
    :goto_0
    iget-object v1, v0, Lbdgu;->f:Latsn;

    .line 58
    .line 59
    invoke-interface {v1}, Latsn;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbdhd;

    .line 74
    .line 75
    iget-object v0, v0, Lbdhd;->m:Lazob;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lazob;->a:Lazob;

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lazob;->e:Latsn;

    .line 82
    .line 83
    invoke-interface {v2}, Latsn;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lazoe;

    .line 96
    .line 97
    iget v1, v0, Lazoe;->b:I

    .line 98
    .line 99
    const/high16 v2, 0x2000000

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget-object v0, v0, Lazoe;->N:Lbeaz;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lbeaz;->a:Lbeaz;

    .line 109
    .line 110
    :cond_5
    iget v1, v0, Lbeaz;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lbeaz;->c:Laxnn;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Laxnn;->a:Laxnn;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v1, v2

    .line 125
    :cond_7
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lotb;->c:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v1, v0, Lbeaz;->d:Lbeay;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    sget-object v1, Lbeay;->a:Lbeay;

    .line 136
    .line 137
    :cond_8
    iget v1, v1, Lbeay;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v0, v0, Lbeaz;->d:Lbeay;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Lbeay;->a:Lbeay;

    .line 148
    .line 149
    :cond_9
    iget-object v0, v0, Lbeay;->c:Lbeav;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lbeav;->a:Lbeav;

    .line 154
    .line 155
    :cond_a
    iget v1, v0, Lbeav;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v2, v0, Lbeav;->d:Laxnn;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    sget-object v2, Laxnn;->a:Laxnn;

    .line 166
    .line 167
    :cond_b
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lotb;->d:Ljava/lang/CharSequence;

    .line 172
    .line 173
    :cond_c
    :goto_2
    return-void
.end method

.method public final j(Lota;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lotb;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lotb;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lota;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotb;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lotb;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(Z)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lotb;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x10000000

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v3, v3, Lazfc;->c:Lazfb;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lazfb;->a:Lazfb;

    .line 22
    .line 23
    :cond_0
    iget v3, v3, Lazfb;->b:I

    .line 24
    .line 25
    const v4, 0x2f1c7f5

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_8

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 31
    .line 32
    iget-object v3, v3, Lazfc;->c:Lazfb;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lazfb;->a:Lazfb;

    .line 37
    .line 38
    :cond_1
    iget v5, v3, Lazfb;->b:I

    .line 39
    .line 40
    if-ne v5, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lazfb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lbdgu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lbdgu;->a:Lbdgu;

    .line 48
    .line 49
    :goto_0
    iget-object v3, v3, Lbdgu;->f:Latsn;

    .line 50
    .line 51
    invoke-interface {v3}, Latsn;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_8

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 58
    .line 59
    iget-object v3, v3, Lazfc;->c:Lazfb;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lazfb;->a:Lazfb;

    .line 64
    .line 65
    :cond_3
    iget v5, v3, Lazfb;->b:I

    .line 66
    .line 67
    if-ne v5, v4, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, Lazfb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lbdgu;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v3, Lbdgu;->a:Lbdgu;

    .line 75
    .line 76
    :goto_1
    iget-object v3, v3, Lbdgu;->f:Latsn;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface {v3, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbdhd;

    .line 84
    .line 85
    iget v3, v3, Lbdhd;->e:I

    .line 86
    .line 87
    and-int/2addr v3, v2

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 91
    .line 92
    iget-object v0, v0, Lazfc;->c:Lazfb;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lazfb;->a:Lazfb;

    .line 97
    .line 98
    :cond_5
    iget v1, v0, Lazfb;->b:I

    .line 99
    .line 100
    if-ne v1, v4, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lazfb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbdgu;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 108
    .line 109
    :goto_2
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbdhd;

    .line 116
    .line 117
    iget-object v0, v0, Lbdhd;->bB:Lbebh;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lbebh;->a:Lbebh;

    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    iget-object v0, p0, Lotb;->h:Limg;

    .line 128
    .line 129
    sget-object v3, Lazob;->a:Lazob;

    .line 130
    .line 131
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Latrq;

    .line 136
    .line 137
    sget-object v4, Lbdgu;->a:Lbdgu;

    .line 138
    .line 139
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    iget-object v5, v0, Limg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lbjyq;

    .line 152
    .line 153
    invoke-virtual {v5}, Lbjyq;->dH()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    sget-object v2, Lazoe;->a:Lazoe;

    .line 160
    .line 161
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v6, Lazoe;

    .line 175
    .line 176
    check-cast v5, Lbebh;

    .line 177
    .line 178
    iput-object v5, v6, Lazoe;->O:Lbebh;

    .line 179
    .line 180
    iget v5, v6, Lazoe;->b:I

    .line 181
    .line 182
    const/high16 v7, 0x4000000

    .line 183
    .line 184
    or-int/2addr v5, v7

    .line 185
    iput v5, v6, Lazoe;->b:I

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Latrq;->z(Latro;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    sget-object v5, Lbdhd;->a:Lbdhd;

    .line 192
    .line 193
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v7, Lbdhd;

    .line 207
    .line 208
    check-cast v6, Lbebh;

    .line 209
    .line 210
    iput-object v6, v7, Lbdhd;->bB:Lbebh;

    .line 211
    .line 212
    iget v6, v7, Lbdhd;->e:I

    .line 213
    .line 214
    or-int/2addr v2, v6

    .line 215
    iput v2, v7, Lbdhd;->e:I

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Latro;->dr(Latro;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_3
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v4, v2, v1, p1}, Limg;->c(Latro;Lj$/util/Optional;ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbdgu;

    .line 236
    .line 237
    invoke-static {p1}, Limg;->a(Lbdgu;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lotb;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "isCurrentPlayback"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Larie;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "title"

    .line 19
    .line 20
    iget-object v3, p0, Lotb;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "idHashCode"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v2, v1}, Larie;->f(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
