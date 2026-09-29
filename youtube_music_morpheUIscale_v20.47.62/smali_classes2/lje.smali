.class public final synthetic Llje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lljp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lljp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llje;->a:Lljp;

    .line 5
    .line 6
    iput-object p2, p0, Llje;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Llje;->a:Lljp;

    .line 8
    .line 9
    iget-object v3, p0, Llje;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lljp;->j:Lmtm;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lmtm;->b:Lawtc;

    .line 16
    .line 17
    sget-object v2, Lbvvh;->a:Lbvvh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbvvg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lbvvg;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v4, Lbvvh;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    iput v5, v4, Lbvvh;->c:I

    .line 34
    .line 35
    iget v6, v4, Lbvvh;->b:I

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    iput v6, v4, Lbvvh;->b:I

    .line 40
    .line 41
    invoke-static {v3}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Lbvvg;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v6, Lbvvh;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v7, v6, Lbvvh;->b:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    iput v7, v6, Lbvvh;->b:I

    .line 60
    .line 61
    iput-object v4, v6, Lbvvh;->d:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Lbvvf;->b:Lbvvf;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbvve;

    .line 70
    .line 71
    iget-object p1, p1, Lmtm;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v6, Lbvxf;->b:Lbvxf;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-static {v7, p1, v6}, Llht;->a(IILbvxf;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v4, Lbvve;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v7, Lbvvf;

    .line 90
    .line 91
    iget v8, v7, Lbvvf;->c:I

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iput v8, v7, Lbvvf;->c:I

    .line 96
    .line 97
    iput p1, v7, Lbvvf;->d:I

    .line 98
    .line 99
    sget-object p1, Lbuzq;->b:Lbknr;

    .line 100
    .line 101
    sget-object v7, Lbuzq;->a:Lbuzq;

    .line 102
    .line 103
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lbuzo;

    .line 108
    .line 109
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v7, Lbuzo;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v8, Lbuzq;

    .line 115
    .line 116
    iget v6, v6, Lbvxf;->e:I

    .line 117
    .line 118
    iput v6, v8, Lbuzq;->j:I

    .line 119
    .line 120
    iget v6, v8, Lbuzq;->c:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x10

    .line 123
    .line 124
    iput v6, v8, Lbuzq;->c:I

    .line 125
    .line 126
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lbuzq;

    .line 131
    .line 132
    invoke-virtual {v4, p1, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lbvvg;->instance:Lbknt;

    .line 139
    .line 140
    check-cast p1, Lbvvh;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbvvf;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v4, p1, Lbvvh;->e:Lbvvf;

    .line 152
    .line 153
    iget v4, p1, Lbvvh;->b:I

    .line 154
    .line 155
    or-int/2addr v4, v5

    .line 156
    iput v4, p1, Lbvvh;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbvvh;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    sget-object v0, Lmtm;->a:Lbhvc;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 177
    .line 178
    const-string v4, "Offline"

    .line 179
    .line 180
    invoke-interface {v0, v2, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbhuz;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbhuz;

    .line 191
    .line 192
    const/16 v0, 0x6f

    .line 193
    .line 194
    const-string v2, "MusicPlaylistDownloadController.java"

    .line 195
    .line 196
    const-string v4, "com/google/android/apps/youtube/music/offline/orchestration/MusicPlaylistDownloadController"

    .line 197
    .line 198
    const-string v5, "convertSmartDownloadToExplicitDownload"

    .line 199
    .line 200
    invoke-interface {p1, v4, v5, v0, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbhuz;

    .line 205
    .line 206
    const-string v0, "Couldn\'t update playlist through orchestration: %s"

    .line 207
    .line 208
    invoke-interface {p1, v0, v3}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v2, v1, Lljp;->j:Lmtm;

    .line 212
    .line 213
    iget-object p1, v1, Lljp;->m:Lawzq;

    .line 214
    .line 215
    iget-object v0, v1, Lljp;->k:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lawzq;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual/range {v2 .. v7}, Laxgd;->k(Ljava/lang/String;JZI)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    iget-object p1, v1, Lljp;->h:Laxhd;

    .line 231
    .line 232
    new-instance v0, Lljh;

    .line 233
    .line 234
    invoke-direct {v0, v1, v3}, Lljh;-><init>(Lljp;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v0}, Laxhd;->c(Lljh;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
