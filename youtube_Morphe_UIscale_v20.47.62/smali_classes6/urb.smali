.class public final synthetic Lurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lulu;

.field public final synthetic e:Lulx;

.field public final synthetic f:Laqre;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLaqre;Lulu;Lulx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lurb;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lurb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lurb;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lurb;->f:Laqre;

    .line 12
    .line 13
    iput-object p6, p0, Lurb;->d:Lulu;

    .line 14
    .line 15
    iput-object p7, p0, Lurb;->e:Lulx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "AndroidSharingUtil"

    .line 5
    .line 6
    iget-object v2, p0, Lurb;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lurb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lurb;->c:J

    .line 11
    .line 12
    iget-object v6, p0, Lurb;->f:Laqre;

    .line 13
    .line 14
    iget-object v7, p0, Lurb;->d:Lulu;

    .line 15
    .line 16
    iget-object v8, p0, Lurb;->e:Lulx;

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    .line 22
    :try_start_0
    sget-object v13, Lxaw;->a:Lariz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v13, ".lease"

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v4, v5}, Lyts;->C(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Lxcc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lxcc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2, v3}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/io/OutputStream;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lxbj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxbf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxbb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    iget-object v0, v7, Lulu;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v8, Lulx;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-array v3, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v3, v12

    .line 67
    .line 68
    aput-object v0, v3, v11

    .line 69
    .line 70
    aput-object v2, v3, v10

    .line 71
    .line 72
    const-string v0, "%s: Failed to acquire lease for file %s, file group %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, v7, Lulu;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v8, Lulx;->d:Ljava/lang/String;

    .line 80
    .line 81
    new-array v2, v10, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v2, v12

    .line 84
    .line 85
    aput-object v1, v2, v11

    .line 86
    .line 87
    const-string v0, "Error while acquiring lease for file %s, group %s"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const/16 v12, 0x14

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_1
    iget-object v0, v7, Lulu;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v8, Lulx;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-array v3, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v3, v12

    .line 104
    .line 105
    aput-object v0, v3, v11

    .line 106
    .line 107
    aput-object v2, v3, v10

    .line 108
    .line 109
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v0, v7, Lulu;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v8, Lulx;->d:Ljava/lang/String;

    .line 117
    .line 118
    new-array v2, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v2, v12

    .line 121
    .line 122
    aput-object v1, v2, v11

    .line 123
    .line 124
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const/16 v12, 0x19

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :catch_2
    iget-object v0, v7, Lulu;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v8, Lulx;->d:Ljava/lang/String;

    .line 136
    .line 137
    new-array v3, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v3, v12

    .line 140
    .line 141
    aput-object v0, v3, v11

    .line 142
    .line 143
    aput-object v2, v3, v10

    .line 144
    .line 145
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v0, v7, Lulu;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v8, Lulx;->d:Ljava/lang/String;

    .line 153
    .line 154
    new-array v2, v10, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v2, v12

    .line 157
    .line 158
    aput-object v1, v2, v11

    .line 159
    .line 160
    const-string v0, "Malformed lease Uri for file %s, group %s"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const/16 v12, 0x12

    .line 167
    goto :goto_1

    .line 168
    :catch_3
    move-exception v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lxbj;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_0

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-virtual {v2}, Lxbj;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    :goto_0
    iget-object v2, v7, Lulu;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v8, Lulx;->d:Ljava/lang/String;

    .line 188
    const/4 v4, 0x4

    .line 189
    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v4, v12

    .line 193
    .line 194
    aput-object v2, v4, v11

    .line 195
    .line 196
    aput-object v3, v4, v10

    .line 197
    .line 198
    aput-object v0, v4, v9

    .line 199
    .line 200
    const-string v1, "%s: Failed to share file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Luqr;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const/16 v12, 0x18

    .line 216
    .line 217
    :cond_1
    :goto_1
    if-nez v12, :cond_2

    .line 218
    .line 219
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    return-object v0

    .line 221
    .line 222
    :cond_2
    new-instance v1, Lurc;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v12, v0}, Lurc;-><init>(ILjava/lang/String;)V

    .line 226
    throw v1
.end method
