.class public final Lqes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqft;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final b:Lqey;

.field public final c:Lqfy;

.field public final d:Lqhs;

.field public final e:Lqhs;

.field public final f:Lrtv;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/cast/framework/CastOptions;

.field private k:Lpzi;

.field private l:I

.field private m:I

.field private final n:Lpmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "RemoteConnController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqes;->a:Lqft;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqes;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqes;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrtv;Lqhs;Lcom/google/android/gms/cast/framework/CastOptions;Lqhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqes;->m:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqes;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Lqes;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lqes;->f:Lrtv;

    .line 13
    .line 14
    iput-object p3, p0, Lqes;->d:Lqhs;

    .line 15
    .line 16
    iput-object p4, p0, Lqes;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 17
    .line 18
    iput-object p5, p0, Lqes;->e:Lqhs;

    .line 19
    .line 20
    new-instance p1, Lqep;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lqep;-><init>(Lqes;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqes;->n:Lpmf;

    .line 26
    .line 27
    new-instance p1, Lqey;

    .line 28
    .line 29
    invoke-direct {p1}, Lqey;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqes;->b:Lqey;

    .line 33
    .line 34
    new-instance p2, Lqeq;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lqeq;-><init>(Lqes;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lqfg;->c(Lqfx;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lacrd;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lacrd;-><init>(Lqes;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lqey;->b:Lacrd;

    .line 48
    .line 49
    new-instance p1, Lqer;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lqer;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lqes;->c:Lqfy;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic h(Lqes;Lqah;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lqes;->j(Lqah;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic i(Lqes;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lqes;->k(ZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized j(Lqah;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqes;->a()Lpzi;

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
    iget p1, p1, Lqah;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lqaf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lqes;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Lqes;->f:Lrtv;

    .line 19
    .line 20
    iget-object v1, v1, Lrtv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lqft;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqes;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqft;->e()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lqmd;

    .line 53
    .line 54
    invoke-direct {v1}, Lqmd;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lpzp;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lqmd;->a:Lqlx;

    .line 64
    .line 65
    const/16 v2, 0x20d8

    .line 66
    .line 67
    iput v2, v1, Lqmd;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lqmd;->a()Lqme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lqjt;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lqjt;->y(Lqme;)Lrkt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lnph;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, p0, v3}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lrkt;->q(Lrkp;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Lpzi;->e()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lqes;->h:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_2
    iput-object v1, p0, Lqes;->k:Lpzi;

    .line 97
    .line 98
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-direct {p0, p2, p3, p1}, Lqes;->k(ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :try_start_5
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw p1
.end method

.method private final k(ZZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqes;->f()I

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
    iget v0, p0, Lqes;->l:I

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    :cond_3
    new-instance v3, Lrrn;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lrrn;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput v0, v3, Lrrn;->b:I

    .line 27
    .line 28
    iput p3, v3, Lrrn;->a:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lrrn;->b()Lqah;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lqes;->l:I

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lqes;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqes;->e:Lqhs;

    .line 43
    .line 44
    sget-object p2, Lqex;->a:Lqex;

    .line 45
    .line 46
    check-cast p1, Lqet;

    .line 47
    .line 48
    iget-object p2, p1, Lqet;->b:Lrtv;

    .line 49
    .line 50
    iget-object v0, p2, Lrtv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lrtv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, p3, Lqah;->b:I

    .line 60
    .line 61
    invoke-static {}, Lqft;->e()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Laamz;->G(Lrtv;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lqet;->a:Lqex;

    .line 68
    .line 69
    iget-object v0, p1, Lqex;->i:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object p1, p1, Lqex;->e:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lqdf;

    .line 89
    .line 90
    invoke-virtual {v1, p2, p3}, Lqdf;->C(Lrtv;Lqah;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_5
    iget-object p1, p0, Lqes;->e:Lqhs;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    sget-object p2, Lqex;->a:Lqex;

    .line 104
    .line 105
    check-cast p1, Lqet;

    .line 106
    .line 107
    iget-object p2, p1, Lqet;->b:Lrtv;

    .line 108
    .line 109
    iget-object v0, p2, Lrtv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Lrtv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget v0, p3, Lqah;->b:I

    .line 119
    .line 120
    invoke-static {}, Lqft;->e()V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, Laamz;->C(Lrtv;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lqet;->a:Lqex;

    .line 127
    .line 128
    iget-object v0, p1, Lqex;->i:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_1
    iget-object p1, p1, Lqex;->e:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lqdf;

    .line 148
    .line 149
    invoke-virtual {v1, p2, p3}, Lqdf;->A(Lrtv;Lqah;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    monitor-exit v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw p1

    .line 158
    :cond_7
    sget-object p2, Lqex;->a:Lqex;

    .line 159
    .line 160
    check-cast p1, Lqet;

    .line 161
    .line 162
    iget-object p2, p1, Lqet;->b:Lrtv;

    .line 163
    .line 164
    iget-object v0, p2, Lrtv;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Lrtv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget v1, p3, Lqah;->b:I

    .line 174
    .line 175
    invoke-static {}, Lqft;->e()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p1, Lqet;->a:Lqex;

    .line 183
    .line 184
    iget-object v3, p1, Lqex;->f:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v1}, Laamz;->G(Lrtv;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lqex;->i:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_2
    iget-object p1, p1, Lqex;->e:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lqdf;

    .line 212
    .line 213
    invoke-virtual {v1, p2, p3}, Lqdf;->G(Lrtv;Lqah;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    :goto_3
    invoke-virtual {p0, v2}, Lqes;->g(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lqes;->e:Lqhs;

    .line 222
    .line 223
    invoke-virtual {p1}, Lqhs;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
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
.method public final a()Lpzi;
    .locals 2

    .line 1
    sget-object v0, Lqes;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqes;->k:Lpzi;

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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lqes;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x97b

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x97c

    .line 18
    .line 19
    :goto_0
    new-instance p2, Lrrn;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lrrn;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput p1, p2, Lrrn;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lrrn;->b()Lqah;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lqes;->e:Lqhs;

    .line 31
    .line 32
    sget-object p3, Lqex;->a:Lqex;

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lqet;

    .line 36
    .line 37
    iget-object p3, p3, Lqet;->b:Lrtv;

    .line 38
    .line 39
    iget-object v0, p3, Lrtv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Lrtv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, p1, Lqah;->b:I

    .line 49
    .line 50
    invoke-static {}, Lqft;->e()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, Laamz;->D(Lrtv;I)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lqet;

    .line 57
    .line 58
    iget-object p2, p2, Lqet;->a:Lqex;

    .line 59
    .line 60
    iget-object v0, p2, Lqex;->i:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    iget-object p2, p2, Lqex;->e:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqdf;

    .line 80
    .line 81
    invoke-virtual {v2, p3, p1}, Lqdf;->A(Lrtv;Lqah;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {p0}, Lqes;->f()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lqes;->e:Lqhs;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqhs;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw p1

    .line 104
    :cond_3
    iget-object p1, p0, Lqes;->f:Lrtv;

    .line 105
    .line 106
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lqft;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lqes;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lrrn;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lrrn;-><init>([B)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x977

    .line 130
    .line 131
    iput p2, p1, Lrrn;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lrrn;->b()Lqah;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v1}, Lqes;->j(Lqah;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lqes;->f()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p2, 0x2

    .line 148
    if-eq p1, p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lqes;->f()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 p3, 0x3

    .line 155
    if-ne p1, p3, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Lqes;->f()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v2, 0x4

    .line 163
    if-ne p1, v2, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lqes;->f:Lrtv;

    .line 166
    .line 167
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lqft;->e()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lqes;->e:Lqhs;

    .line 178
    .line 179
    invoke-virtual {p1}, Lqhs;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lqes;->f()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v2, 0x5

    .line 189
    if-ne p1, v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lqes;->g(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {p0, p3}, Lqes;->g(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p1, Lqes;->h:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    :try_start_8
    iget-object p2, p0, Lqes;->k:Lpzi;

    .line 202
    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    iget-object p2, p0, Lqes;->i:Landroid/content/Context;

    .line 206
    .line 207
    new-instance p3, Lasvz;

    .line 208
    .line 209
    iget-object v2, p0, Lqes;->f:Lrtv;

    .line 210
    .line 211
    iget-object v2, v2, Lrtv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v3, Lpmf;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lpmf;-><init>([C)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p3, v2, v3}, Lasvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lpzf;

    .line 222
    .line 223
    invoke-direct {v0, p3}, Lpzf;-><init>(Lasvz;)V

    .line 224
    .line 225
    .line 226
    sget p3, Lpzh;->b:I

    .line 227
    .line 228
    new-instance p3, Lpzt;

    .line 229
    .line 230
    invoke-direct {p3, p2, v0}, Lpzt;-><init>(Landroid/content/Context;Lpzf;)V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lqes;->k:Lpzi;

    .line 234
    .line 235
    iget-object p2, p0, Lqes;->n:Lpmf;

    .line 236
    .line 237
    invoke-interface {p3, p2}, Lpzi;->h(Lpmf;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object p2, p0, Lqes;->k:Lpzi;

    .line 241
    .line 242
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    :try_start_9
    iget-object p1, p0, Lqes;->f:Lrtv;

    .line 244
    .line 245
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lqft;->e()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Lpzi;->d()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lqes;->b:Lqey;

    .line 259
    .line 260
    iget-object p1, p1, Lqfg;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p3, Lahrq;

    .line 263
    .line 264
    invoke-direct {p3, p0, v1}, Lahrq;-><init>(Lqes;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1, p3}, Lpzi;->g(Ljava/lang/String;Lpzg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 268
    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception p2

    .line 273
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 274
    :try_start_b
    throw p2

    .line 275
    :cond_a
    :goto_3
    iget-object p1, p0, Lqes;->f:Lrtv;

    .line 276
    .line 277
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lqft;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 291
    throw p1
.end method

.method public final declared-synchronized c(Lqah;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lqes;->j(Lqah;ZZ)V
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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lqes;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lqes;->f()I

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
    new-instance v0, Lrrn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lrrn;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput p2, v0, Lrrn;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lrrn;->b()Lqah;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p2, p1, v0}, Lqes;->j(Lqah;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqes;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lqes;->f:Lrtv;

    .line 12
    .line 13
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    sget-object v0, Lqes;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqes;->m:I

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
    sget-object v0, Lqes;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lqes;->m:I

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
