.class public final Lavzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/security/Key;

.field public final c:Lavxi;

.field public final d:Lavxs;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "expired_stream"

    .line 2
    .line 3
    const-string v22, "ytb_uri"

    .line 4
    .line 5
    const-string v1, "video_id"

    .line 6
    .line 7
    const-string v2, "itag"

    .line 8
    .line 9
    const-string v3, "format_stream_proto"

    .line 10
    .line 11
    const-string v4, "duration_millis"

    .line 12
    .line 13
    const-string v5, "audio_only"

    .line 14
    .line 15
    const-string v6, "bytes_transferred"

    .line 16
    .line 17
    const-string v7, "bytes_total"

    .line 18
    .line 19
    const-string v8, "stream_status"

    .line 20
    .line 21
    const-string v9, "stream_status_timestamp"

    .line 22
    .line 23
    const-string v10, "transfer_added_timestamp"

    .line 24
    .line 25
    const-string v11, "transfer_started_timestamp"

    .line 26
    .line 27
    const-string v12, "transfer_completed_timestamp"

    .line 28
    .line 29
    const-string v13, "storage_format"

    .line 30
    .line 31
    const-string v14, "wrapped_key"

    .line 32
    .line 33
    const-string v15, "disco_key_iv"

    .line 34
    .line 35
    const-string v16, "disco_key"

    .line 36
    .line 37
    const-string v17, "disco_nonce_text"

    .line 38
    .line 39
    const-string v18, "encryption_key_type"

    .line 40
    .line 41
    const-string v19, "external_yt_file_path"

    .line 42
    .line 43
    const-string v20, "storage_id"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lavzp;->a:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Lavxi;Lavxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzp;->b:Ljava/security/Key;

    .line 5
    .line 6
    iput-object p2, p0, Lavzp;->c:Lavxi;

    .line 7
    .line 8
    iput-object p3, p0, Lavzp;->d:Lavxs;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lavzp;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lawqu;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lawqu;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "itag"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lawqa;

    .line 30
    .line 31
    iget-object v2, v1, Lawqa;->a:Laols;

    .line 32
    .line 33
    iget-object v3, v2, Laols;->b:Lbpsp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "format_stream_proto"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v2, Laols;->d:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "duration_millis"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v1, Lawqa;->b:Z

    .line 56
    .line 57
    const-string v3, "audio_only"

    .line 58
    .line 59
    invoke-static {v2}, Laiig;->b(Z)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lawqu;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "bytes_total"

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, v1, Lawqa;->c:J

    .line 80
    .line 81
    const-string p1, "bytes_transferred"

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget p1, v1, Lawqa;->d:I

    .line 91
    .line 92
    const-string v2, "stream_status"

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Lawqa;->e:J

    .line 102
    .line 103
    const-string p1, "stream_status_timestamp"

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget p1, v1, Lawqa;->o:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    const-string v3, "storage_format"

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lawqa;->f:[B

    .line 129
    .line 130
    const-string v3, "wrapped_key"

    .line 131
    .line 132
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lawqa;->g:[B

    .line 136
    .line 137
    const-string v3, "disco_key_iv"

    .line 138
    .line 139
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lawqa;->h:Lcfhq;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    array-length v4, v3

    .line 154
    if-lez v4, :cond_1

    .line 155
    .line 156
    iget-object v4, p0, Lavzp;->b:Ljava/security/Key;

    .line 157
    .line 158
    invoke-static {p1, v3, v4}, Lajmg;->d([B[BLjava/security/Key;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    move-object p1, v2

    .line 164
    :goto_1
    iget-object v3, v1, Lawqa;->i:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "disco_key"

    .line 167
    .line 168
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    move-object p1, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    iget-object v3, v1, Lawqa;->n:Landroid/net/Uri;

    .line 182
    .line 183
    const-string v4, "disco_nonce_text"

    .line 184
    .line 185
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 186
    .line 187
    .line 188
    iget p1, v1, Lawqa;->j:I

    .line 189
    .line 190
    const-string v4, "encryption_key_type"

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    const-string p1, "ytb_uri"

    .line 207
    .line 208
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lawqa;->k:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "storage_id"

    .line 214
    .line 215
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, v1, Lawqa;->l:Z

    .line 219
    .line 220
    const-string v1, "expired_stream"

    .line 221
    .line 222
    invoke-static {p1}, Laiig;->b(Z)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_4
    throw v2
.end method

.method public final b(Lavzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;ZLbvtr;)V
    .locals 4

    .line 1
    const-string v0, "video_id = ?"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lavzp;->c:Lavxi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "streams"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lavzp;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lavzo;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2, p3}, Lavzo;->a(Ljava/lang/String;ZLbvtr;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lavzp;->d:Lavxs;

    .line 41
    .line 42
    :try_start_1
    iget-object p3, p2, Lavxs;->b:Lavxi;

    .line 43
    .line 44
    invoke-virtual {p3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, "hashes"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lavxs;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lavxr;

    .line 74
    .line 75
    invoke-interface {p2}, Lavxr;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iget-object p2, p2, Lavxs;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lavxr;

    .line 98
    .line 99
    invoke-interface {p3}, Lavxr;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    throw p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    iget-object v1, p0, Lavzp;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lavzo;

    .line 122
    .line 123
    invoke-interface {v2, p1, p2, p3}, Lavzo;->a(Ljava/lang/String;ZLbvtr;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    throw v0
.end method
