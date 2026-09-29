.class public final Lapvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvo;


# static fields
.field static final a:Lapvd;

.field public static final b:Laruc;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lapwm;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public final i:Lj$/util/Optional;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/ArrayList;

.field public l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lapvd;

.field public t:Lapwa;

.field public u:Ljava/util/List;

.field public final v:Lapxd;

.field public w:Laswf;

.field public final x:Laiip;

.field private final y:Lapxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapvc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapvc;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lapvc;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lapvt;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lapvt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lapvc;->a:Lapvt;

    .line 22
    .line 23
    iput v2, v0, Lapvc;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lapvc;->a()Lapvd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapvy;->a:Lapvd;

    .line 30
    .line 31
    const-string v0, "{}"

    .line 32
    .line 33
    invoke-static {v0}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 34
    .line 35
    .line 36
    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 37
    .line 38
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lapvy;->b:Laruc;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lapvy;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

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
    iput-object v0, p0, Lapvy;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapvy;->e:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v0, Laiip;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lapvy;->x:Laiip;

    .line 22
    .line 23
    sget-object v0, Lapxf;->a:Lapxd;

    .line 24
    .line 25
    iput-object v0, p0, Lapvy;->v:Lapxd;

    .line 26
    .line 27
    sget-object v0, Lapxe;->a:Lapxd;

    .line 28
    .line 29
    iput-object v0, p0, Lapvy;->y:Lapxd;

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
    iput-object v0, p0, Lapvy;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lapvy;->l:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lapvy;->m:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lapvy;->n:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lapvy;->o:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lapvy;->p:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lapvy;->q:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lapvy;->r:Lj$/util/Optional;

    .line 83
    .line 84
    sget-object v0, Lapvy;->a:Lapvd;

    .line 85
    .line 86
    iput-object v0, p0, Lapvy;->s:Lapvd;

    .line 87
    .line 88
    sget-object v0, Lapwa;->b:Lapwa;

    .line 89
    .line 90
    iput-object v0, p0, Lapvy;->t:Lapwa;

    .line 91
    .line 92
    sget v0, Larnr;->d:I

    .line 93
    .line 94
    sget-object v0, Larsa;->a:Larnr;

    .line 95
    .line 96
    iput-object v0, p0, Lapvy;->u:Ljava/util/List;

    .line 97
    .line 98
    const-wide v2, 0xc4e87f5168L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide v2, p0, Lapvy;->g:J

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lapvy;->i:Lj$/util/Optional;

    .line 110
    .line 111
    new-instance v0, Laswf;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v2, v2}, Laswf;-><init>([B[C)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lapvy;->w:Laswf;

    .line 118
    .line 119
    invoke-static {p1}, Lapwo;->a(Lj$/util/Optional;)Lasip;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    new-instance p2, Lasjc;

    .line 129
    .line 130
    invoke-direct {p2}, Lasjc;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "heartbeat-thread-%d"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lasjc;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lasjc;->c(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Larxe;->aL(Ljava/util/concurrent/ScheduledExecutorService;)Lasiq;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {p1}, Lapwo;->a(Lj$/util/Optional;)Lasip;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, Lapwo;->a(Lj$/util/Optional;)Lasip;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    invoke-static {p1}, Lapwo;->a(Lj$/util/Optional;)Lasip;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_1

    .line 177
    .line 178
    invoke-static {p1}, Lapwo;->a(Lj$/util/Optional;)Lasip;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_0

    .line 183
    .line 184
    new-instance v3, Lapwm;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v9}, Lapwm;-><init>(Lasip;Lasiq;Lasip;Lasip;Lasip;Lasip;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lapvy;->f:Lapwm;

    .line 190
    .line 191
    new-instance p1, Lanlq;

    .line 192
    .line 193
    const/16 p2, 0x13

    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lapvy;->h:Ljava/util/function/Function;

    .line 199
    .line 200
    iget-object p1, v3, Lapwm;->a:Lasip;

    .line 201
    .line 202
    new-instance p2, Lasja;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p2, "Null outgoingIpcExecutor"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string p2, "Null incomingIpcExecutor"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string p2, "Null coDoingHandlerExecutor"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string p2, "Null coWatchingHandlerExecutor"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string p2, "Null heartbeatExecutor"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string p2, "Null internalExecutor"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public static c(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "Unexpected call to disconnectMeeting before calling connectMeeting"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapvy;->j(Lj$/util/Optional;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "Expected co-watching activity to exist before calling endCoWatching."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapvy;->j(Lj$/util/Optional;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Limg;)Lsau;
    .locals 3

    .line 1
    iget-object v0, p0, Limg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsau;

    .line 4
    .line 5
    iget v1, v0, Lsau;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lsar;->a(I)Lsar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lsar;->f:Lsar;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lsar;->a:Lsar;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Limg;->a:Z

    .line 24
    .line 25
    sget-object v2, Lsch;->b:Larny;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    const-string v0, "Package %s is too old. Please update."

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lapuz;->b:Lapuz;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lapmj;->j(Ljava/lang/String;Lapuz;Ljava/lang/String;)Lapva;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p0, Lapuz;->b:Lapuz;

    .line 59
    .line 60
    const-string v0, "com.google.android.gm"

    .line 61
    .line 62
    const-string v1, "No apps are available for live sharing."

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Lapmj;->j(Ljava/lang/String;Lapuz;Ljava/lang/String;)Lapva;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method private static j(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapvd;Lathf;)Lapvd;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lapvc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapvc;-><init>(Lapvd;)V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lathf;->b:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lathf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lathp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lathp;->a:Lathp;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Lathp;->c:Lathl;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lathl;->a:Lathl;

    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lapxd;->b(Lathl;)Lapvm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lapvc;->b:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapvc;->a()Lapvd;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p2, v0

    .line 41
    move-object v6, p2

    .line 42
    sget-object p2, Lapvy;->b:Laruc;

    .line 43
    .line 44
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v4, 0x195

    .line 49
    .line 50
    const-string v5, "AddonClientImpl.java"

    .line 51
    .line 52
    const-string v1, "Invalid update proto."

    .line 53
    .line 54
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 55
    .line 56
    const-string v3, "updateInitialCoWatchingState"

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapvy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvy;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapwf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lapwf;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Lapwf;->f:Laouf;

    .line 13
    .line 14
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lapvy;->e:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapvy;->o:Lj$/util/Optional;

    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lapvy;->b:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x3d4

    .line 10
    .line 11
    const-string v2, "AddonClientImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 14
    .line 15
    const-string v4, "resetDisconnectState"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "Resetting client to disconnected state."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapvy;->l:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Lancn;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lancn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lapvy;->l:Lj$/util/Optional;

    .line 45
    .line 46
    sget-object v0, Lapvy;->a:Lapvd;

    .line 47
    .line 48
    iput-object v0, p0, Lapvy;->s:Lapvd;

    .line 49
    .line 50
    sget-object v0, Lapwa;->b:Lapwa;

    .line 51
    .line 52
    iput-object v0, p0, Lapvy;->t:Lapwa;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lapvy;->n:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lapvy;->o:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lapvy;->p:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lapvy;->q:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lapvy;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laswf;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1, v1}, Laswf;-><init>([B[C)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lapvy;->w:Laswf;

    .line 93
    .line 94
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapvy;->s:Lapvd;

    .line 2
    .line 3
    iget v0, v0, Lapvd;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapvy;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "endCoWatching"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapvy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapvy;->e:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {v0}, Lapvy;->d(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapeg;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unexpected error when trying to end co-watching."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lapwi;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
