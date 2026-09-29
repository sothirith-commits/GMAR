.class public final Lanai;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Latro;


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Lbgwc;->a:Lbgwc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 9
    move-result-object p5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, p5, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbgwc;

    .line 17
    .line 18
    iget v2, v1, Lbgwc;->b:I

    .line 19
    or-int/2addr v2, v0

    .line 20
    .line 21
    iput v2, v1, Lbgwc;->b:I

    .line 22
    .line 23
    iput-boolean v0, v1, Lbgwc;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0x1d4c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v2, p5, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lbgwc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v1, v2, Lbgwc;->d:Latud;

    .line 51
    .line 52
    iget v1, v2, Lbgwc;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, v2, Lbgwc;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    check-cast p5, Lbgwc;

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    move-result-object p5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    move-result-object p5

    .line 72
    :goto_0
    move-object v7, p5

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x1

    .line 75
    .line 76
    const-string v2, "reel/reel_item_watch"

    .line 77
    move-object v1, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move v8, p3

    .line 81
    move v9, p4

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v9}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;ZZ)V

    .line 85
    .line 86
    iput v0, v1, Lanai;->f:I

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    iput-boolean p1, v1, Lanai;->b:Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, v1, Lanai;->c:Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, v1, Lanai;->d:Lj$/util/Optional;

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    iput-object p1, v1, Lanai;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput v0, v1, Lanai;->g:I

    .line 108
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

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/spoof/SpoofAppVersionPatch;->getShortsAppVersionOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/VideoAdsPatch;->hideVideoAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lashz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lashz;-><init>()V

    .line 6
    .line 7
    const-string v1, "serviceName"

    .line 8
    .line 9
    iget-object v2, p0, Lafrv;->s:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lafrv;->t:Lakci;

    .line 15
    .line 16
    const-string v2, "identity"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget v1, p0, Lanai;->f:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    int-to-long v1, v2

    .line 31
    .line 32
    const-string v3, "inputType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lashz;->h(Ljava/lang/String;J)V

    .line 36
    .line 37
    iget-object v1, p0, Lanai;->h:Latro;

    .line 38
    .line 39
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Layxg;

    .line 42
    .line 43
    iget-object v1, v1, Layxg;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "videoId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lanai;->h:Latro;

    .line 51
    .line 52
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Layxg;

    .line 55
    .line 56
    iget-object v1, v1, Layxg;->i:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lanai;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "playlistId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lanai;->h:Latro;

    .line 68
    .line 69
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v1, Layxg;

    .line 72
    .line 73
    iget v1, v1, Layxg;->j:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lanai;->d(I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    const-string v2, "playlistIndex"

    .line 80
    int-to-long v3, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lashz;->h(Ljava/lang/String;J)V

    .line 84
    .line 85
    iget-object v1, p0, Lanai;->h:Latro;

    .line 86
    .line 87
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v1, Layxg;

    .line 90
    .line 91
    iget-object v1, v1, Layxg;->l:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lanai;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "playerParams"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v1, p0, Lanai;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lanai;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "reelWatchEndpointParams"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, p0, Lanai;->c:Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lanai;->c:Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    const-string v2, "isLensEligible"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 137
    .line 138
    :cond_0
    iget-object v1, p0, Lanai;->d:Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lanai;->d:Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    const-string v2, "shouldEnableRotation"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 162
    .line 163
    :cond_1
    iget-object v1, p0, Lanai;->e:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    iget v1, p0, Lanai;->g:I

    .line 172
    const/4 v2, 0x2

    .line 173
    .line 174
    if-ne v1, v2, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lanai;->e:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "reelWatchEndpointIdentifier"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    throw v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laypu;->a:Laypu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lanai;->h:Latro;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Layxg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Laypu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v1, v2, Laypu;->e:Layxg;

    .line 27
    .line 28
    iget v1, v2, Laypu;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, v2, Laypu;->b:I

    .line 33
    .line 34
    iget v1, p0, Lanai;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Laypu;

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput v3, v2, Laypu;->d:I

    .line 48
    .line 49
    iget v1, v2, Laypu;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v2, Laypu;->b:I

    .line 54
    .line 55
    iget-object v1, p0, Lanai;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Laypu;

    .line 65
    .line 66
    iget v3, v2, Laypu;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v2, Laypu;->b:I

    .line 71
    .line 72
    iput-object v1, v2, Laypu;->f:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-boolean v1, p0, Lanai;->b:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v2, Laypu;

    .line 82
    .line 83
    iget v3, v2, Laypu;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x10

    .line 86
    .line 87
    iput v3, v2, Laypu;->b:I

    .line 88
    .line 89
    iput-boolean v1, v2, Laypu;->g:Z

    .line 90
    .line 91
    iget-object v1, p0, Lanai;->d:Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lanai;->d:Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v2, Laypu;

    .line 117
    .line 118
    iget v3, v2, Laypu;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x40

    .line 121
    .line 122
    iput v3, v2, Laypu;->b:I

    .line 123
    .line 124
    iput-boolean v1, v2, Laypu;->i:Z

    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lanai;->c:Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lanai;->c:Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v2, Laypu;

    .line 152
    .line 153
    iget v3, v2, Laypu;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x20

    .line 156
    .line 157
    iput v3, v2, Laypu;->b:I

    .line 158
    .line 159
    iput-boolean v1, v2, Laypu;->h:Z

    .line 160
    .line 161
    :cond_2
    iget-object v1, p0, Lanai;->e:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lanai;->e:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v2, Laypu;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget v3, v2, Laypu;->b:I

    .line 182
    .line 183
    or-int/lit16 v3, v3, 0x80

    .line 184
    .line 185
    iput v3, v2, Laypu;->b:I

    .line 186
    .line 187
    iput-object v1, v2, Laypu;->j:Ljava/lang/String;

    .line 188
    :cond_3
    return-object v0

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    throw v0
.end method

.method protected final b()V
    .locals 4

    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lanai;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v3, Lanai;->g:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, Lanai;->h:Latro;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v1, v3, Lanai;->f:I

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p0}, Lanai;->patch_setClientContext()V

    return-void

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v0, Layxg;

    .line 29
    .line 30
    iget-object v0, v0, Layxg;->i:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, v3, Lanai;->h:Latro;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Layxg;

    .line 44
    .line 45
    iget-object v0, v0, Layxg;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lathv;->S(Z)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lanai;->patch_setClientContext()V

    return-void

    .line 55
    .line 56
    :cond_3
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v0, Layxg;

    .line 59
    .line 60
    iget-object v0, v0, Layxg;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v3, Lanai;->h:Latro;

    .line 69
    .line 70
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v0, Layxg;

    .line 73
    .line 74
    iget v0, v0, Layxg;->j:I

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lanai;->patch_setClientContext()V

    return-void
.end method
