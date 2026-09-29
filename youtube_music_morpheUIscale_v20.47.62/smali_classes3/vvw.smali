.class public final synthetic Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lvwp;

.field public final synthetic b:Lvtg;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Lvwp;Lvtg;Lj$/util/Optional;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvw;->a:Lvwp;

    .line 5
    .line 6
    iput-object p2, p0, Lvvw;->b:Lvtg;

    .line 7
    .line 8
    iput-object p3, p0, Lvvw;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lvvw;->d:Lbhpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v0, p1, Lbffc;

    .line 4
    .line 5
    iget-object v1, p0, Lvvw;->b:Lvtg;

    .line 6
    .line 7
    iget-object v2, p0, Lvvw;->d:Lbhpa;

    .line 8
    .line 9
    iget-object v3, p0, Lvvw;->c:Lj$/util/Optional;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lvwp;->a:Lbhvc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhuz;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbhuz;

    .line 26
    .line 27
    const-string v0, "MeetIpcManagerImpl.java"

    .line 28
    .line 29
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 30
    .line 31
    const-string v5, "logConnectMeetingAsStreamException"

    .line 32
    .line 33
    const/16 v6, 0x4c3

    .line 34
    .line 35
    invoke-interface {p1, v4, v5, v6, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbhuz;

    .line 40
    .line 41
    iget v0, v1, Lvtg;->b:I

    .line 42
    .line 43
    invoke-static {v0}, Lvta;->a(I)Lvta;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lvta;->f:Lvta;

    .line 50
    .line 51
    :cond_0
    const-string v4, "connectMeetingAsStream request failed with a generic exception while connecting to %s."

    .line 52
    .line 53
    invoke-virtual {v0}, Lvta;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v4, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast p1, Lbffc;

    .line 62
    .line 63
    iget p1, p1, Lbffc;->a:I

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget p1, v1, Lvtg;->b:I

    .line 71
    .line 72
    invoke-static {p1}, Lvta;->a(I)Lvta;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lvta;->f:Lvta;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lvta;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p1, v1, Lvtg;->b:I

    .line 85
    .line 86
    invoke-static {p1}, Lvta;->a(I)Lvta;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lvta;->f:Lvta;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lvta;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lvvw;->a:Lvwp;

    .line 98
    .line 99
    iget-object v0, p1, Lvwp;->g:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v4, p1, Lvwp;->h:Lvvq;

    .line 103
    .line 104
    check-cast v4, Lvvj;

    .line 105
    .line 106
    iget-object v4, v4, Lvvj;->a:Lvvp;

    .line 107
    .line 108
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lvsu;

    .line 113
    .line 114
    invoke-static {v4}, Lvvq;->d(Lvsu;)Lvvq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p1, Lvwp;->h:Lvvq;

    .line 119
    .line 120
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lvsu;

    .line 125
    .line 126
    new-instance v4, Lvwr;

    .line 127
    .line 128
    iget-object v5, p1, Lvwp;->d:Lj$/time/Duration;

    .line 129
    .line 130
    const-string v6, "ConnectMeetingResponseObserver"

    .line 131
    .line 132
    invoke-direct {v4, v5, v6}, Lvwr;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lvwp;->j()Lvsz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p1, Lvwp;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, v6, v1, v2}, Lvwp;->k(Lvsz;Ljava/lang/String;Lvtg;Lbhpa;)Lvtl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v3, Lchvo;->a:Lchbv;

    .line 146
    .line 147
    sget-object v5, Lvsv;->a:Lchez;

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    const-class v5, Lvsv;

    .line 152
    .line 153
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    sget-object v6, Lvsv;->a:Lchez;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lchez;->a()Lchew;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lchey;->a:Lchey;

    .line 163
    .line 164
    iput-object v7, v6, Lchew;->c:Lchey;

    .line 165
    .line 166
    const-string v7, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 167
    .line 168
    const-string v8, "ConnectMeeting"

    .line 169
    .line 170
    invoke-static {v7, v8}, Lchez;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v6, Lchew;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Lchew;->b()V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lvtl;->a:Lvtl;

    .line 180
    .line 181
    sget-object v8, Lchvl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    .line 183
    new-instance v8, Lchvk;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v6, Lchew;->a:Lchex;

    .line 189
    .line 190
    sget-object v7, Lvto;->b:Lvto;

    .line 191
    .line 192
    new-instance v8, Lchvk;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v6, Lchew;->b:Lchex;

    .line 198
    .line 199
    invoke-virtual {v6}, Lchew;->a()Lchez;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sput-object v6, Lvsv;->a:Lchez;

    .line 204
    .line 205
    :cond_5
    monitor-exit v5

    .line 206
    move-object v5, v6

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    throw p1

    .line 211
    :cond_6
    :goto_1
    iget-object v6, v3, Lchvo;->b:Lchbu;

    .line 212
    .line 213
    invoke-virtual {v2, v5, v6}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v1, v4}, Lchvv;->b(Lchbz;Ljava/lang/Object;Lchvx;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lvwp;->k:Lbion;

    .line 221
    .line 222
    new-instance v2, Lvwi;

    .line 223
    .line 224
    invoke-direct {v2, p1, v4, v3}, Lvwi;-><init>(Lvwp;Lvwr;Lvsu;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "connectMeeting"

    .line 232
    .line 233
    invoke-static {p1, v1, v2}, Lvwp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v0

    .line 237
    return-object p1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    throw p1

    .line 241
    :cond_7
    const/4 p1, 0x0

    .line 242
    throw p1
.end method
