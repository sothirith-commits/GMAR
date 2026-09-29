.class final Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public final a:Lblxw;

.field final synthetic b:Lolt;

.field private final c:Landroid/net/Uri;

.field private final d:[B


# direct methods
.method public constructor <init>(Lolt;Landroid/net/Uri;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpn;->b:Lolt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lblxw;

    .line 7
    .line 8
    invoke-direct {p1}, Lblxw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljpn;->a:Lblxw;

    .line 12
    .line 13
    iput-object p2, p0, Ljpn;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p3, p0, Ljpn;->d:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Layuj;

    .line 2
    .line 3
    iget v0, p1, Layuj;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object p1, p1, Layuj;->d:Lavuk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljpn;->d:[B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Latrq;

    .line 25
    .line 26
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Latrq;->instance:Latrw;

    .line 34
    .line 35
    check-cast v3, Lavuk;

    .line 36
    .line 37
    iget v4, v3, Lavuk;->b:I

    .line 38
    .line 39
    or-int/2addr v4, v2

    .line 40
    iput v4, v3, Lavuk;->b:I

    .line 41
    .line 42
    iput-object v0, v3, Lavuk;->c:Latqt;

    .line 43
    .line 44
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lavuk;

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lalyu;

    .line 51
    .line 52
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lalyu;->a:Lavuk;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lalyu;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Ljpn;->a:Lblxw;

    .line 95
    .line 96
    iget-object v3, p0, Ljpn;->c:Landroid/net/Uri;

    .line 97
    .line 98
    new-array v4, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v4, p1

    .line 101
    .line 102
    const-string p1, "Unsupported link: %s"

    .line 103
    .line 104
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Ljpp;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, p1}, Ljpp;-><init>(ZILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Ljpn;->a:Lblxw;

    .line 118
    .line 119
    iget-object v1, p0, Ljpn;->b:Lolt;

    .line 120
    .line 121
    invoke-virtual {v1}, Lolt;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Lolt;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lalyo;

    .line 130
    .line 131
    iget-boolean v2, v2, Lalyo;->k:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, v1, Lolt;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Lhmu;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "watch"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "playback_start_flag"

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    iget-object v1, v1, Lolt;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lamfv;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Ljpp;->a:Ljpp;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 2

    .line 1
    const-string v0, "Error loading video"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpn;->b:Lolt;

    .line 7
    .line 8
    iget-object v0, v0, Lolt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljpp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, v1, p1}, Ljpp;-><init>(ZILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljpn;->a:Lblxw;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
