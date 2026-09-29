.class public final Lbkiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkci;

.field public static final b:Lbkci;

.field public static final c:Lbkci;

.field public static final d:Lbkci;

.field public static final e:Lbkci;

.field static final f:Lbkci;

.field public static final g:Lbkci;

.field public static final h:Lbkci;

.field public static final i:Lbkci;

.field public static final j:J

.field public static final k:Lbkdi;

.field public static final l:Lbjzp;

.field public static final m:Lbkne;

.field public static final n:Lbkne;

.field public static final o:Larjd;

.field private static final p:Ljava/util/logging/Logger;

.field private static final q:Ljava/util/Set;

.field private static final r:Lbjzz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lbkiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbkiy;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lio/grpc/Status$Code;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v5, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v5, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v5, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v5, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v5, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbkiy;->q:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbkix;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lbkix;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget v1, Lbkci;->d:I

    .line 74
    .line 75
    new-instance v1, Lbkcd;

    .line 76
    .line 77
    const-string v2, "grpc-timeout"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lbkiy;->a:Lbkci;

    .line 83
    .line 84
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 85
    .line 86
    new-instance v1, Lbkcd;

    .line 87
    .line 88
    const-string v2, "grpc-encoding"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lbkiy;->b:Lbkci;

    .line 94
    .line 95
    new-instance v0, Lbkja;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lbkja;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "grpc-accept-encoding"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lbkbe;->a(Ljava/lang/String;Lbkbd;)Lbkci;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lbkiy;->c:Lbkci;

    .line 107
    .line 108
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 109
    .line 110
    new-instance v1, Lbkcd;

    .line 111
    .line 112
    const-string v2, "content-encoding"

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lbkiy;->d:Lbkci;

    .line 118
    .line 119
    new-instance v0, Lbkja;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lbkja;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "accept-encoding"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lbkbe;->a(Ljava/lang/String;Lbkbd;)Lbkci;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lbkiy;->e:Lbkci;

    .line 131
    .line 132
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 133
    .line 134
    new-instance v1, Lbkcd;

    .line 135
    .line 136
    const-string v2, "content-length"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lbkiy;->f:Lbkci;

    .line 142
    .line 143
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 144
    .line 145
    new-instance v1, Lbkcd;

    .line 146
    .line 147
    const-string v2, "content-type"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lbkiy;->g:Lbkci;

    .line 153
    .line 154
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 155
    .line 156
    new-instance v1, Lbkcd;

    .line 157
    .line 158
    const-string v2, "te"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lbkiy;->h:Lbkci;

    .line 164
    .line 165
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 166
    .line 167
    new-instance v1, Lbkcd;

    .line 168
    .line 169
    const-string v2, "user-agent"

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lbkiy;->i:Lbkci;

    .line 175
    .line 176
    const/16 v0, 0x2c

    .line 177
    .line 178
    invoke-static {v0}, Lariz;->b(C)Lariz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lariz;->e()Lariz;

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide v0, 0x4a817c800L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    sput-wide v0, Lbkiy;->j:J

    .line 193
    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    new-instance v0, Lbklw;

    .line 199
    .line 200
    invoke-direct {v0}, Lbklw;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lbkiy;->k:Lbkdi;

    .line 204
    .line 205
    new-instance v0, Lbjzp;

    .line 206
    .line 207
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lbjzp;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lbkiy;->l:Lbjzp;

    .line 213
    .line 214
    new-instance v0, Lbjzz;

    .line 215
    .line 216
    invoke-direct {v0}, Lbjzz;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lbkiy;->r:Lbjzz;

    .line 220
    .line 221
    new-instance v0, Lbkiu;

    .line 222
    .line 223
    invoke-direct {v0}, Lbkiu;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lbkiy;->m:Lbkne;

    .line 227
    .line 228
    new-instance v0, Lbkoa;

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lbkoa;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lbkiy;->n:Lbkne;

    .line 234
    .line 235
    new-instance v0, Lbkiv;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Lbkiv;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lbkiy;->o:Larjd;

    .line 241
    .line 242
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lio/grpc/Status;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbkiy;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Inappropriate status code from control plane: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    return-object p0
.end method

.method static c(Lbkbp;Z)Lbkhh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkbp;->b:Lbkbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbkgh;

    .line 7
    .line 8
    iget-boolean v2, v0, Lbkgh;->g:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbkgh;->f:Lbkjn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbkjn;->a()Lbkhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbkbp;->c:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lbkbp;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lbkin;

    .line 38
    .line 39
    invoke-static {v0}, Lbkiy;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbkhf;->c:Lbkhf;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lbkin;-><init>(Lio/grpc/Status;Lbkhf;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lbkin;

    .line 52
    .line 53
    invoke-static {v0}, Lbkiy;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lbkhf;->a:Lbkhf;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lbkin;-><init>(Lio/grpc/Status;Lbkhf;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Invalid host or port: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/1.78.0-SNAPSHOT"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p0

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object v2, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    const-string v0, "Invalid authority: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method static g(Lbknj;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lbknj;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbkiy;->h(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lbkiy;->p:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    return p0

    .line 36
    :cond_4
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    return v1
.end method

.method public static j(Lbjzq;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lbkiy;->l:Lbjzp;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lbjzq;->f(Lbjzp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lasjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lasjc;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lasjc;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lbjzq;)[Lbjzz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjzq;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lbjzz;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbkay;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbkay;->a()Lbjzz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lbkiy;->r:Lbjzz;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    return-object v2
.end method
