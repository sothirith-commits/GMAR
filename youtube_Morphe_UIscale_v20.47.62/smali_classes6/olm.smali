.class public final Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammz;
.implements Lammw;


# instance fields
.field public final a:Lauyo;

.field public final synthetic b:Loln;


# direct methods
.method public constructor <init>(Loln;Lauyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolm;->b:Loln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lolm;->a:Lauyo;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Lameq;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lolm;->a:Lauyo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lauyo;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lolm;->b:Loln;

    .line 9
    .line 10
    iget-object v1, v1, Loln;->f:Loll;

    .line 11
    .line 12
    invoke-virtual {v1}, Loll;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Loll;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 22
    .line 23
    invoke-virtual {p1}, Lixd;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 28
    .line 29
    iget-object p2, v1, Loll;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laqfx;

    .line 46
    .line 47
    iget-object v1, v0, Laqfx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lallu;->l()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laqfx;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lhuh;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-virtual {v1, v3}, Lhuh;->c(I)Lahng;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Laqfx;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llwn;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Llwn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahng;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v1, v0, Lauyo;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lolm;->b:Loln;

    .line 74
    .line 75
    iget-object v1, v1, Loln;->f:Loll;

    .line 76
    .line 77
    invoke-virtual {v1}, Loll;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Loll;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 87
    .line 88
    invoke-virtual {p1}, Lixd;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 93
    .line 94
    iget-object p2, v1, Loll;->b:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laqfx;

    .line 111
    .line 112
    iget-object v1, v0, Laqfx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lhuh;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v1, v3}, Lhuh;->c(I)Lahng;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, Laqfx;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Llwn;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, v1}, Llwn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahng;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Lolm;->b:Loln;

    .line 130
    .line 131
    iget-boolean v2, v1, Loln;->e:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget p1, v0, Lauyo;->b:I

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, v1, Loln;->a:Laffp;

    .line 142
    .line 143
    iget-object p2, v0, Lauyo;->c:Lavuk;

    .line 144
    .line 145
    if-nez p2, :cond_2

    .line 146
    .line 147
    sget-object p2, Lavuk;->a:Lavuk;

    .line 148
    .line 149
    :cond_2
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, v1, Loln;->c:Lblyd;

    .line 154
    .line 155
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lamfv;

    .line 160
    .line 161
    invoke-interface {v1, p1}, Lamfv;->i(Lameq;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lamfv;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Lamfv;->d(Lameq;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private final f(Lameq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lolm;->b:Loln;

    .line 2
    .line 3
    iget-boolean v1, v0, Loln;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lolm;->a:Lauyo;

    .line 9
    .line 10
    iget p1, p1, Lauyo;->b:I

    .line 11
    .line 12
    and-int/2addr p1, v2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v1, v0, Loln;->c:Lblyd;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamfv;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lamfv;->i(Lameq;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lolm;->a:Lauyo;

    .line 33
    .line 34
    iget-boolean v1, p1, Lauyo;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Loln;->f:Loll;

    .line 39
    .line 40
    invoke-virtual {p1}, Loll;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-boolean p1, p1, Lauyo;->e:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, Loln;->f:Loll;

    .line 50
    .line 51
    invoke-virtual {p1}, Loll;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lameq;->a:Lameq;

    .line 2
    .line 3
    new-instance v1, Loeb;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lolm;->e(Lameq;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lameq;->b:Lameq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lolm;->e(Lameq;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lameq;->a:Lameq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lolm;->f(Lameq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lameq;->b:Lameq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lolm;->f(Lameq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
