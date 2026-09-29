.class public final Lahhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field private final a:Lahgu;

.field private final b:Lahgz;

.field private final c:Lajld;


# direct methods
.method public constructor <init>(Lahgu;Lahgz;Lajld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhe;->a:Lahgu;

    .line 5
    .line 6
    iput-object p2, p0, Lahhe;->b:Lahgz;

    .line 7
    .line 8
    iput-object p3, p0, Lahhe;->c:Lajld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahhe;->b:Lahgz;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lahgz;->f:Lbnlm;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, Lahgz;->i:Lajoe;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajoe;->ay()Lagrv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v4, v2, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v4, v0, Lahgz;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v5, Lbnlm;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lbnlm;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lahgz;->f:Lbnlm;

    .line 67
    .line 68
    iget-object v2, v2, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    sget-object v4, Lbnkf;->c:[I

    .line 71
    .line 72
    sget v5, Lbnjv;->a:I

    .line 73
    .line 74
    new-instance v5, Lbnke;

    .line 75
    .line 76
    invoke-direct {v5, v2, v4}, Lbnke;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lbnke;->l()Lbnkc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v0, Lahgz;->b:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v5, Lagyb;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v5, v0, v2, v6}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 105
    .line 106
    iget-object v1, v0, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->g(Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lahgz;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Lahgz;->c:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, v0, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lahhh;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v3, "/"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v3}, Lariz;->d(Ljava/lang/String;)Lariz;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v1}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, Larxe;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iput-object v1, v0, Lahgz;->h:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v0, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 161
    .line 162
    iget-object v2, v0, Lahgz;->f:Lbnlm;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v3, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-static {v2}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, v2, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2, v4, v5}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v1, v0, Lahgz;->c:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v2, v0, Lahgz;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lahgz;->e:Lagso;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, Lahgz;->b:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v2, Lagyb;

    .line 206
    .line 207
    const/16 v3, 0x11

    .line 208
    .line 209
    invoke-direct {v2, v0, p1, v3}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "The VideoSink is not allowed to be null"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    :goto_1
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahhe;->b:Lahgz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p1, Lorg/webrtc/DataChannel;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p1, Lorg/webrtc/DataChannel;->b:J

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, Lorg/webrtc/DataChannel;->b:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "DataChannel has been disposed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lahhe;->c:Lajld;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lajld;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Lahhe;->a:Lahgu;

    .line 22
    .line 23
    invoke-static {}, Lagup;->b()Lagup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lagup;->o(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lahgu;->c:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lahgu;->a:Lahhl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahhl;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lahhe;->c:Lajld;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lajld;->e(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lahhe;->a:Lahgu;

    .line 53
    .line 54
    invoke-virtual {p1}, Lahgu;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lahhe;->c:Lajld;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lajld;->e(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object p1, p0, Lahhe;->c:Lajld;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lajld;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p1, p0, Lahhe;->a:Lahgu;

    .line 72
    .line 73
    invoke-static {}, Lagup;->b()Lagup;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lagup;->o(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lahgu;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lahgu;->a:Lahhl;

    .line 84
    .line 85
    iget-object v1, v0, Lahhl;->b:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v2, Lahgw;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v0, v3}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p1, Lahgu;->d:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p1, Lahgu;->d:Z

    .line 102
    .line 103
    iget-object p1, p1, Lahgu;->e:Lahhp;

    .line 104
    .line 105
    iput-boolean v0, p1, Lahhp;->a:Z

    .line 106
    .line 107
    iget-object v1, p1, Lahhp;->c:Lahhs;

    .line 108
    .line 109
    iget-object v2, v1, Lahhs;->k:Lahhd;

    .line 110
    .line 111
    iput-boolean v0, v2, Lahhd;->o:Z

    .line 112
    .line 113
    iget-object p1, p1, Lahhp;->b:Lagsm;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, p1}, Lahhs;->d(ILagsm;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p1, Lahgu;->b:Lahhg;

    .line 121
    .line 122
    invoke-virtual {p1}, Lahhg;->c()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lahhe;->c:Lajld;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lajld;->e(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object p1, p0, Lahhe;->c:Lajld;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lajld;->e(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object p1, p0, Lahhe;->c:Lajld;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lajld;->e(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahhe;->b:Lahgz;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lahgz;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p1, Lahgz;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lahgz;->f:Lbnlm;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v2, v3, v4, v5}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Lahgz;->e:Lagso;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lahgz;->b:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lahgw;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p1, v2}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    return-void
.end method
