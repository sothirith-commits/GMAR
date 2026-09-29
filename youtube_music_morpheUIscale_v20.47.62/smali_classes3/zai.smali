.class public final Lzai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/io/File;

.field public final b:Lzdv;

.field private final c:Ljava/io/File;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcgli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcgli;Lzdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzai;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p2, "pccache2"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Ltnb;->e(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lzai;->c:Ljava/io/File;

    .line 17
    .line 18
    const-string p2, "tmppccache2"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Ltnb;->e(Ljava/io/File;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzai;->a:Ljava/io/File;

    .line 29
    .line 30
    iput-object p3, p0, Lzai;->e:Lcgli;

    .line 31
    .line 32
    iput-object p4, p0, Lzai;->b:Lzdv;

    .line 33
    .line 34
    return-void
.end method

.method static b(Lyvl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lted;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzai;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lihc;

    .line 8
    .line 9
    iget v0, v0, Lihc;->h:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "FBAMTD"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzai;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lihc;

    .line 8
    .line 9
    iget v0, v0, Lihc;->h:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LATMTD"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lzai;->e:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lihc;

    .line 10
    .line 11
    iget v1, v1, Lihc;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzai;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final c(I)Lyvl;
    .locals 5

    .line 1
    iget-object v0, p0, Lzai;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzai;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lzai;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lted;->b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lyvl;->a:Lyvl;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lbknt;->parseFrom(Lbknt;Lbkmk;)Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyvl;

    .line 46
    .line 47
    iget v0, p1, Lyvl;->c:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lyvl;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lihi;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lihi;->a:Lihi;

    .line 57
    .line 58
    :goto_1
    iget-object v0, v0, Lihi;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "pcam.jar"

    .line 61
    .line 62
    invoke-virtual {p0}, Lzai;->a()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v2, v3}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v2, "pcam"

    .line 80
    .line 81
    invoke-virtual {p0}, Lzai;->a()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v2, v3}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v3, "pcbc"

    .line 93
    .line 94
    invoke-virtual {p0}, Lzai;->a()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v3, v4}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_0
    iget-object p1, p0, Lzai;->b:Lzdv;

    .line 119
    .line 120
    const/16 v0, 0x3bd5

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v1
.end method

.method public final d(Lyvl;[B[B)V
    .locals 6

    .line 1
    iget v0, p1, Lyvl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lyvl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lihi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lihi;->a:Lihi;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lihi;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_11

    .line 20
    .line 21
    array-length v2, p3

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lzai;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v2}, Ltnb;->c(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Ltnb;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    const-string v3, "pcam.jar"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    array-length v5, p2

    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v4, p2}, Ltnb;->d(Ljava/io/File;[B)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_11

    .line 63
    .line 64
    :cond_2
    const-string p2, "pcbc"

    .line 65
    .line 66
    invoke-static {v0, p2, v2}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3}, Ltnb;->d(Ljava/io/File;[B)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_11

    .line 78
    .line 79
    iget p3, p1, Lyvl;->c:I

    .line 80
    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    iget-object p3, p1, Lyvl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lihi;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p3, Lihi;->a:Lihi;

    .line 89
    .line 90
    :goto_1
    iget-object p3, p3, Lihi;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    invoke-static {p3, v3, v2}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p2, v2}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lzai;->a()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p3, v3, v4}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lzai;->a()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p3, p2, v4}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lzai;->b:Lzdv;

    .line 149
    .line 150
    const/16 p2, 0x3bd6

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lzdv;->c(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lzai;->c(I)Lyvl;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p3, p0, Lzai;->d:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget v0, p1, Lyvl;->c:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_6

    .line 183
    .line 184
    iget-object v0, p1, Lyvl;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lihi;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v0, Lihi;->a:Lihi;

    .line 190
    .line 191
    :goto_2
    iget-object v0, v0, Lihi;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget v2, p2, Lyvl;->c:I

    .line 194
    .line 195
    if-ne v2, v1, :cond_7

    .line 196
    .line 197
    iget-object v2, p2, Lyvl;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lihi;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-object v2, Lihi;->a:Lihi;

    .line 203
    .line 204
    :goto_3
    iget-object v2, v2, Lihi;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-direct {p0}, Lzai;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p2}, Lzai;->b(Lyvl;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-direct {p0}, Lzai;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1}, Lzai;->b(Lyvl;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Lzai;->b:Lzdv;

    .line 241
    .line 242
    const/16 p2, 0x3bd8

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lzdv;->c(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object p1, p0, Lzai;->b:Lzdv;

    .line 249
    .line 250
    const/16 p2, 0x3bd7

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lzdv;->c(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_4
    new-instance p1, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lzai;->c(I)Lyvl;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    iget p3, p2, Lyvl;->c:I

    .line 267
    .line 268
    if-ne p3, v1, :cond_b

    .line 269
    .line 270
    iget-object p2, p2, Lyvl;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Lihi;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    sget-object p2, Lihi;->a:Lihi;

    .line 276
    .line 277
    :goto_5
    iget-object p2, p2, Lihi;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    const/4 p2, 0x2

    .line 283
    invoke-virtual {p0, p2}, Lzai;->c(I)Lyvl;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    iget p3, p2, Lyvl;->c:I

    .line 290
    .line 291
    if-ne p3, v1, :cond_d

    .line 292
    .line 293
    iget-object p2, p2, Lyvl;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lihi;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    sget-object p2, Lihi;->a:Lihi;

    .line 299
    .line 300
    :goto_6
    iget-object p2, p2, Lihi;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {p0}, Lzai;->a()Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_10

    .line 314
    .line 315
    const/4 p3, 0x0

    .line 316
    :goto_7
    array-length v0, p2

    .line 317
    if-ge p3, v0, :cond_10

    .line 318
    .line 319
    aget-object v0, p2, p3

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {p0}, Lzai;->a()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Ltnb;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ltnb;->c(Ljava/io/File;)Z

    .line 343
    .line 344
    .line 345
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    return-void

    .line 349
    :cond_11
    :goto_8
    iget-object p1, p0, Lzai;->b:Lzdv;

    .line 350
    .line 351
    const/16 p2, 0x3bd4

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lzdv;->c(I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
