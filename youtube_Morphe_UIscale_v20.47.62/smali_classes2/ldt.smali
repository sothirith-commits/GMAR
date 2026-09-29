.class public final Lldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Laijk;
.implements Laaxs;


# static fields
.field public static final synthetic m:I

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Lblyd;

.field public final d:Lbjmq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbjmq;

.field public final g:Lbjmq;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Larif;

.field public l:Larif;

.field private final o:Lbjmq;

.field private final p:Lbjmq;

.field private final q:Lbjmq;

.field private final r:Lbjmq;

.field private final s:Landroid/os/Handler;

.field private final t:Lbksw;

.field private final u:Lbjmq;

.field private final v:Lahtv;

.field private final w:Lahpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lldt;->n:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lblyd;Lbjmq;Ljava/util/concurrent/Executor;Lahpj;Lbjmq;Lbjmq;Lahtv;Lbjmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbksw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lldt;->t:Lbksw;

    .line 11
    .line 12
    sget-object v0, Largr;->a:Largr;

    .line 13
    .line 14
    iput-object v0, p0, Lldt;->k:Larif;

    .line 15
    .line 16
    iput-object v0, p0, Lldt;->l:Larif;

    .line 17
    .line 18
    iput-object p1, p0, Lldt;->r:Lbjmq;

    .line 19
    .line 20
    iput-object p2, p0, Lldt;->o:Lbjmq;

    .line 21
    .line 22
    iput-object p3, p0, Lldt;->p:Lbjmq;

    .line 23
    .line 24
    iput-object p4, p0, Lldt;->q:Lbjmq;

    .line 25
    .line 26
    iput-object p5, p0, Lldt;->a:Lbjmq;

    .line 27
    .line 28
    iput-object p6, p0, Lldt;->b:Lbjmq;

    .line 29
    .line 30
    iput-object p7, p0, Lldt;->c:Lblyd;

    .line 31
    .line 32
    iput-object p8, p0, Lldt;->d:Lbjmq;

    .line 33
    .line 34
    iput-object p9, p0, Lldt;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    iput-object p1, p0, Lldt;->s:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p10, p0, Lldt;->w:Lahpj;

    .line 48
    .line 49
    iput-object p11, p0, Lldt;->f:Lbjmq;

    .line 50
    .line 51
    iput-object p12, p0, Lldt;->u:Lbjmq;

    .line 52
    .line 53
    iput-object p13, p0, Lldt;->v:Lahtv;

    .line 54
    .line 55
    iput-object p14, p0, Lldt;->g:Lbjmq;

    .line 56
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MdxTvFFSignInListener"

    .line 3
    .line 4
    const-string v1, "Failed to store passive last time shown."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MdxTvFFSignInListener"

    .line 3
    .line 4
    const-string v1, "Failed to denylist screen after successfully finishing."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static final n(Laije;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laije;->b:Laiae;

    .line 3
    .line 4
    const-string v0, "mdx.mdx_assisted_tv_sign_in_last_shown_time_ms_"

    .line 5
    .line 6
    iget-object p0, p0, Laiah;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    check-cast p2, Laijd;

    .line 9
    .line 10
    iget-boolean p1, p2, Laijd;->a:Z

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-object p3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Laijd;->a()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lldt;->i(Laijd;)V

    .line 24
    return-object p3

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lldt;->l:Larif;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Larif;->h()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lldt;->k:Larif;

    .line 39
    return-object p3

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lldt;->i(Laijd;)V

    .line 43
    return-object p3

    .line 44
    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "unsupported op code: "

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_4
    new-array p1, v0, [Ljava/lang/Class;

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    const-class p3, Laijd;

    .line 61
    .line 62
    aput-object p3, p1, p2

    .line 63
    return-object p1
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laijd;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lldt;->r:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lhwz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lldt;->q:Lbjmq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Laidq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lhxw;->a:Lhxw;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Laidk;->E()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v4

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Laijd;->a()I

    .line 46
    move-result v2

    .line 47
    .line 48
    const-wide/16 v5, 0x7d0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laijd;->a()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-ne v2, v4, :cond_5

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Laijd;->a()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    iget-boolean v2, p0, Lldt;->h:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lldt;->l:Larif;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Larif;->h()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lldt;->l:Larif;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lldt;->s:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v2, Lihj;

    .line 94
    const/4 v3, 0x3

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v1, v3}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p1}, Laijd;->a()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-boolean v2, p0, Lldt;->i:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lldt;->b:Lbjmq;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lira;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Lira;->e(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Laijd;->c()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v4, p1, Laijd;->b:Laije;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v1, v4}, Lldt;->m(Ljava/lang/String;ZLaije;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Laijd;->a()I

    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x2

    .line 137
    .line 138
    if-eq v2, v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    sget-object v2, Lhxw;->e:Lhxw;

    .line 143
    .line 144
    if-eq v0, v2, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Laijd;->a()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-ne v0, v4, :cond_9

    .line 151
    .line 152
    iget-boolean v0, p0, Lldt;->j:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p1, Laijd;->b:Laije;

    .line 157
    .line 158
    iget v2, v0, Laije;->e:I

    .line 159
    .line 160
    if-ne v2, v4, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Lldt;->g:Lbjmq;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v7, "MdxDisableMdxAssistedSignInTvDenylist"

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lldt;->n(Laije;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 192
    move-result-wide v2

    .line 193
    .line 194
    iget-object v0, p0, Lldt;->f:Lbjmq;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lahpn;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lahpn;->y()I

    .line 204
    move-result v0

    .line 205
    int-to-long v9, v0

    .line 206
    .line 207
    cmp-long v0, v9, v7

    .line 208
    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 217
    move-result-wide v7

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_7
    sget-object v0, Lldt;->n:Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 224
    move-result-wide v7

    .line 225
    :goto_3
    add-long/2addr v2, v7

    .line 226
    .line 227
    iget-object v0, p0, Lldt;->d:Lbjmq;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lasfj;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :cond_8
    iget-object v0, p0, Lldt;->s:Landroid/os/Handler;

    .line 250
    .line 251
    new-instance v2, Lihj;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, p0, p1, v1, v4}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :cond_9
    :goto_4
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 6

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    new-array p1, p1, [Lbksx;

    .line 4
    .line 5
    iget-object v0, p0, Lldt;->u:Lbjmq;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcd;->aQ()Lbkrj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Labtn;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v1, p0, Lldt;->w:Lahpj;

    .line 24
    .line 25
    iget-object v4, v1, Lahpj;->f:Lblxj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lbksa;->q(Lbkse;)Lbksa;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v4, Llcg;

    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    aput-object v2, p1, v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcd;->aQ()Lbkrj;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v4, Labtn;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iget-object v2, v1, Lahpj;->e:Lblxj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbksa;->q(Lbkse;)Lbksa;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v4, Llcg;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    aput-object v2, p1, v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcd;->aQ()Lbkrj;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    new-instance v4, Labtn;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iget-object v1, v1, Lahpj;->d:Lblxj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lbksa;->q(Lbkse;)Lbksa;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Llcg;

    .line 101
    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0, v4}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    .line 112
    aput-object v1, p1, v2

    .line 113
    .line 114
    iget-object v1, p0, Lldt;->v:Lahtv;

    .line 115
    .line 116
    iget-object v1, v1, Lahtv;->c:Lblxj;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcd;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v2, Labtn;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lbksa;->q(Lbkse;)Lbksa;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v1, Llcg;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x3

    .line 148
    .line 149
    aput-object v0, p1, v1

    .line 150
    .line 151
    iget-object v0, p0, Lldt;->t:Lbksw;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 155
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lldt;->t:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbksw;->d()V

    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 4
    return-void
.end method

.method public final l(Lj$/util/Optional;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Lldt;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, p0, Lldt;->c:Lblyd;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lxdu;

    .line 24
    .line 25
    new-instance v2, Llfx;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljeu;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljeu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;ZLaije;)Z
    .locals 7

    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisableSignInToTVPopupPatch;->disableSignInToTVPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Lldt;->o:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Laihz;

    .line 10
    .line 11
    iget-object v0, p0, Lldt;->p:Lbjmq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lfh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lfh;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object p1, v4, v5

    .line 30
    .line 31
    .line 32
    const p1, 0x7f140774

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lfh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lfh;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f140773

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lfh;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 53
    move-result-object v4

    .line 54
    move v5, p2

    .line 55
    move-object v6, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Laihz;->c(Lfh;Ljava/lang/String;Larif;ZLaije;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method
