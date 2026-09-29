.class public final Lbfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfkv;


# static fields
.field static final a:Lbffg;

.field static final b:Lbkmk;

.field public static final c:Lbhvc;

.field public static final d:Ljava/lang/Object;


# instance fields
.field private final A:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public final g:Lbfio;

.field public final h:Lbfla;

.field public final i:J

.field public final j:Lbfmr;

.field public final k:Ljava/util/function/Function;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/ArrayList;

.field public n:Lbflc;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:Lbffg;

.field public x:Lbfjj;

.field public y:Ljava/util/List;

.field private final z:Lbfmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbffl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfff;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfff;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbffz;

    .line 15
    .line 16
    invoke-direct {v1}, Lbffz;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lbffz;->a:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfgv;->a()Lbfgw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbffl;->a:Lbfgw;

    .line 27
    .line 28
    iput v2, v0, Lbffl;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfff;->a()Lbffg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbfip;->a:Lbffg;

    .line 35
    .line 36
    const-string v0, "{}"

    .line 37
    .line 38
    invoke-static {v0}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbfip;->b:Lbkmk;

    .line 43
    .line 44
    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 45
    .line 46
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbfip;->c:Lbhvc;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbfip;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbfip;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbfip;->f:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v0, Lbfio;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbfio;-><init>(Lbfip;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbfip;->g:Lbfio;

    .line 22
    .line 23
    sget-object v0, Lbfmq;->a:Lbfmr;

    .line 24
    .line 25
    iput-object v0, p0, Lbfip;->j:Lbfmr;

    .line 26
    .line 27
    sget-object v0, Lbfmo;->a:Lbfmp;

    .line 28
    .line 29
    iput-object v0, p0, Lbfip;->z:Lbfmp;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbfip;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbfip;->o:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbfip;->p:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbfip;->q:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lbfip;->r:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lbfip;->s:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lbfip;->t:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lbfip;->u:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lbfip;->v:Lj$/util/Optional;

    .line 86
    .line 87
    sget-object v0, Lbfip;->a:Lbffg;

    .line 88
    .line 89
    iput-object v0, p0, Lbfip;->w:Lbffg;

    .line 90
    .line 91
    sget-object v0, Lbfjj;->f:Lbfjj;

    .line 92
    .line 93
    iput-object v0, p0, Lbfip;->x:Lbfjj;

    .line 94
    .line 95
    sget v0, Lbhnq;->d:I

    .line 96
    .line 97
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 98
    .line 99
    iput-object v0, p0, Lbfip;->y:Ljava/util/List;

    .line 100
    .line 101
    const-wide v2, 0x79d20961d3L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v2, p0, Lbfip;->i:J

    .line 107
    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lbfip;->A:Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v0, Lbflc;

    .line 115
    .line 116
    invoke-direct {v0}, Lbflc;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lbfip;->n:Lbflc;

    .line 120
    .line 121
    invoke-static {p1}, Lbfle;->a(Lj$/util/Optional;)Lbion;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    new-instance p2, Lbiph;

    .line 131
    .line 132
    invoke-direct {p2}, Lbiph;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "heartbeat-thread-%d"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lbiph;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lbiph;->c()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lbiou;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lbioo;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-static {p1}, Lbfle;->a(Lj$/util/Optional;)Lbion;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, Lbfle;->a(Lj$/util/Optional;)Lbion;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-static {p1}, Lbfle;->a(Lj$/util/Optional;)Lbion;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_1

    .line 179
    .line 180
    invoke-static {p1}, Lbfle;->a(Lj$/util/Optional;)Lbion;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    new-instance v2, Lbfjh;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v8}, Lbfjh;-><init>(Lbion;Lbioo;Lbion;Lbion;Lbion;Lbion;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lbfip;->h:Lbfla;

    .line 192
    .line 193
    new-instance p1, Lbfhl;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lbfhl;-><init>(Lbfip;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lbfip;->k:Ljava/util/function/Function;

    .line 199
    .line 200
    move-object p1, v2

    .line 201
    check-cast p1, Lbfjh;

    .line 202
    .line 203
    iget-object p1, v2, Lbfjh;->a:Lbion;

    .line 204
    .line 205
    new-instance p2, Lbipd;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string p2, "Null outgoingIpcExecutor"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p2, "Null incomingIpcExecutor"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string p2, "Null coDoingHandlerExecutor"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string p2, "Null coWatchingHandlerExecutor"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string p2, "Null heartbeatExecutor"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string p2, "Null internalExecutor"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public static c(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "Unexpected call to disconnectMeeting before calling connectMeeting"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbfip;->c(Lj$/util/Optional;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Lbfjk;)Lvtg;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfjk;->a:Lvtg;

    .line 2
    .line 3
    iget v1, v0, Lvtg;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lvta;->a(I)Lvta;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lvta;->f:Lvta;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lvta;->a:Lvta;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvta;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean p0, p0, Lbfjk;->b:Z

    .line 23
    .line 24
    sget-object v2, Lvwt;->b:Lbhoa;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, p0, v0

    .line 40
    .line 41
    const-string v0, "Package %s is too old. Please update."

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v1}, Lbffd;->b(Ljava/lang/String;ILjava/lang/String;)Lbffc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    const-string p0, "com.google.android.gm"

    .line 56
    .line 57
    const-string v0, "No apps are available for live sharing."

    .line 58
    .line 59
    invoke-static {v0, v3, p0}, Lbffd;->b(Ljava/lang/String;ILjava/lang/String;)Lbffc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lbffg;Lbjrc;)Lbffg;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lbffl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbffl;-><init>(Lbffg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfip;->z:Lbfmp;

    .line 7
    .line 8
    iget v2, p2, Lbjrc;->b:I

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lbjrc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lbjrv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lbjrv;->a:Lbjrv;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p2, Lbjrv;->c:Lbjrp;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lbjrp;->a:Lbjrp;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p2}, Lbfmp;->b(Lbjrp;)Lbfgn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lbffl;->b:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfff;->a()Lbffg;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    move-object v6, p2

    .line 44
    sget-object p2, Lbfip;->c:Lbhvc;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x195

    .line 51
    .line 52
    const-string v5, "AddonClientImpl.java"

    .line 53
    .line 54
    const-string v1, "Invalid update proto."

    .line 55
    .line 56
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 57
    .line 58
    const-string v3, "updateInitialCoWatchingState"

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final b()Lbfkk;
    .locals 10

    .line 1
    iget-object v0, p0, Lbfip;->A:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfkk;

    .line 7
    .line 8
    iget-object v0, p0, Lbfip;->o:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfjg;

    .line 15
    .line 16
    iget-object v2, v0, Lbfjg;->a:Lvvu;

    .line 17
    .line 18
    iget-object v0, p0, Lbfip;->o:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfjg;

    .line 25
    .line 26
    iget-object v3, v0, Lbfjg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lbfip;->x:Lbfjj;

    .line 29
    .line 30
    sget-object v5, Lbikq;->a:Lbikq;

    .line 31
    .line 32
    iget-object v6, p0, Lbfip;->h:Lbfla;

    .line 33
    .line 34
    iget-object v7, p0, Lbfip;->n:Lbflc;

    .line 35
    .line 36
    iget-wide v8, p0, Lbfip;->i:J

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lbfkk;-><init>(Lvvu;Ljava/lang/String;Lbfjj;Lbikr;Lbfla;Lbflc;J)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfip;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfip;->q:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfip;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfkm;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbfip;->e:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbfip;->s:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfip;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfkw;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbfip;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbfip;->r:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfip;->o:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lbfhp;

    .line 4
    .line 5
    invoke-direct {v1}, Lbfhp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbfip;->o:Lj$/util/Optional;

    .line 16
    .line 17
    sget-object v0, Lbfip;->a:Lbffg;

    .line 18
    .line 19
    iput-object v0, p0, Lbfip;->w:Lbffg;

    .line 20
    .line 21
    sget-object v0, Lbfjj;->f:Lbfjj;

    .line 22
    .line 23
    iput-object v0, p0, Lbfip;->x:Lbfjj;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbfip;->q:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbfip;->r:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbfip;->s:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbfip;->t:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lbfip;->u:Lj$/util/Optional;

    .line 54
    .line 55
    iget-object v0, p0, Lbfip;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbflc;

    .line 61
    .line 62
    invoke-direct {v0}, Lbflc;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbfip;->n:Lbflc;

    .line 66
    .line 67
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfip;->w:Lbffg;

    .line 2
    .line 3
    check-cast v0, Lbffm;

    .line 4
    .line 5
    iget v0, v0, Lbffm;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbfip;->o:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
