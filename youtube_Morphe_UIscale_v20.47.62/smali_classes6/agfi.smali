.class public final Lagfi;
.super Laftn;
.source "PG"

# interfaces
.implements Labgj;


# instance fields
.field public B:Lazfj;

.field public C:Lazev;

.field public D:Z

.field public E:Lbapb;

.field public F:Z

.field public G:Z

.field public H:Lawmt;

.field public I:Lavef;

.field public J:Lj$/util/Optional;

.field public K:Lj$/util/Optional;

.field public L:Lj$/util/Optional;

.field public M:Lj$/util/Optional;

.field public N:Lj$/util/Optional;

.field public O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private final R:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lazfg;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZLj$/util/Optional;)V
    .locals 7

    .line 1
    .line 2
    const-string v1, "next"

    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    move-object v6, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, v0, Lagfi;->b:I

    .line 15
    .line 16
    iput-boolean p1, v0, Lagfi;->e:Z

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object p2, v0, Lagfi;->R:Ljava/util/List;

    .line 24
    .line 25
    const-wide/16 p2, -0x1

    .line 26
    .line 27
    iput-wide p2, v0, Lagfi;->g:J

    .line 28
    .line 29
    iput-wide p2, v0, Lagfi;->h:J

    .line 30
    .line 31
    iput-boolean p1, v0, Lagfi;->D:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lagfi;->F:Z

    .line 34
    .line 35
    iput-boolean p1, v0, Lagfi;->G:Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, v0, Lagfi;->J:Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, v0, Lagfi;->K:Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, v0, Lagfi;->L:Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, v0, Lagfi;->M:Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, v0, Lagfi;->N:Lj$/util/Optional;

    .line 66
    return-void
.end method

.method private final patch_setClientContext()V
    .locals 4

    invoke-virtual {p0}, Lafrv;->E()Latro;

    move-result-object v0

    iget-object v0, v0, Latro;->instance:Latrw;

    check-cast v0, Laykd;

    iget-object v1, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->replaceBrokenFormFactor(I)I

    move-result v2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagfi;->R:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lagfi;->Q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lagfi;->P:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "videoId"

    .line 7
    .line 8
    iget-object v2, p0, Lagfi;->P:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "playlistId"

    .line 14
    .line 15
    iget-object v2, p0, Lagfi;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget v1, p0, Lagfi;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lagfi;->d(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v2, "playlistIndex"

    .line 27
    int-to-long v3, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lashz;->h(Ljava/lang/String;J)V

    .line 31
    .line 32
    const-string v1, "params"

    .line 33
    .line 34
    iget-object v2, p0, Lagfi;->Q:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v1, "adParams"

    .line 40
    .line 41
    iget-object v2, p0, Lagfi;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "continuation"

    .line 47
    .line 48
    iget-object v2, p0, Lagfi;->m:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "isAdPlayback"

    .line 54
    .line 55
    iget-boolean v2, p0, Lagfi;->e:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lashz;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v1, "mdxUseDevServer"

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lashz;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    iget-object v1, p0, Lagfi;->B:Lazfj;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget v1, v1, Lazfj;->h:I

    .line 71
    .line 72
    const-string v3, "watchNextType"

    .line 73
    int-to-long v4, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v5}, Lashz;->h(Ljava/lang/String;J)V

    .line 77
    .line 78
    :cond_0
    const-string v1, "forceAdUrls"

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v1, "forceAdGroupId"

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v1, "forceBibliotecaAdId"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, "forceViralAdResponseUrl"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "forcePresetAd"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v1, "isAudioOnly"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lashz;->j(Ljava/lang/String;Z)V

    .line 110
    .line 111
    iget v1, p0, Lagfi;->O:I

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    const-string v2, "autonavState"

    .line 118
    int-to-long v4, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v4, v5}, Lashz;->h(Ljava/lang/String;J)V

    .line 122
    .line 123
    :cond_1
    const-string v1, "serializedThirdPartyEmbedConfig"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-wide v1, p0, Lagfi;->g:J

    .line 129
    .line 130
    const-string v4, "playerTimestamp"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v1, v2}, Lashz;->h(Ljava/lang/String;J)V

    .line 134
    .line 135
    const-string v1, "lastScrubbedInlinePlaybackId"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v1, "lastAudioTurnedOnInlinePlaybackId"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v1, "lastAudioTurnedOffInlinePlaybackId"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-boolean v1, p0, Lagfi;->D:Z

    .line 151
    .line 152
    const-string v2, "captionsRequested"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    iget-boolean v1, p0, Lagfi;->G:Z

    .line 158
    .line 159
    const-string v2, "allowAdultContent"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 163
    .line 164
    iget-boolean v1, p0, Lagfi;->F:Z

    .line 165
    .line 166
    const-string v2, "allowControversialContent"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 170
    .line 171
    iget-object v1, p0, Lagfi;->M:Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lagfi;->M:Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    const-string v2, "onTheGoPanelOpen"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 195
    .line 196
    :cond_2
    iget-object v1, p0, Lagfi;->N:Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Lagfi;->N:Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    .line 217
    const-string v3, "playerVisibility"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v1, v2}, Lashz;->h(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final synthetic a()Lattg;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lazfk;->a:Lazfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lagfi;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Lazfk;

    .line 16
    .line 17
    iget v3, v2, Lazfk;->b:I

    .line 18
    .line 19
    or-int/lit16 v3, v3, 0x80

    .line 20
    .line 21
    iput v3, v2, Lazfk;->b:I

    .line 22
    .line 23
    iput-boolean v1, v2, Lazfk;->k:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lazfk;

    .line 31
    .line 32
    iget v2, v1, Lazfk;->b:I

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x800

    .line 35
    .line 36
    iput v2, v1, Lazfk;->b:I

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    iput-boolean v2, v1, Lazfk;->o:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lazfk;

    .line 47
    .line 48
    iget v3, v1, Lazfk;->b:I

    .line 49
    .line 50
    const/high16 v4, 0x100000

    .line 51
    or-int/2addr v3, v4

    .line 52
    .line 53
    iput v3, v1, Lazfk;->b:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lazfk;->r:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lazfk;

    .line 63
    .line 64
    iget v3, v1, Lazfk;->b:I

    .line 65
    .line 66
    const/high16 v4, 0x800000

    .line 67
    or-int/2addr v3, v4

    .line 68
    .line 69
    iput v3, v1, Lazfk;->b:I

    .line 70
    .line 71
    iput-boolean v2, v1, Lazfk;->t:Z

    .line 72
    .line 73
    iget-boolean v1, p0, Lagfi;->D:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lazfk;

    .line 81
    .line 82
    iget v3, v2, Lazfk;->c:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x40

    .line 85
    .line 86
    iput v3, v2, Lazfk;->c:I

    .line 87
    .line 88
    iput-boolean v1, v2, Lazfk;->y:Z

    .line 89
    .line 90
    iget-boolean v1, p0, Lagfi;->G:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v2, Lazfk;

    .line 98
    .line 99
    iget v3, v2, Lazfk;->b:I

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x400

    .line 102
    .line 103
    iput v3, v2, Lazfk;->b:I

    .line 104
    .line 105
    iput-boolean v1, v2, Lazfk;->n:Z

    .line 106
    .line 107
    iget-boolean v1, p0, Lagfi;->F:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lazfk;

    .line 115
    .line 116
    iget v3, v2, Lazfk;->b:I

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x200

    .line 119
    .line 120
    iput v3, v2, Lazfk;->b:I

    .line 121
    .line 122
    iput-boolean v1, v2, Lazfk;->m:Z

    .line 123
    .line 124
    iget-object v1, p0, Lagfi;->P:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lagfi;->P:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v2, Lazfk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget v3, v2, Lazfk;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    iput v3, v2, Lazfk;->b:I

    .line 149
    .line 150
    iput-object v1, v2, Lazfk;->e:Ljava/lang/String;

    .line 151
    .line 152
    :cond_0
    iget-object v1, p0, Lagfi;->a:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lagfi;->a:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v2, Lazfk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget v3, v2, Lazfk;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x4

    .line 175
    .line 176
    iput v3, v2, Lazfk;->b:I

    .line 177
    .line 178
    iput-object v1, v2, Lazfk;->f:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    iget-object v1, p0, Lagfi;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    iget-object v1, p0, Lagfi;->c:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v2, Lazfk;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget v3, v2, Lazfk;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x40

    .line 203
    .line 204
    iput v3, v2, Lazfk;->b:I

    .line 205
    .line 206
    iput-object v1, v2, Lazfk;->j:Ljava/lang/String;

    .line 207
    .line 208
    :cond_2
    iget v1, p0, Lagfi;->b:I

    .line 209
    .line 210
    if-lez v1, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v2, Lazfk;

    .line 218
    .line 219
    iget v3, v2, Lazfk;->b:I

    .line 220
    .line 221
    or-int/lit8 v3, v3, 0x20

    .line 222
    .line 223
    iput v3, v2, Lazfk;->b:I

    .line 224
    .line 225
    iput v1, v2, Lazfk;->i:I

    .line 226
    .line 227
    :cond_3
    iget-object v1, p0, Lagfi;->Q:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v2, Lazfk;

    .line 237
    .line 238
    iget v3, v2, Lazfk;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x8

    .line 241
    .line 242
    iput v3, v2, Lazfk;->b:I

    .line 243
    .line 244
    iput-object v1, v2, Lazfk;->g:Ljava/lang/String;

    .line 245
    .line 246
    :cond_4
    iget-object v1, p0, Lagfi;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v2, Lazfk;

    .line 256
    .line 257
    iget v3, v2, Lazfk;->b:I

    .line 258
    .line 259
    or-int/lit16 v3, v3, 0x100

    .line 260
    .line 261
    iput v3, v2, Lazfk;->b:I

    .line 262
    .line 263
    iput-object v1, v2, Lazfk;->l:Ljava/lang/String;

    .line 264
    .line 265
    :cond_5
    iget-object v1, p0, Lagfi;->B:Lazfj;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v2, Lazfk;

    .line 275
    .line 276
    iget v1, v1, Lazfj;->h:I

    .line 277
    .line 278
    iput v1, v2, Lazfk;->p:I

    .line 279
    .line 280
    iget v1, v2, Lazfk;->b:I

    .line 281
    .line 282
    or-int/lit16 v1, v1, 0x4000

    .line 283
    .line 284
    iput v1, v2, Lazfk;->b:I

    .line 285
    .line 286
    :cond_6
    iget-object v1, p0, Lagfi;->m:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    iget-object v1, p0, Lagfi;->m:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v2, Lazfk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget v3, v2, Lazfk;->b:I

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x10

    .line 309
    .line 310
    iput v3, v2, Lazfk;->b:I

    .line 311
    .line 312
    iput-object v1, v2, Lazfk;->h:Ljava/lang/String;

    .line 313
    .line 314
    :cond_7
    iget-object v1, p0, Lagfi;->R:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v2, Lazfk;

    .line 322
    .line 323
    iget-object v3, v2, Lazfk;->q:Latse;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Latse;->c()Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-nez v4, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    iput-object v3, v2, Lazfk;->q:Latse;

    .line 336
    .line 337
    :cond_8
    iget-object v2, v2, Lazfk;->q:Latse;

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 341
    .line 342
    iget v1, p0, Lagfi;->O:I

    .line 343
    const/4 v2, 0x1

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    if-eq v1, v2, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 353
    .line 354
    check-cast v3, Lazfk;

    .line 355
    .line 356
    add-int/lit8 v1, v1, -0x1

    .line 357
    .line 358
    iput v1, v3, Lazfk;->s:I

    .line 359
    .line 360
    iget v1, v3, Lazfk;->b:I

    .line 361
    .line 362
    const/high16 v4, 0x400000

    .line 363
    or-int/2addr v1, v4

    .line 364
    .line 365
    iput v1, v3, Lazfk;->b:I

    .line 366
    .line 367
    :cond_9
    iget-object v1, p0, Lagfi;->f:Lazfg;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v3, Lazfk;

    .line 377
    .line 378
    iput-object v1, v3, Lazfk;->v:Lazfg;

    .line 379
    .line 380
    iget v1, v3, Lazfk;->b:I

    .line 381
    .line 382
    const/high16 v4, -0x80000000

    .line 383
    or-int/2addr v1, v4

    .line 384
    .line 385
    iput v1, v3, Lazfk;->b:I

    .line 386
    .line 387
    :cond_a
    iget-wide v3, p0, Lagfi;->g:J

    .line 388
    .line 389
    const-wide/16 v5, -0x1

    .line 390
    .line 391
    cmp-long v1, v3, v5

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 399
    .line 400
    check-cast v1, Lazfk;

    .line 401
    .line 402
    iget v5, v1, Lazfk;->c:I

    .line 403
    or-int/2addr v5, v2

    .line 404
    .line 405
    iput v5, v1, Lazfk;->c:I

    .line 406
    .line 407
    iput-wide v3, v1, Lazfk;->w:J

    .line 408
    :cond_b
    const/4 v1, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eqz v3, :cond_18

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v3

    .line 419
    .line 420
    if-eqz v3, :cond_17

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-eqz v3, :cond_15

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    iget-object v1, p0, Lagfi;->C:Lazev;

    .line 459
    .line 460
    if-eqz v1, :cond_c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v3, Lazfk;

    .line 468
    .line 469
    iput-object v1, v3, Lazfk;->x:Lazev;

    .line 470
    .line 471
    iget v1, v3, Lazfk;->c:I

    .line 472
    .line 473
    or-int/lit8 v1, v1, 0x20

    .line 474
    .line 475
    iput v1, v3, Lazfk;->c:I

    .line 476
    .line 477
    :cond_c
    iget-object v1, p0, Lagfi;->E:Lbapb;

    .line 478
    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v3, Lazfk;

    .line 487
    .line 488
    iput-object v1, v3, Lazfk;->z:Lbapb;

    .line 489
    .line 490
    iget v1, v3, Lazfk;->c:I

    .line 491
    .line 492
    or-int/lit16 v1, v1, 0x80

    .line 493
    .line 494
    iput v1, v3, Lazfk;->c:I

    .line 495
    .line 496
    :cond_d
    iget-object v1, p0, Lagfi;->H:Lawmt;

    .line 497
    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v3, Lazfk;

    .line 506
    .line 507
    iput-object v1, v3, Lazfk;->C:Lawmt;

    .line 508
    .line 509
    iget v1, v3, Lazfk;->c:I

    .line 510
    .line 511
    or-int/lit16 v1, v1, 0x400

    .line 512
    .line 513
    iput v1, v3, Lazfk;->c:I

    .line 514
    .line 515
    :cond_e
    iget-object v1, p0, Lagfi;->I:Lavef;

    .line 516
    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 523
    .line 524
    check-cast v3, Lazfk;

    .line 525
    .line 526
    iput-object v1, v3, Lazfk;->D:Lavef;

    .line 527
    .line 528
    iget v1, v3, Lazfk;->c:I

    .line 529
    .line 530
    or-int/lit16 v1, v1, 0x800

    .line 531
    .line 532
    iput v1, v3, Lazfk;->c:I

    .line 533
    .line 534
    :cond_f
    iget-object v1, p0, Lagfi;->J:Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 538
    move-result v1

    .line 539
    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    iget-object v1, p0, Lagfi;->J:Lj$/util/Optional;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    check-cast v1, Latqt;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Latqt;->F()Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-nez v1, :cond_10

    .line 555
    .line 556
    iget-object v1, p0, Lagfi;->J:Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 566
    .line 567
    check-cast v3, Lazfk;

    .line 568
    .line 569
    iget v4, v3, Lazfk;->c:I

    .line 570
    .line 571
    or-int/lit16 v4, v4, 0x200

    .line 572
    .line 573
    iput v4, v3, Lazfk;->c:I

    .line 574
    .line 575
    check-cast v1, Latqt;

    .line 576
    .line 577
    iput-object v1, v3, Lazfk;->B:Latqt;

    .line 578
    .line 579
    :cond_10
    iget-object v1, p0, Lagfi;->K:Lj$/util/Optional;

    .line 580
    .line 581
    new-instance v3, Lafix;

    .line 582
    .line 583
    const/16 v4, 0x9

    .line 584
    .line 585
    .line 586
    invoke-direct {v3, v0, v4}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 590
    .line 591
    iget-object v1, p0, Lagfi;->L:Lj$/util/Optional;

    .line 592
    .line 593
    new-instance v3, Lafix;

    .line 594
    .line 595
    const/16 v4, 0xa

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v0, v4}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 602
    .line 603
    iget-object v1, p0, Lagfi;->M:Lj$/util/Optional;

    .line 604
    .line 605
    new-instance v3, Lafix;

    .line 606
    .line 607
    const/16 v4, 0xb

    .line 608
    .line 609
    .line 610
    invoke-direct {v3, v0, v4}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 614
    .line 615
    sget-object v1, Lazff;->a:Lazff;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    iget-wide v3, p0, Lagfi;->h:J

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v5, Lazff;

    .line 629
    .line 630
    iget v6, v5, Lazff;->b:I

    .line 631
    or-int/2addr v2, v6

    .line 632
    .line 633
    iput v2, v5, Lazff;->b:I

    .line 634
    .line 635
    iput-wide v3, v5, Lazff;->c:J

    .line 636
    .line 637
    iget-object v2, p0, Lagfi;->N:Lj$/util/Optional;

    .line 638
    .line 639
    new-instance v3, Lafix;

    .line 640
    .line 641
    const/16 v4, 0xc

    .line 642
    .line 643
    .line 644
    invoke-direct {v3, v1, v4}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 653
    .line 654
    check-cast v2, Lazfk;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Lazff;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    iput-object v1, v2, Lazfk;->u:Lazff;

    .line 666
    .line 667
    iget v1, v2, Lazfk;->b:I

    .line 668
    .line 669
    const/high16 v3, 0x8000000

    .line 670
    or-int/2addr v1, v3

    .line 671
    .line 672
    iput v1, v2, Lazfk;->b:I

    .line 673
    return-object v0

    .line 674
    .line 675
    .line 676
    :cond_11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 679
    .line 680
    check-cast v0, Lazfk;

    .line 681
    throw v1

    .line 682
    .line 683
    .line 684
    :cond_12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 685
    .line 686
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 687
    .line 688
    check-cast v0, Lazfk;

    .line 689
    throw v1

    .line 690
    .line 691
    .line 692
    :cond_13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 693
    .line 694
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 695
    .line 696
    check-cast v0, Lazfk;

    .line 697
    throw v1

    .line 698
    .line 699
    :cond_14
    sget-object v0, Laxmx;->a:Laxmx;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 707
    .line 708
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 709
    .line 710
    check-cast v0, Laxmx;

    .line 711
    throw v1

    .line 712
    .line 713
    :cond_15
    sget-object v0, Laxmx;->a:Laxmx;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 721
    .line 722
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 723
    .line 724
    check-cast v0, Laxmx;

    .line 725
    throw v1

    .line 726
    .line 727
    :cond_16
    sget-object v0, Laxmx;->a:Laxmx;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 735
    .line 736
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 737
    .line 738
    check-cast v0, Laxmx;

    .line 739
    throw v1

    .line 740
    .line 741
    :cond_17
    sget-object v0, Laxmx;->a:Laxmx;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 751
    .line 752
    check-cast v0, Laxmx;

    .line 753
    throw v1

    .line 754
    .line 755
    :cond_18
    sget-object v0, Laxmw;->a:Laxmw;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 765
    .line 766
    check-cast v0, Laxmw;

    .line 767
    throw v1
.end method

.method protected final b()V
    .locals 4

    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lagfi;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, Lagfi;->P:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, Lagfi;->m:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, Lagfi;->Q:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, Lagfi;->I:Lavef;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, Lavef;->b:I

    .line 40
    .line 41
    .line 42
    const v2, 0x1a3c7126

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, Lagfi;->B:Lazfj;

    .line 48
    .line 49
    sget-object v2, Lazfj;->d:Lazfj;

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lagfi;->patch_setClientContext()V

    return-void
.end method
