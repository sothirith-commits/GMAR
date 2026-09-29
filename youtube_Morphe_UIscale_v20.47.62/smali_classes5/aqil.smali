.class public final Laqil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqil;->c:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->f:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->d:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->b:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->e:Ljava/lang/Object;

    iput-wide p1, p0, Laqil;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqil;->c:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->f:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->b:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqil;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqil;->c:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->f:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->d:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqil;->a:J

    return-void
.end method

.method public constructor <init>(Lapak;Lasuv;)V
    .locals 2

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapac;

    invoke-direct {v0, p0}, Lapac;-><init>(Laqil;)V

    iput-object v0, p0, Laqil;->f:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->c:Ljava/lang/Object;

    iget-object v0, p1, Lapak;->e:Labkq;

    .line 221
    invoke-virtual {v0}, Labkq;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laqil;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laqil;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    iget-object p1, p1, Lapak;->b:Landroid/content/Context;

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laqil;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqil;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqaz;Lsak;Lcom/google/protobuf/ExtensionRegistryLite;Lasip;Laqie;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqil;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Laqil;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Laqil;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p5, Laqie;->a:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laqil;->f:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-wide p2, p5, Laqie;->d:J

    .line 20
    .line 21
    const-string p2, "If expireAfterWriteDays and filterAfterWrite are both set, filterAfterWrite must be a shorter duration"

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p3, p2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, 0x9a7ec800L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Laqil;->a:J

    .line 33
    .line 34
    new-instance p2, Lwed;

    .line 35
    .line 36
    const-string p4, "evict_full_cache_trigger"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p4, v0}, Lwed;-><init>(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    const-string p4, "AFTER INSERT ON cache_table"

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lwed;->H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p5}, Laqil;->b(Lwed;Laqie;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lwed;

    .line 51
    .line 52
    const-string v1, "recursive_eviction_trigger"

    .line 53
    .line 54
    invoke-direct {p4, v1, v0}, Lwed;-><init>(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    const-string v1, "AFTER DELETE ON cache_table"

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Lwed;->H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5}, Laqil;->b(Lwed;Laqie;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laozn;

    .line 66
    .line 67
    invoke-direct {v1}, Laozn;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "recursive_triggers = 1"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lyts;->x(Ljava/lang/String;Laozn;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "synchronous = 0"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lyts;->x(Ljava/lang/String;Laozn;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lxes;

    .line 81
    .line 82
    invoke-direct {v2}, Lxes;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "CREATE TABLE cache_table(request_data BLOB PRIMARY KEY, response_data BLOB NOT NULL, write_ms INTEGER NOT NULL, access_ms INTEGER NOT NULL)"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lxes;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "ALTER TABLE cache_table ADD COLUMN invalid_flag INTEGER NOT NULL DEFAULT 0"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lxes;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "DELETE FROM cache_table WHERE LENGTH(response_data) >= 2000000"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lxes;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Laqii;

    .line 101
    .line 102
    invoke-direct {v3}, Laqii;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lxes;->a(Lxeu;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "CREATE INDEX access ON cache_table(access_ms)"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lxes;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lwed;->O()Lwed;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v2, p2}, Lxes;->d(Lwed;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lwed;->O()Lwed;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v2, p2}, Lxes;->d(Lwed;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lxes;->a:Laozn;

    .line 128
    .line 129
    invoke-virtual {v2}, Lxes;->c()Lafic;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget p2, p5, Laqie;->e:I

    .line 134
    .line 135
    new-instance p4, Laqrf;

    .line 136
    .line 137
    invoke-direct {p4, p2}, Laqrf;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Laria;

    .line 143
    .line 144
    iget-object p2, p1, Laria;->b:Ljava/lang/Object;

    .line 145
    .line 146
    const-string p5, "SqliteKeyValueCache:MiniAppCache"

    .line 147
    .line 148
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    xor-int/2addr p3, p5

    .line 155
    invoke-static {p3}, La;->bS(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lapgt;

    .line 159
    .line 160
    const/4 p3, 0x6

    .line 161
    invoke-direct {v7, p1, p4, p3}, Lapgt;-><init>(Laria;Laqrf;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lqhc;

    .line 165
    .line 166
    new-instance v3, Lxeo;

    .line 167
    .line 168
    check-cast p2, Laqre;

    .line 169
    .line 170
    iget-object p3, p2, Laqre;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    move-object v4, p3

    .line 177
    check-cast v4, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p3, p2, Laqre;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    move-object v5, p3

    .line 189
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Laqre;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    move-object v6, p2

    .line 201
    check-cast v6, Lqhc;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v3 .. v8}, Lxeo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lqhc;Lasgp;Lafic;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v3, v0}, Lqhc;-><init>(Ljava/lang/Object;[B)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Laqil;->d:Ljava/lang/Object;

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqil;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laqil;->f:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqil;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqil;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->f:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->d:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->b:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqil;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqil;->c:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->f:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->d:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->b:Ljava/lang/Object;

    iput-object v0, p0, Laqil;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqil;->a:J

    return-void
.end method

.method private static final a(Lwed;Laqie;)V
    .locals 1

    .line 1
    const-string v0, "(SELECT COUNT(*) > "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwed;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Laqie;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwed;->G(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, " FROM cache_table) "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwed;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final b(Lwed;Laqie;)V
    .locals 2

    .line 1
    const-string v0, " WHEN ("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwed;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laqie;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Laqie;->c:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Laqil;->a(Lwed;Laqie;)V

    .line 15
    .line 16
    .line 17
    const-string p1, " OR "

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwed;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "(SELECT SUM(LENGTH(request_data) + LENGTH(response_data)) > "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwed;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwed;->G(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, " AND COUNT(*) > 1 FROM cache_table) "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwed;->H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Laqil;->a(Lwed;Laqie;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string p1, ") BEGIN DELETE FROM cache_table WHERE rowid=(SELECT rowid FROM cache_table ORDER BY access_ms LIMIT 1); END"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwed;->H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
