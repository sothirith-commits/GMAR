.class public final Laieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbjmq;

.field private final c:Lbjmq;

.field private final d:Lbjmq;

.field private final e:Lbjmq;

.field private final f:Laiom;

.field private final g:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastSdkClientAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laieu;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Laiom;Laqos;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laieu;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Laieu;->c:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Laieu;->d:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Laieu;->f:Laiom;

    .line 11
    .line 12
    iput-object p5, p0, Laieu;->g:Laqos;

    .line 13
    .line 14
    iput-object p6, p0, Laieu;->e:Lbjmq;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laieu;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laiek;

    .line 21
    .line 22
    invoke-virtual {v0}, Laiek;->aN()Laiip;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laieu;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigf;

    .line 8
    .line 9
    iget-object v0, v0, Laigf;->d:Laige;

    .line 10
    .line 11
    instance-of v1, v0, Laiek;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Laiek;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lqam;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqam;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laieu;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Cast device should not be null if the session is resumed, this is possibly a bug with SDK callback."

    .line 10
    .line 11
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Laieu;->b:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laigf;

    .line 26
    .line 27
    iget-object v1, v1, Laigf;->d:Laige;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Laidk;->k()Lahzw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lahzp;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Laidk;->k()Lahzw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lahzp;

    .line 45
    .line 46
    invoke-virtual {v3}, Lahzp;->g()Laiah;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Laiah;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Laidk;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_1

    .line 67
    .line 68
    sget-object p1, Laieu;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "SDK session resumed while MDx session is still active, skipping reconnection attempt."

    .line 71
    .line 72
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laieu;->g:Laqos;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Laqos;->ao(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-interface {v1}, Laidk;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p1, Laieu;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "SDK session resumed as matching MDx session is still connecting, attempt to continue connection flow normally."

    .line 97
    .line 98
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Laieu;->d()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    sget-object p1, Laieu;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "SDK resumed session does not match existing MDx session, ignoring reconnection attempt."

    .line 109
    .line 110
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laieu;->g:Laqos;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laqos;->ao(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    :goto_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laigf;

    .line 130
    .line 131
    new-instance v1, Lahzp;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lahzp;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Laigf;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Lahzp;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    aput-object v3, v2, v4

    .line 146
    .line 147
    const-string v3, "RecoverAndPlay to screen %s"

    .line 148
    .line 149
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Laigf;->e:Lbjmq;

    .line 157
    .line 158
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lajoe;

    .line 163
    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lajoe;->i(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lajoe;

    .line 174
    .line 175
    const/16 v3, 0xbf

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lajoe;->i(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Laigf;->g:Lahpn;

    .line 181
    .line 182
    invoke-interface {v2}, Lahpn;->aG()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lajoe;

    .line 193
    .line 194
    const/16 v2, 0x79

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lajoe;->i(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lajoe;

    .line 205
    .line 206
    invoke-virtual {p1}, Lajoe;->k()V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p1, v0, Laigf;->f:Lbjmq;

    .line 210
    .line 211
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laiga;

    .line 216
    .line 217
    invoke-virtual {p1}, Laiga;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v2, Lashg;->a:Lashg;

    .line 222
    .line 223
    new-instance v3, Lahhz;

    .line 224
    .line 225
    const/4 v4, 0x5

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v3, v0, v1, v4, v5}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lahkd;

    .line 231
    .line 232
    const/16 v6, 0xc

    .line 233
    .line 234
    invoke-direct {v4, v0, v1, v6, v5}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Laieu;->d()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Laieu;->c:Lbjmq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahvx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lahvx;->a(Ljava/lang/String;)Lahvv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laieu;->b:Lbjmq;

    .line 25
    .line 26
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laigf;

    .line 31
    .line 32
    new-instance v2, Lahzp;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lahzp;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laieu;->d:Lbjmq;

    .line 38
    .line 39
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laibn;

    .line 44
    .line 45
    iget-object v3, p0, Laieu;->f:Laiom;

    .line 46
    .line 47
    invoke-virtual {v3}, Laiom;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Laibn;->e(Z)Laidb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, Lahvv;->b:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v0}, Laigf;->a(Lahzw;Laidb;Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Laieu;->d()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laieu;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laieu;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Cast session is unexpectedly missing on session stop"

    .line 14
    .line 15
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laiek;

    .line 24
    .line 25
    iget-object v0, v0, Laiek;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Laieu;->b:Lbjmq;

    .line 31
    .line 32
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laigf;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, Lahvw;->a()Laokw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Laokw;->g()Lahvw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Laieu;->c:Lbjmq;

    .line 57
    .line 58
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lahvx;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lahvx;->b(Ljava/lang/String;)Lahvw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    iget-object p1, p0, Laieu;->e:Lbjmq;

    .line 69
    .line 70
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lahvp;

    .line 75
    .line 76
    invoke-virtual {p1}, Lahvp;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 p1, 0x86a

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq v1, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x86b

    .line 89
    .line 90
    if-eq v1, p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lahvw;->a()Laokw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Laokw;->h(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lalud;->b:Lalud;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Laokw;->i(Lalud;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Laokw;->g()Lahvw;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lahvw;->a()Laokw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Laokw;->h(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Laokw;->g()Lahvw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v2, p1}, Laigf;->b(Lahvw;Lj$/util/Optional;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
