.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lbmgq;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public final f:Lbmle;

.field public final g:Lblyi;

.field public final h:Lahf;

.field public final i:Ldas;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:I


# direct methods
.method public constructor <init>(Lblyd;Lahf;Landroid/content/pm/PackageManager;Ldas;Lblyd;Lolt;Lbmhz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafm;->a:Lblyd;

    .line 23
    .line 24
    iput-object p2, p0, Lafm;->h:Lahf;

    .line 25
    .line 26
    iput-object p4, p0, Lafm;->i:Ldas;

    .line 27
    .line 28
    iput-object p5, p0, Lafm;->b:Lblyd;

    .line 29
    .line 30
    new-instance p1, Lbmja;

    .line 31
    .line 32
    invoke-direct {p1, p7}, Lbmja;-><init>(Lbmhz;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lahf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lbmgp;

    .line 42
    .line 43
    const-string p4, "Camera2DeviceCache"

    .line 44
    .line 45
    invoke-direct {p2, p4}, Lbmgp;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lafm;->c:Lbmgq;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lafm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lafm;->j:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lafm;->k:Ljava/util/Map;

    .line 78
    .line 79
    const-string p2, "android.hardware.camera"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string p4, "android.hardware.camera.front"

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    :cond_0
    iput p2, p0, Lafm;->l:I

    .line 96
    .line 97
    new-instance p2, Lpv;

    .line 98
    .line 99
    const/16 p3, 0x12

    .line 100
    .line 101
    invoke-direct {p2, p0, p3}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x2

    .line 105
    invoke-virtual {p6, p3, p2}, Lolt;->s(ILjava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lafd;

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-direct {p2, p0, p4, p3}, Lafd;-><init>(Lafm;Lbmar;I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lbmkz;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lbmkz;-><init>(Lbmci;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lbmlj;->a(Lbmle;)Lbmle;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Lbmmz;

    .line 124
    .line 125
    invoke-direct {v1}, Lbmmz;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-boolean p3, Lbmgs;->a:Z

    .line 129
    .line 130
    sget p3, Lbmkg;->f:I

    .line 131
    .line 132
    sget p3, Lbmkf;->a:I

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    invoke-static {p4, p3}, Lbmcx;->h(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    instance-of p5, p2, Lbmnn;

    .line 140
    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 142
    .line 143
    if-eqz p5, :cond_4

    .line 144
    .line 145
    move-object p5, p2

    .line 146
    check-cast p5, Lbmnn;

    .line 147
    .line 148
    invoke-virtual {p5}, Lbmnn;->g()Lbmle;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    if-eqz p6, :cond_4

    .line 153
    .line 154
    iget p2, p5, Lbmnn;->b:I

    .line 155
    .line 156
    const/4 p7, -0x3

    .line 157
    if-eq p2, p7, :cond_1

    .line 158
    .line 159
    const/4 p7, -0x2

    .line 160
    if-eq p2, p7, :cond_1

    .line 161
    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    move p3, p2

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget p7, p5, Lbmnn;->c:I

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-ne p7, p4, :cond_2

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    :cond_2
    move p3, v0

    .line 174
    :cond_3
    :goto_0
    iget p2, p5, Lbmnn;->c:I

    .line 175
    .line 176
    iget-object p5, p5, Lbmnn;->a:Lbmav;

    .line 177
    .line 178
    move-object v2, p6

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    sget-object p5, Lbmaw;->a:Lbmaw;

    .line 181
    .line 182
    move-object v2, p2

    .line 183
    move p2, p4

    .line 184
    :goto_1
    invoke-static {p4, p3, p2}, Lbmms;->e(III)Lbmml;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lbmms;->a:Lbmpr;

    .line 189
    .line 190
    sget-object p2, Lbmmv;->a:Lbmmw;

    .line 191
    .line 192
    invoke-static {v1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p4, p2, :cond_5

    .line 197
    .line 198
    const/4 p4, 0x4

    .line 199
    :cond_5
    new-instance v0, Lzo;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v6, 0x11

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lzo;-><init>(Lbmmw;Lbmle;Lbmml;Ljava/lang/Object;Lbmar;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p5, p4, v0}, Lbimi;->t(Lbmgq;Lbmav;ILbmci;)Lbmhz;

    .line 208
    .line 209
    .line 210
    new-instance p1, Lbmmm;

    .line 211
    .line 212
    invoke-direct {p1, v3}, Lbmmm;-><init>(Lbmmo;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lafm;->f:Lbmle;

    .line 216
    .line 217
    new-instance p1, Lafa;

    .line 218
    .line 219
    const/4 p2, 0x7

    .line 220
    invoke-direct {p1, p0, p2}, Lafa;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lblyp;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lafm;->g:Lblyi;

    .line 229
    .line 230
    return-void
.end method

.method public static final f(Lbmkr;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbknd;->g(Lbmku;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbmkj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lbmkk;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Failed to send camera ID list: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x21

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "CXCP"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final g(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lafm;->l:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafk;

    .line 7
    .line 8
    iget v1, v0, Lafk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafk;-><init>(Lafm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lafk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lafk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lafk;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x23

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ge p2, v2, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object p2, p0, Lafm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v2, p0, Lafm;->j:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v5, Labm;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Labm;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v6, p0, Lafm;->c:Lbmgq;

    .line 82
    .line 83
    iget-object v7, p0, Lafm;->h:Lahf;

    .line 84
    .line 85
    iget-object v7, v7, Lahf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v8, Laac;

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    invoke-direct {v8, p1, p0, v4, v9}, Laac;-><init>(Ljava/lang/String;Lafm;Lbmar;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-static {v6, v7, v4, v8, v9}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v2, v6

    .line 103
    check-cast v2, Lbmgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    iput-object p1, v0, Lafk;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lafk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lafk;->d:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    :goto_1
    check-cast p2, Layv;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lafm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_1
    iget-object v1, p0, Lafm;->j:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v3, Labm;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Labm;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object p2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :cond_5
    return-object p2

    .line 148
    :cond_6
    return-object v1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit p2

    .line 151
    throw p1
.end method

.method public final b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lafl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafl;

    .line 7
    .line 8
    iget v1, v0, Lafl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafl;-><init>(Lafm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lafl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lafl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lafl;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v9, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v9

    .line 47
    move-object v9, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lafm;->d:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    iget-object v2, p0, Lafm;->k:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v4, Labm;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Labm;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lafm;->c:Lbmgq;

    .line 77
    .line 78
    iget-object v6, p0, Lafm;->h:Lahf;

    .line 79
    .line 80
    iget-object v6, v6, Lahf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v7, Laac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v9, p0

    .line 88
    move-object v8, p1

    .line 89
    :try_start_1
    invoke-direct/range {v7 .. v12}, Laac;-><init>(Ljava/lang/String;Lafm;Lbmar;I[B)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 v10, 0x2

    .line 94
    invoke-static {v5, v6, p1, v7, v10}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v9, p0

    .line 103
    move-object v8, p1

    .line 104
    :goto_1
    move-object p1, v5

    .line 105
    check-cast p1, Lbmgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    monitor-exit p2

    .line 108
    iput-object v8, v0, Lafl;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v0, Lafl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lafl;->d:I

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eq p2, v1, :cond_5

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v8

    .line 123
    :goto_2
    check-cast v0, Layd;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v1, v9, Lafm;->d:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_2
    iget-object v2, v9, Lafm;->k:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v3, Labm;

    .line 140
    .line 141
    invoke-direct {v3, p1}, Labm;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, p2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit v1

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    monitor-exit v1

    .line 152
    throw p1

    .line 153
    :cond_4
    return-object v0

    .line 154
    :cond_5
    return-object v1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v9, p0

    .line 159
    :goto_3
    move-object p1, v0

    .line 160
    monitor-exit p2

    .line 161
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lafm;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Labm;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Labm;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Labm;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v1}, Lafm;->g(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lafm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iput-object v1, p0, Lafm;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2e

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "CXCP"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v2, "CXCP"

    .line 91
    .line 92
    const-string v3, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v2, "CXCP"

    .line 100
    .line 101
    const-string v3, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    const-string v2, "CXCP"

    .line 109
    .line 110
    const-string v3, "Failed to query CameraManager#getCameraIdList!"

    .line 111
    .line 112
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblzo;->a:Lblzo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lafm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lafm;->a:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Labm;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Labm;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Labm;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v3}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "CXCP"

    .line 112
    .line 113
    const-string v2, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method

.method public final e(Lbmkr;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafm;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labm;

    .line 35
    .line 36
    iget-object v0, v0, Labm;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lafm;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Labm;

    .line 75
    .line 76
    iget-object v0, v0, Labm;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v1, v2

    .line 86
    :goto_1
    invoke-virtual {p0}, Lafm;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lafm;->g(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    if-eqz v1, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    :goto_3
    move-object v1, v2

    .line 103
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-static {p1, v1}, Lafm;->f(Lbmkr;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_c
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method
