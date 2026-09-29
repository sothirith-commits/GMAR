.class public final Lrdd;
.super Lakad;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public b:J

.field public c:I

.field private final f:Lazmu;

.field private final g:Lkvi;

.field private final h:Laylb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lrcx;

.field private final k:Lncg;

.field private l:Ljava/lang/String;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/watch/cowatch/MusicMeetCoWatchingController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdd;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lchbm;Lazmu;Lkvi;Laylb;Ljava/util/concurrent/Executor;Lrcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p1}, Lakad;-><init>(Lazmu;Ljava/util/concurrent/Executor;Lchbm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lrdd;->c:I

    .line 6
    .line 7
    sget-object p1, Lncg;->a:Lncg;

    .line 8
    .line 9
    iput-object p1, p0, Lrdd;->k:Lncg;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lrdd;->m:F

    .line 14
    .line 15
    iput-object p2, p0, Lrdd;->f:Lazmu;

    .line 16
    .line 17
    iput-object p3, p0, Lrdd;->g:Lkvi;

    .line 18
    .line 19
    iput-object p4, p0, Lrdd;->h:Laylb;

    .line 20
    .line 21
    iput-object p5, p0, Lrdd;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lrdd;->j:Lrcx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()D
    .locals 2

    .line 1
    iget v0, p0, Lrdd;->m:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method protected final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrdd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final c()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrdd;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lakad;->d:Lbhpa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrdd;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final d()Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lrdd;->h:Laylb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laylb;->p(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Laylb;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lrdd;->a:Lbhvc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbhuz;

    .line 33
    .line 34
    const/16 v1, 0x11c

    .line 35
    .line 36
    const-string v2, "MusicMeetCoWatchingController.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/youtube/music/watch/cowatch/MusicMeetCoWatchingController"

    .line 39
    .line 40
    const-string v4, "loadCoWatchingQueue"

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbhuz;

    .line 47
    .line 48
    const-string v1, "No playback position. Returning empty queue."

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-le v4, v5, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x32

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lrcy;

    .line 95
    .line 96
    invoke-direct {v3}, Lrcy;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v3, Lbhnq;->d:I

    .line 104
    .line 105
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbhnq;

    .line 112
    .line 113
    new-instance v3, Lbffn;

    .line 114
    .line 115
    invoke-direct {v3}, Lbffn;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lbfgc;->c(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lbfgc;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lbfgc;->a()Lbfgd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lrdd;->j:Lrcx;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lrcx;->c(Lbfgd;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbfgl;->a:Lbfgl;

    .line 134
    .line 135
    new-instance v1, Lbffs;

    .line 136
    .line 137
    invoke-direct {v1}, Lbffs;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lbffs;->a:Lbfgd;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbfgk;->a()Lbfgl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method protected final e(Ljava/lang/String;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrdd;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lrdd;->b:J

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p4, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v0

    .line 13
    :goto_0
    iput p4, p0, Lrdd;->c:I

    .line 14
    .line 15
    long-to-float p2, p2

    .line 16
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p2, p3

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p1, p3, p4, p2}, Layww;->o(Ljava/lang/String;Ljava/lang/String;IF)Lbnna;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p0, Lrdd;->c:I

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    move v1, p4

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p2, "EXTRA_START_PAUSED"

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lrdd;->g:Lkvi;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v2}, Lkvi;->i(Lbnna;Landroid/os/Bundle;)Lbtqe;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    throw p3
.end method

.method protected final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrdd;->b:J

    .line 2
    .line 3
    return-void
.end method

.method protected final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrdd;->m:F

    .line 2
    .line 3
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrdd;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdd;->f:Lazmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazmu;->w()Lazlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazjf;->a:Lazjf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lazlw;->d(Lazjf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrdd;->f:Lazmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazmu;->w()Lazlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazjf;->a:Lazjf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lazlw;->h(Lazjf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrdd;->k:Lncg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final l(Lbfgl;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfgl;->a()Lbfgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfgl;->b()Lbfgx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget v0, p0, Lrdd;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrdd;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected final o(Lbfgl;Ljava/lang/String;IJ)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbfgl;->a()Lbfgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "applyCoWatchingQueue"

    .line 7
    .line 8
    const-string v3, "com/google/android/apps/youtube/music/watch/cowatch/MusicMeetCoWatchingController"

    .line 9
    .line 10
    const-string v4, "MusicMeetCoWatchingController.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lrdd;->a:Lbhvc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbhuz;

    .line 21
    .line 22
    const/16 p2, 0x17d

    .line 23
    .line 24
    invoke-interface {p1, v3, v2, p2, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbhuz;

    .line 29
    .line 30
    const-string p2, "Asked to apply a queue with no client queue data"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbfgl;->a()Lbfgd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lrdd;->j:Lrcx;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lrcx;->d(Lbfgd;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object p1, Lrdd;->a:Lbhvc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhuz;

    .line 55
    .line 56
    const/16 p2, 0x182

    .line 57
    .line 58
    invoke-interface {p1, v3, v2, p2, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbhuz;

    .line 63
    .line 64
    const-string p2, "Ignoring duplicate queue"

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    invoke-virtual {p0, p2}, Lrdd;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-wide p4, p0, Lrdd;->b:J

    .line 74
    .line 75
    iput p3, p0, Lrdd;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lrcx;->e(Lbfgd;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x1

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p2, Lrdd;->a:Lbhvc;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbhuz;

    .line 91
    .line 92
    const/16 p4, 0x18b

    .line 93
    .line 94
    invoke-interface {p2, v3, v2, p4, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbhuz;

    .line 99
    .line 100
    const-string p4, "Changing index in queue"

    .line 101
    .line 102
    invoke-interface {p2, p4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lbffo;

    .line 107
    .line 108
    iget p2, p2, Lbffo;->a:I

    .line 109
    .line 110
    iget-object p4, p0, Lrdd;->h:Laylb;

    .line 111
    .line 112
    invoke-virtual {p4, v1}, Laylb;->p(I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {v0, p1, p5}, Lrcx;->c(Lbfgd;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p2}, Laylb;->D(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lrdb;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lrdb;-><init>(Lrdd;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p4, Laylb;->b:Layll;

    .line 128
    .line 129
    invoke-virtual {p4}, Laylb;->j()Laylx;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p2, p4, p1}, Layll;->d(Laylx;Laykz;)V

    .line 134
    .line 135
    .line 136
    return p3

    .line 137
    :cond_2
    invoke-virtual {v0, p1}, Lrcx;->b(Lbfgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p4, p0, Lrdd;->h:Laylb;

    .line 142
    .line 143
    new-instance p5, Lrdc;

    .line 144
    .line 145
    new-instance v0, Lrdb;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lrdb;-><init>(Lrdd;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p5, p1, p4, v0}, Lrdc;-><init>(Lbfgd;Laylb;Laykz;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lrdd;->i:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {p2, p5, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return p3
.end method
