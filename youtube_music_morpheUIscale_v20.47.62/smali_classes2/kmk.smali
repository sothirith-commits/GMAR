.class public final Lkmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final b:Lbhnq;

.field public static final c:Lbhnq;

.field public static final d:Lbhpa;

.field public static final e:Lbhpa;

.field public static final f:Lbhpa;

.field public static final g:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "FEmusic_top_non_music_audio_episodes"

    .line 2
    .line 3
    const-string v9, "FEmusic_top_non_music_audio_shows"

    .line 4
    .line 5
    const-string v0, "FEmusic_explore"

    .line 6
    .line 7
    const-string v1, "FEmusic_new_releases"

    .line 8
    .line 9
    const-string v2, "FEmusic_new_releases_albums"

    .line 10
    .line 11
    const-string v3, "FEmusic_new_releases_videos"

    .line 12
    .line 13
    const-string v4, "FEmusic_moods_and_genres"

    .line 14
    .line 15
    const-string v5, "FEmusic_moods_and_genres_category"

    .line 16
    .line 17
    const-string v6, "FEmusic_charts"

    .line 18
    .line 19
    const-string v7, "FEmusic_non_music_audio"

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lbhnq;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkmk;->a:Lbhnq;

    .line 26
    .line 27
    const-string v0, "FEmusic_hashtag_playlists"

    .line 28
    .line 29
    const-string v1, "FEmusic_hashtag_videos"

    .line 30
    .line 31
    const-string v2, "FEmusic_hashtag"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkmk;->b:Lbhnq;

    .line 38
    .line 39
    const-string v0, "FEmusic_offline_releases"

    .line 40
    .line 41
    const-string v1, "FEmusic_offline_nma"

    .line 42
    .line 43
    const-string v2, "FEmusic_offline"

    .line 44
    .line 45
    const-string v3, "FEmusic_offline_songs"

    .line 46
    .line 47
    const-string v4, "FEmusic_offline_playlists"

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v0, v1}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkmk;->c:Lbhnq;

    .line 54
    .line 55
    const-string v1, "FEmusic_library_corpus_artists"

    .line 56
    .line 57
    const-string v2, "FEmusic_library_non_music_audio_list"

    .line 58
    .line 59
    const-string v3, "FEmusic_library_landing"

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lkmk;->d:Lbhpa;

    .line 66
    .line 67
    const-string v2, "FEmusic_library_sideloaded_releases"

    .line 68
    .line 69
    const-string v3, "FEmusic_library_sideloaded_artists"

    .line 70
    .line 71
    const-string v4, "FEmusic_library_sideloaded_tracks"

    .line 72
    .line 73
    const-string v5, "FEmusic_library_sideloaded_playlists"

    .line 74
    .line 75
    invoke-static {v4, v5, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lkmk;->e:Lbhpa;

    .line 80
    .line 81
    const-string v3, "FEmusic_library_privately_owned_releases"

    .line 82
    .line 83
    const-string v4, "FEmusic_library_privately_owned_artists"

    .line 84
    .line 85
    const-string v5, "FEmusic_library_privately_owned_landing"

    .line 86
    .line 87
    const-string v6, "FEmusic_library_privately_owned_tracks"

    .line 88
    .line 89
    invoke-static {v5, v6, v3, v4}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Lkmk;->f:Lbhpa;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    new-array v4, v4, [Lbhnf;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v1, v4, v5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v0, v4, v1

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v2, v4, v0

    .line 109
    .line 110
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lkmi;

    .line 115
    .line 116
    invoke-direct {v1}, Lkmi;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbhpa;

    .line 130
    .line 131
    sput-object v0, Lkmk;->g:Lbhpa;

    .line 132
    .line 133
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__INNER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FEmemberships_and_purchases"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "FEmembership_detail"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkmj;->d:Lkmj;

    .line 2
    .line 3
    iget-object v0, v0, Lkmj;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
