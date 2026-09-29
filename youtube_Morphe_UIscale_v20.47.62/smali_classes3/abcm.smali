.class public final synthetic Labcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labcm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labcm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labcm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Labcm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Labcm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Labcm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Labcm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laqrh;

    .line 14
    .line 15
    iget-object v1, v0, Laqrh;->f:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Required value was null."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string v1, ""

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Labcm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Laqrh;->d:Laqrf;

    .line 50
    .line 51
    iget-object v0, v0, Laqrh;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ".pb"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v2, Laqos;

    .line 74
    .line 75
    iget-object v1, v2, Laqos;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laqhw;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Laqos;->j()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcd;

    .line 91
    .line 92
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Labdc;

    .line 95
    .line 96
    iget-boolean v2, v0, Labdc;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Labcm;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v0, Labdc;->a:Labfm;

    .line 105
    .line 106
    invoke-interface {v3}, Labfm;->h()V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Laaud;->A(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    sget-object v1, Labdd;->a:[B

    .line 123
    .line 124
    new-instance v3, Labgp;

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v2}, Laaud;->o(Lorg/chromium/net/UrlResponseInfo;)Larnr;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v3, v5, v1, v4, v6}, Labgp;-><init>(I[BZLjava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v3, v1}, Laaud;->B(Labgp;I)Labhg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Labdc;->b(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iput-boolean v1, v0, Labdc;->c:Z

    .line 150
    .line 151
    iget-boolean v3, v0, Labdc;->b:Z

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v6, "callbacks"

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-object v3, v0, Labdc;->d:Labdd;

    .line 159
    .line 160
    iget-object v3, v3, Labdd;->d:Labdi;

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    invoke-static {v6}, Lbmdb;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v5

    .line 168
    :cond_5
    new-instance v7, Labgp;

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sget-object v9, Labdd;->a:[B

    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v11, 0x130

    .line 181
    .line 182
    if-ne v10, v11, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v1, v4

    .line 186
    :goto_1
    invoke-static {v2}, Laaud;->o(Lorg/chromium/net/UrlResponseInfo;)Larnr;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v7, v8, v9, v1, v2}, Labgp;-><init>(I[BZLjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7}, Labdi;->c(Labgp;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, v0, Labdc;->d:Labdd;

    .line 197
    .line 198
    invoke-virtual {v0}, Labdd;->c()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Labdd;->d:Labdi;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {v6}, Lbmdb;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v5, v0

    .line 210
    :goto_2
    invoke-interface {v5}, Labdi;->a()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, Lblyx;->a:Lblyx;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    iget-object v0, p0, Labcm;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Leoe;

    .line 219
    .line 220
    iget-object v0, v0, Leoe;->b:Leol;

    .line 221
    .line 222
    iget-object v1, p0, Labcm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Leol;->b(Lblm;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lblyx;->a:Lblyx;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    iget-object v0, p0, Labcm;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Labha;

    .line 233
    .line 234
    invoke-virtual {v0}, Labha;->c()Labgz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Labgz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Labcm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, v0}, Labqv;->by(Labgu;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lblyx;->a:Lblyx;

    .line 246
    .line 247
    return-object v0
.end method
