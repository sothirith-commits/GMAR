.class public final synthetic Lzbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzbl;


# direct methods
.method public synthetic constructor <init>(Lzbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbk;->a:Lzbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzbk;->a:Lzbl;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lzbl;->b:Lyuk;

    .line 4
    .line 5
    iget-object v1, v1, Lyuk;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzbl;->f:Lcgli;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyuk;

    .line 24
    .line 25
    iget-object v1, v1, Lyuk;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzbl;->d:Lyuk;

    .line 31
    .line 32
    iget-object v0, v0, Lyuk;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object v2, v0, Lzbl;->f:Lcgli;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lyuk;

    .line 46
    .line 47
    iget-object v2, v2, Lyuk;->a:Ljava/io/File;

    .line 48
    .line 49
    iget-object v4, v0, Lzbl;->e:Lcgli;

    .line 50
    .line 51
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lyuk;

    .line 56
    .line 57
    iget-object v4, v4, Lyuk;->a:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Ltnb;->c(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, Lbidn;->b(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lbidn;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_3
    iget-object v2, v0, Lzbl;->d:Lyuk;

    .line 81
    .line 82
    iget-object v2, v2, Lyuk;->a:Ljava/io/File;

    .line 83
    .line 84
    iget-object v4, v0, Lzbl;->c:Lyuk;

    .line 85
    .line 86
    iget-object v4, v4, Lyuk;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Lbidn;->b(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Lbidn;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_5
    iget-object v2, v0, Lzbl;->a:Lyuk;

    .line 101
    .line 102
    iget-object v2, v2, Lyuk;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lbidn;->b(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lbidn;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Lzbl;->b:Lyuk;

    .line 117
    .line 118
    iget-object v1, v1, Lyuk;->a:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lzbl;->f:Lcgli;

    .line 124
    .line 125
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lyuk;

    .line 130
    .line 131
    iget-object v1, v1, Lyuk;->a:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lzbl;->d:Lyuk;

    .line 137
    .line 138
    iget-object v0, v0, Lyuk;->a:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception v1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    :goto_1
    :try_start_7
    iget-object v2, v0, Lzbl;->h:Lzdv;

    .line 149
    .line 150
    const/16 v4, 0x3bd1

    .line 151
    .line 152
    invoke-virtual {v2, v4, v1}, Lzdv;->b(ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lzbl;->b:Lyuk;

    .line 156
    .line 157
    iget-object v1, v1, Lyuk;->a:Ljava/io/File;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_2
    move-exception v1

    .line 162
    goto :goto_2

    .line 163
    :catch_3
    move-exception v1

    .line 164
    :goto_2
    :try_start_8
    iget-object v2, v0, Lzbl;->h:Lzdv;

    .line 165
    .line 166
    const/16 v4, 0x3bd0

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, Lzdv;->b(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lzbl;->b:Lyuk;

    .line 172
    .line 173
    iget-object v1, v1, Lyuk;->a:Ljava/io/File;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_4
    move-exception v1

    .line 178
    goto :goto_3

    .line 179
    :catch_5
    move-exception v1

    .line 180
    :goto_3
    :try_start_9
    iget-object v2, v0, Lzbl;->h:Lzdv;

    .line 181
    .line 182
    const/16 v4, 0x3bcf

    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, Lzdv;->b(ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lzbl;->b:Lyuk;

    .line 188
    .line 189
    iget-object v1, v1, Lyuk;->a:Ljava/io/File;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    iget-object v2, v0, Lzbl;->b:Lyuk;

    .line 200
    .line 201
    iget-object v2, v2, Lyuk;->a:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lzbl;->f:Lcgli;

    .line 207
    .line 208
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lyuk;

    .line 213
    .line 214
    iget-object v2, v2, Lyuk;->a:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lzbl;->d:Lyuk;

    .line 220
    .line 221
    iget-object v0, v0, Lyuk;->a:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    throw v1
.end method
