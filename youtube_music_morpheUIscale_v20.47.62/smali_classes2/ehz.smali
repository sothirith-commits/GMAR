.class public final Lehz;
.super Leio;
.source "PG"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Lehq;

.field final c:Ljava/util/Map;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field private final n:Landroid/media/MediaRouter2$RouteCallback;

.field private final o:Landroid/media/MediaRouter2$TransferCallback;

.field private final p:Landroid/media/MediaRouter2$ControllerCallback;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Leio;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lehz;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lehy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lehy;-><init>(Lehz;)V

    .line 16
    .line 17
    iput-object v0, p0, Lehz;->o:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Lehr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lehr;-><init>(Lehz;)V

    .line 23
    .line 24
    iput-object v0, p0, Lehz;->p:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lehz;->e:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lehz;->s:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lehz;->a:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Lehz;->b:Lehq;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    iput-object p1, p0, Lehz;->q:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p2, Lehp;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lehp;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    iput-object p2, p0, Lehz;->r:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x22

    .line 69
    .line 70
    if-lt p1, p2, :cond_0

    .line 71
    .line 72
    new-instance p1, Lehx;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lehx;-><init>(Lehz;)V

    .line 76
    .line 77
    iput-object p1, p0, Lehz;->n:Landroid/media/MediaRouter2$RouteCallback;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    new-instance p1, Lehw;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Lehw;-><init>(Lehz;)V

    .line 84
    .line 85
    iput-object p1, p0, Lehz;->n:Landroid/media/MediaRouter2$RouteCallback;

    .line 86
    return-void
.end method

.method static synthetic g(Lehz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lehz;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Leil;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lehz;->s:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lehv;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lehv;-><init>(Ljava/lang/String;Lehu;)V

    .line 15
    return-object v0
.end method

.method public final d(Leic;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lejc;->a:Leho;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lejc;->a()Leho;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Leho;->v:I

    .line 13
    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lejc;->i()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Leic;

    .line 24
    .line 25
    sget-object v2, Leis;->a:Leis;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, v1}, Leic;-><init>(Leis;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Leic;->a()Leis;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Leis;->b()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_3
    :goto_0
    new-instance v0, Leir;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Leir;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Leir;->b(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Leir;->a()Leis;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Leic;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Leic;->b()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, p1}, Leic;-><init>(Leis;Z)V

    .line 75
    .line 76
    iget-object p1, p0, Lehz;->a:Landroid/media/MediaRouter2;

    .line 77
    .line 78
    iget-object v0, p0, Lehz;->r:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v4, p0, Lehz;->n:Landroid/media/MediaRouter2$RouteCallback;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Leic;->c()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2}, Leic;->b()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Leic;->a()Leis;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Leis;->b()Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v7

    .line 139
    .line 140
    .line 141
    sparse-switch v7, :sswitch_data_0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :sswitch_0
    const-string v7, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    const-string v6, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :sswitch_1
    const-string v7, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    const-string v6, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :sswitch_2
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    const-string v6, "android.media.route.feature.LIVE_VIDEO"

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :sswitch_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    const-string v6, "android.media.route.feature.LIVE_AUDIO"

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :sswitch_4
    const-string v7, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    const-string v6, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_6
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v5, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {p1, v0, v4, v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 211
    .line 212
    iget-object v1, p0, Lehz;->o:Landroid/media/MediaRouter2$TransferCallback;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 216
    .line 217
    iget-object v1, p0, Lehz;->p:Landroid/media/MediaRouter2$ControllerCallback;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_7
    :goto_4
    iget-object p1, p0, Lehz;->a:Landroid/media/MediaRouter2;

    .line 224
    .line 225
    iget-object v0, p0, Lehz;->n:Landroid/media/MediaRouter2$RouteCallback;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 229
    .line 230
    iget-object v0, p0, Lehz;->o:Landroid/media/MediaRouter2$TransferCallback;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 234
    .line 235
    iget-object v0, p0, Lehz;->p:Landroid/media/MediaRouter2$ControllerCallback;

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 239
    return-void

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/util/ArraySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lehz;->a:Landroid/media/MediaRouter2;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-boolean v4, p0, Lehz;->d:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, p0, Leio;->g:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lehz;->e:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lehz;->e:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, Lehz;->s:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    iget-object v1, p0, Lehz;->e:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    const-string v3, "MR2Provider"

    .line 158
    .line 159
    const-string v4, "Cannot find the original route Id. route="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    iget-object v1, p0, Lehz;->e:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lejb;->a(Landroid/media/MediaRoute2Info;)Leib;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Leib;

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Leip;->a(Leib;Ljava/util/List;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_9
    new-instance v0, Leiq;

    .line 236
    const/4 v2, 0x1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Leiq;-><init>(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Leio;->er(Leiq;)V

    .line 243
    return-void
.end method

.method public final en(Ljava/lang/String;Lein;)Leii;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lehz;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lehu;

    .line 29
    .line 30
    iget-object v1, v0, Lehu;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final ep(Ljava/lang/String;Ljava/lang/String;)Leil;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lehz;->s:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lehz;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lehu;

    .line 31
    .line 32
    iget-object v3, v2, Lehu;->i:Leib;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Leib;->n()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v3, v2, Lehu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance p1, Lehv;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lehv;-><init>(Ljava/lang/String;Lehu;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    const-string v1, "Could not find the matching GroupRouteController. routeId="

    .line 60
    .line 61
    const-string v2, ", routeGroupId="

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, v1, v2}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p2, "MR2Provider"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    new-instance p1, Lehv;

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, p2}, Lehv;-><init>(Ljava/lang/String;Lehu;)V

    .line 77
    return-object p1
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lehz;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lehu;

    .line 9
    .line 10
    const-string v1, "MR2Provider"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Lejb;->b(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lejb;->a(Landroid/media/MediaRoute2Info;)Leib;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget-object v5, p0, Leio;->g:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    const v6, 0x7f14057a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_0
    const-string v8, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eq v7, v9, :cond_2

    .line 103
    move-object v5, v8

    .line 104
    .line 105
    :cond_2
    const-string v8, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Leib;->l(Landroid/os/Bundle;)Leib;

    .line 115
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v4

    .line 118
    .line 119
    const-string v8, "Exception while unparceling control hints."

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 125
    .line 126
    new-instance v4, Leia;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v6, v5}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v5, 0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Leia;->e(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Leia;->j(I)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    new-instance v4, Leia;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v6}, Leia;-><init>(Leib;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Leia;->l(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Leia;->n(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Leia;->m(I)V

    .line 168
    .line 169
    iget-object v5, v4, Leia;->c:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Leib;->p()Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Leia;->c(Ljava/util/Collection;)V

    .line 180
    .line 181
    iget-object v2, v4, Leia;->b:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Leia;->d(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Leia;->a()Leib;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lejb;->b(Ljava/util/List;)Ljava/util/List;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lejb;->b(Ljava/util/List;)Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iget-object v5, p0, Leio;->l:Leiq;

    .line 210
    .line 211
    if-nez v5, :cond_5

    .line 212
    .line 213
    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 214
    .line 215
    .line 216
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void

    .line 218
    .line 219
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    iget-object v5, v5, Leiq;->a:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Leib;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Leib;->n()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 257
    .line 258
    if-eq v7, v9, :cond_6

    .line 259
    move v9, v7

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v9, 0x3

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    new-instance v8, Leig;

    .line 270
    .line 271
    .line 272
    invoke-direct {v8, v6, v9}, Leig;-><init>(Leib;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    const-string v0, "descriptor must not be null"

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    .line 286
    :cond_8
    iput-object v2, v0, Lehu;->i:Leib;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Leii;->k(Leib;Ljava/util/Collection;)V

    .line 290
    return-void
.end method
