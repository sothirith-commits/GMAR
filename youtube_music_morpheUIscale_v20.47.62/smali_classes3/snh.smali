.class public final Lsnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsoz;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final b:Lsni;

.field public final c:Lsno;

.field public final d:Lsng;

.field public final e:Lsnq;

.field public final f:Lspg;

.field private final i:Landroid/content/Context;

.field private final j:Lsfy;

.field private final k:Lscw;

.field private l:Lscx;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "RemoteConnController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnh;->a:Lsoz;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsnh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsnh;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsni;Lsno;Lsfy;Lsng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsnh;->n:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsnh;->m:I

    .line 9
    .line 10
    iput-object p1, p0, Lsnh;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsnh;->b:Lsni;

    .line 13
    .line 14
    iput-object p3, p0, Lsnh;->c:Lsno;

    .line 15
    .line 16
    iput-object p4, p0, Lsnh;->j:Lsfy;

    .line 17
    .line 18
    iput-object p5, p0, Lsnh;->d:Lsng;

    .line 19
    .line 20
    new-instance p1, Lsna;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lsna;-><init>(Lsnh;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsnh;->k:Lscw;

    .line 26
    .line 27
    new-instance p1, Lsnq;

    .line 28
    .line 29
    invoke-direct {p1}, Lsnq;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsnh;->e:Lsnq;

    .line 33
    .line 34
    new-instance p2, Lsnd;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lsnd;-><init>(Lsnh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lsoe;->e(Lspf;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lsnb;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lsnb;-><init>(Lsnh;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lsnq;->a:Lsnp;

    .line 48
    .line 49
    new-instance p1, Lsne;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lsne;-><init>(Lsnh;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsnh;->f:Lspg;

    .line 55
    .line 56
    return-void
.end method

.method static bridge synthetic h(Lsnh;Lsgb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lsnh;->j(Lsgb;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic i(Lsnh;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lsnh;->k(ZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized j(Lsgb;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsnh;->a()Lscx;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget p1, p1, Lsgb;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lsft;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lsnh;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lsnh;->b:Lsni;

    .line 19
    .line 20
    iget-object v1, v1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsoz;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsnh;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lsoz;->e()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lszq;

    .line 48
    .line 49
    invoke-direct {v1}, Lszq;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lsdq;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lsec;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lsdq;-><init>(Lsec;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lszq;->a:Lszj;

    .line 61
    .line 62
    const/16 v2, 0x20d8

    .line 63
    .line 64
    iput v2, v1, Lszq;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lszq;->a()Lszr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lswi;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lswi;->z(Lszr;)Luxh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lsmx;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lsmx;-><init>(Lsnh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Luxh;->q(Luxc;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Lscx;->f()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lsnh;->h:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_2
    iput-object v1, p0, Lsnh;->l:Lscx;

    .line 93
    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-direct {p0, p2, p3, p1}, Lsnh;->k(ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    throw p1
.end method

.method private final k(ZZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsnh;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    iget v0, p0, Lsnh;->m:I

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    :cond_3
    new-instance v3, Lsga;

    .line 21
    .line 22
    invoke-direct {v3}, Lsga;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v0, v3, Lsga;->a:I

    .line 26
    .line 27
    iput p3, v3, Lsga;->b:I

    .line 28
    .line 29
    invoke-virtual {v3}, Lsga;->a()Lsgb;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lsnh;->m:I

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsnh;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsnh;->d:Lsng;

    .line 42
    .line 43
    sget-object p2, Lsnn;->a:Lsnn;

    .line 44
    .line 45
    check-cast p1, Lsnj;

    .line 46
    .line 47
    iget-object p2, p1, Lsnj;->a:Lsni;

    .line 48
    .line 49
    iget-object v0, p2, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lsni;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p3, Lsgb;->b:I

    .line 57
    .line 58
    invoke-static {}, Lsoz;->e()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lsij;->f(Lsni;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lsnj;->b:Lsnn;

    .line 65
    .line 66
    iget-object v0, p1, Lsnn;->j:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object p1, p1, Lsnn;->f:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lsmw;

    .line 86
    .line 87
    invoke-virtual {v1, p2, p3}, Lsmw;->d(Lsni;Lsgb;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_5
    iget-object p1, p0, Lsnh;->d:Lsng;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    sget-object p2, Lsnn;->a:Lsnn;

    .line 101
    .line 102
    check-cast p1, Lsnj;

    .line 103
    .line 104
    iget-object p2, p1, Lsnj;->a:Lsni;

    .line 105
    .line 106
    iget-object v0, p2, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lsni;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p3, Lsgb;->b:I

    .line 114
    .line 115
    invoke-static {}, Lsoz;->e()V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Lsij;->b(Lsni;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lsnj;->b:Lsnn;

    .line 122
    .line 123
    iget-object v0, p1, Lsnn;->j:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_1
    iget-object p1, p1, Lsnn;->f:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lsmw;

    .line 143
    .line 144
    invoke-virtual {v1, p2, p3}, Lsmw;->b(Lsni;Lsgb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    monitor-exit v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    throw p1

    .line 153
    :cond_7
    sget-object p2, Lsnn;->a:Lsnn;

    .line 154
    .line 155
    check-cast p1, Lsnj;

    .line 156
    .line 157
    iget-object p2, p1, Lsnj;->a:Lsni;

    .line 158
    .line 159
    iget-object v0, p2, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Lsni;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v1, p3, Lsgb;->b:I

    .line 167
    .line 168
    invoke-static {}, Lsoz;->e()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p1, p1, Lsnj;->b:Lsnn;

    .line 176
    .line 177
    iget-object v3, p1, Lsnn;->g:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v1}, Lsij;->f(Lsni;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lsnn;->j:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_2
    iget-object p1, p1, Lsnn;->f:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lsmw;

    .line 205
    .line 206
    invoke-virtual {v1, p2, p3}, Lsmw;->g(Lsni;Lsgb;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :goto_3
    invoke-virtual {p0, v2}, Lsnh;->g(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lsnh;->d:Lsng;

    .line 215
    .line 216
    invoke-virtual {p1}, Lsng;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    throw p1
.end method

.method private static final l(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lscx;
    .locals 2

    .line 1
    sget-object v0, Lsnh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnh;->l:Lscx;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final declared-synchronized b(ZZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lsnh;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x97b

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x97c

    .line 17
    .line 18
    :goto_0
    new-instance p2, Lsga;

    .line 19
    .line 20
    invoke-direct {p2}, Lsga;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p2, Lsga;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lsga;->a()Lsgb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lsnh;->d:Lsng;

    .line 30
    .line 31
    sget-object p3, Lsnn;->a:Lsnn;

    .line 32
    .line 33
    move-object p3, p2

    .line 34
    check-cast p3, Lsnj;

    .line 35
    .line 36
    iget-object p3, p3, Lsnj;->a:Lsni;

    .line 37
    .line 38
    iget-object v1, p3, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lsni;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, Lsgb;->b:I

    .line 46
    .line 47
    invoke-static {}, Lsoz;->e()V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v1}, Lsij;->c(Lsni;I)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lsnj;

    .line 54
    .line 55
    iget-object p2, p2, Lsnj;->b:Lsnn;

    .line 56
    .line 57
    iget-object v1, p2, Lsnn;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object p2, p2, Lsnn;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lsmw;

    .line 77
    .line 78
    invoke-virtual {v2, p3, p1}, Lsmw;->b(Lsni;Lsgb;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {p0}, Lsnh;->f()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lsnh;->d:Lsng;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsng;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw p1

    .line 101
    :cond_3
    iget-object p1, p0, Lsnh;->b:Lsni;

    .line 102
    .line 103
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lsoz;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lsnh;->e()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lsga;

    .line 120
    .line 121
    invoke-direct {p1}, Lsga;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x977

    .line 125
    .line 126
    iput p2, p1, Lsga;->b:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lsga;->a()Lsgb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lsnh;->j(Lsgb;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lsnh;->f()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x2

    .line 143
    if-eq p1, p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lsnh;->f()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x3

    .line 150
    if-ne p1, p3, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {p0}, Lsnh;->f()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v0, 0x4

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lsnh;->b:Lsni;

    .line 161
    .line 162
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lsoz;->e()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lsnh;->d:Lsng;

    .line 171
    .line 172
    invoke-virtual {p1}, Lsng;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lsnh;->f()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v0, 0x5

    .line 182
    if-ne p1, v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lsnh;->g(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {p0, p3}, Lsnh;->g(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p1, Lsnh;->h:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :try_start_8
    iget-object p2, p0, Lsnh;->l:Lscx;

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-object p2, p0, Lsnh;->i:Landroid/content/Context;

    .line 199
    .line 200
    new-instance p3, Lscr;

    .line 201
    .line 202
    iget-object v0, p0, Lsnh;->b:Lsni;

    .line 203
    .line 204
    iget-object v0, v0, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 205
    .line 206
    new-instance v1, Lsct;

    .line 207
    .line 208
    invoke-direct {v1}, Lsct;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p3, v0, v1}, Lscr;-><init>(Lcom/google/android/gms/cast/CastDevice;Lsct;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lscs;

    .line 215
    .line 216
    invoke-direct {v0, p3}, Lscs;-><init>(Lscr;)V

    .line 217
    .line 218
    .line 219
    sget p3, Lscv;->b:I

    .line 220
    .line 221
    new-instance p3, Lsec;

    .line 222
    .line 223
    invoke-direct {p3, p2, v0}, Lsec;-><init>(Landroid/content/Context;Lscs;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lsnh;->l:Lscx;

    .line 227
    .line 228
    iget-object p2, p0, Lsnh;->k:Lscw;

    .line 229
    .line 230
    invoke-interface {p3, p2}, Lscx;->c(Lscw;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object p2, p0, Lsnh;->l:Lscx;

    .line 234
    .line 235
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    :try_start_9
    iget-object p1, p0, Lsnh;->b:Lsni;

    .line 237
    .line 238
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lsoz;->e()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Lscx;->e()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lsnh;->e:Lsnq;

    .line 250
    .line 251
    iget-object p1, p1, Lsoe;->e:Ljava/lang/String;

    .line 252
    .line 253
    new-instance p3, Lsnf;

    .line 254
    .line 255
    invoke-direct {p3, p0}, Lsnf;-><init>(Lsnh;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1, p3}, Lscx;->h(Ljava/lang/String;Lscu;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception p2

    .line 264
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 265
    :try_start_b
    throw p2

    .line 266
    :cond_a
    :goto_3
    iget-object p1, p0, Lsnh;->b:Lsni;

    .line 267
    .line 268
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lsoz;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :catchall_2
    move-exception p1

    .line 279
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 280
    throw p1
.end method

.method public final declared-synchronized c(Lsgb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lsnh;->j(Lsgb;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized d(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lsnh;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lsnh;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x97d

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x97e

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lsga;

    .line 24
    .line 25
    invoke-direct {v0}, Lsga;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p2, v0, Lsga;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lsga;->a()Lsgb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p2, p1, v0}, Lsnh;->j(Lsgb;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnh;->j:Lsfy;

    .line 2
    .line 3
    iget-object v0, v0, Lsfy;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsnh;->b:Lsni;

    .line 12
    .line 13
    iget-object v1, v1, Lsni;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    sget-object v0, Lsnh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsnh;->n:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    sget-object v0, Lsnh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lsnh;->n:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
