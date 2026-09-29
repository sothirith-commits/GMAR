.class public final Laklr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/security/Key;

.field public final c:Lakkv;

.field public final d:Lakld;

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
    sput-object v0, Laklr;->a:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Lakkv;Lakld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklr;->b:Ljava/security/Key;

    .line 5
    .line 6
    iput-object p2, p0, Laklr;->c:Lakkv;

    .line 7
    .line 8
    iput-object p3, p0, Laklr;->d:Lakld;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laklr;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lakqt;)Landroid/content/ContentValues;
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
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lakqt;->a()I

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
    iget-object v1, p1, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 31
    .line 32
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "format_stream_proto"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "duration_millis"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, Lakqt;->c:Z

    .line 53
    .line 54
    const-string v2, "audio_only"

    .line 55
    .line 56
    invoke-static {v1}, Laawy;->b(Z)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakqt;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "bytes_total"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p1, Lakqt;->d:J

    .line 77
    .line 78
    const-string v3, "bytes_transferred"

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget v1, p1, Lakqt;->e:I

    .line 88
    .line 89
    const-string v2, "stream_status"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p1, Lakqt;->f:J

    .line 99
    .line 100
    const-string v3, "stream_status_timestamp"

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lakqt;->p:I

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    const-string v3, "storage_format"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lakqt;->g:[B

    .line 126
    .line 127
    const-string v3, "wrapped_key"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lakqt;->h:[B

    .line 133
    .line 134
    const-string v3, "disco_key_iv"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lakqt;->i:Lbisw;

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    array-length v4, v3

    .line 151
    if-lez v4, :cond_1

    .line 152
    .line 153
    iget-object v4, p0, Laklr;->b:Ljava/security/Key;

    .line 154
    .line 155
    invoke-static {v1, v3, v4}, Lcd;->aB([B[BLjava/security/Key;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    move-object v1, v2

    .line 161
    :goto_1
    iget-object v3, p1, Lakqt;->j:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "disco_key"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 166
    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    iget-object v3, p1, Lakqt;->o:Landroid/net/Uri;

    .line 179
    .line 180
    const-string v4, "disco_nonce_text"

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    iget v1, p1, Lakqt;->k:I

    .line 186
    .line 187
    const-string v4, "encryption_key_type"

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    const-string v1, "ytb_uri"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lakqt;->l:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "storage_id"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p1, Lakqt;->m:Z

    .line 216
    .line 217
    const-string v1, "expired_stream"

    .line 218
    .line 219
    invoke-static {p1}, Laawy;->b(Z)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_4
    throw v2
.end method

.method public final b(Laklq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laklr;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;ZLbbmg;)V
    .locals 4

    .line 1
    const-string v0, "video_id = ?"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laklr;->c:Lakkv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Laklr;->e:Ljava/util/List;

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
    check-cast v2, Laklq;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2, p3}, Laklq;->a(Ljava/lang/String;ZLbbmg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Laklr;->d:Lakld;

    .line 41
    .line 42
    :try_start_1
    iget-object p3, p2, Lakld;->b:Lakkv;

    .line 43
    .line 44
    invoke-virtual {p3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object p1, p2, Lakld;->c:Ljava/util/List;

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
    check-cast p2, Laklc;

    .line 74
    .line 75
    invoke-interface {p2}, Laklc;->a()V

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
    iget-object p2, p2, Lakld;->c:Ljava/util/List;

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
    check-cast p3, Laklc;

    .line 98
    .line 99
    invoke-interface {p3}, Laklc;->a()V

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
    iget-object v1, p0, Laklr;->e:Ljava/util/List;

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
    check-cast v2, Laklq;

    .line 122
    .line 123
    invoke-interface {v2, p1, p2, p3}, Laklq;->a(Ljava/lang/String;ZLbbmg;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    throw v0
.end method
