.class public final Lalrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrk;


# instance fields
.field public a:Lamkc;

.field public b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public c:Lamqq;

.field private final d:Lamjw;

.field private final e:Labqn;

.field private final f:Lalro;


# direct methods
.method public constructor <init>(Lamjw;Lalro;Labqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrj;->d:Lamjw;

    .line 5
    .line 6
    iput-object p2, p0, Lalrj;->f:Lalro;

    .line 7
    .line 8
    iput-object p3, p0, Lalrj;->e:Labqn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrj;->a:Lamkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamkc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrj;->c:Lamqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lamqq;->c:Lajdd;

    .line 7
    .line 8
    iput-object v1, v0, Lamqq;->d:Lamkc;

    .line 9
    .line 10
    iget-object v0, v0, Lamqq;->a:Labqn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Labqn;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalrj;->a:Lamkc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lamkc;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lalrj;->a:Lamkc;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lalrj;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lalrj;->c:Lamqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lalrj;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lalrj;->a:Lamkc;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lalrj;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lalrj;->f:Lalro;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalro;->j()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lalrj;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lalro;->i()Larny;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lamoh;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lalrj;->a:Lamkc;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lamkc;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lalrj;->d:Lamjw;

    .line 57
    .line 58
    iget-object v2, p0, Lalrj;->e:Labqn;

    .line 59
    .line 60
    iget-object v3, v1, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3, p1}, Lalac;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v5, Lamju;

    .line 74
    .line 75
    invoke-direct {v5, v1, p1}, Lamju;-><init>(Lamjw;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lamjw;->k:Lalye;

    .line 79
    .line 80
    invoke-virtual {v6}, Lalye;->aM()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Lamjw;->w:Lbjmq;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v1, v4

    .line 90
    :goto_0
    const/4 v7, 0x1

    .line 91
    invoke-virtual {v6}, Lalye;->aH()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v3, v2, v1, v7, v6}, Lalac;->s(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labqn;Lbjmq;ZZ)Lamkq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    new-instance v4, Lamkc;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1, v5}, Lamkc;-><init>(Lamoh;Lamkq;Lamjy;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object v4, p0, Lalrj;->a:Lamkc;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lalrj;->c:Lamqq;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, Lamqq;->a(Lajdd;Lamkc;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    return-void
.end method
