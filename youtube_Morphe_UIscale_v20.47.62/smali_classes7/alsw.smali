.class public final Lalsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdq;


# instance fields
.field final synthetic a:Laltc;


# direct methods
.method public constructor <init>(Laltc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsw;->a:Laltc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalsw;->a:Laltc;

    .line 2
    .line 3
    iget-object v0, v0, Laltc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lalsy;

    .line 6
    .line 7
    iget-boolean v1, v0, Lalsy;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lalsy;->k:Larif;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Laufm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lznc;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lznc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Laahm;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4}, Laahm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lymb;

    .line 43
    .line 44
    check-cast v1, Larik;

    .line 45
    .line 46
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v1, v4}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lzmw;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lzmw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lzmw;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lzmw;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lymb;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v3, v1, v4}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, p1

    .line 100
    :goto_0
    iget-object v8, v0, Lalsy;->n:Lalsu;

    .line 101
    .line 102
    iget-object p1, v8, Lalsu;->b:Lblyd;

    .line 103
    .line 104
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lahww;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    sget-object p1, Lakbv;->b:Lakbv;

    .line 114
    .line 115
    sget-object v0, Lakbu;->k:Lakbu;

    .line 116
    .line 117
    const-string v1, "MediaCacheDownloadManagerProvider misconfigured"

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object p1, v8, Lalsu;->a:Lbbzh;

    .line 132
    .line 133
    iget p1, p1, Lbbzh;->b:I

    .line 134
    .line 135
    int-to-long v6, p1

    .line 136
    iget-object p1, v8, Lalsu;->d:Larif;

    .line 137
    .line 138
    invoke-virtual {p1}, Larif;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual/range {v2 .. v8}, Lahww;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaiun;)Laium;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v8, Lalsu;->e:Laium;

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lalsw;->a:Laltc;

    .line 14
    .line 15
    iget-object p1, p1, Laltc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lalsy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lalsy;->o:Z

    .line 21
    .line 22
    return-void
.end method
