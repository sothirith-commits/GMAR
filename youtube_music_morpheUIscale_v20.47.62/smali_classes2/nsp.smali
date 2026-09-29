.class public final synthetic Lnsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lnsu;

.field public final synthetic b:Laywb;


# direct methods
.method public synthetic constructor <init>(Lnsu;Laywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsp;->a:Lnsu;

    .line 5
    .line 6
    iput-object p2, p0, Lnsp;->b:Laywb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 4
    .line 5
    invoke-static {p1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v1, p0, Lnsp;->a:Lnsu;

    .line 12
    .line 13
    iget-object v2, v1, Lnsu;->n:Lcgli;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lciym;

    .line 20
    .line 21
    new-instance v3, Lnqh;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, Lnqh;-><init>(Lbrsw;Lbrdj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, -0x1

    .line 37
    move v4, v2

    .line 38
    :goto_0
    iget-object v5, v0, Lbwxb;->g:Lbkok;

    .line 39
    .line 40
    invoke-interface {v5}, Lbkok;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v4, v5, :cond_a

    .line 46
    .line 47
    iget-object v5, v0, Lbwxb;->g:Lbkok;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbwxa;

    .line 54
    .line 55
    iget v7, v5, Lbwxa;->b:I

    .line 56
    .line 57
    and-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-object v7, v5, Lbwxa;->c:Lbwxj;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    sget-object v7, Lbwxj;->a:Lbwxj;

    .line 66
    .line 67
    :cond_0
    iget-boolean v7, v7, Lbwxj;->i:Z

    .line 68
    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    iget-object v6, v1, Lnsu;->g:Lnia;

    .line 73
    .line 74
    iget-object v5, v5, Lbwxa;->c:Lbwxj;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    sget-object v5, Lbwxj;->a:Lbwxj;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6, v5}, Lnia;->a(Lbwxj;)Lnig;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    and-int/lit8 v7, v7, 0x40

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    iget-object v7, v5, Lbwxa;->e:Lbwxw;

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    sget-object v7, Lbwxw;->a:Lbwxw;

    .line 97
    .line 98
    :cond_4
    iget-object v7, v7, Lbwxw;->b:Lbxzo;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    sget-object v7, Lbxzo;->a:Lbxzo;

    .line 103
    .line 104
    :cond_5
    sget-object v8, Lbwxo;->b:Lbknr;

    .line 105
    .line 106
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lbknp;->b(Lbknr;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 114
    .line 115
    iget-object v9, v8, Lbknr;->d:Lbknq;

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    iget-object v7, v8, Lbknr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v8, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_1
    check-cast v7, Lbwxj;

    .line 131
    .line 132
    iget-boolean v7, v7, Lbwxj;->i:Z

    .line 133
    .line 134
    if-ne v6, v7, :cond_7

    .line 135
    .line 136
    move v3, v4

    .line 137
    :cond_7
    iget-object v6, v1, Lnsu;->g:Lnia;

    .line 138
    .line 139
    iget-object v5, v5, Lbwxa;->e:Lbwxw;

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    sget-object v5, Lbwxw;->a:Lbwxw;

    .line 144
    .line 145
    :cond_8
    iget-object v7, v1, Lnsu;->e:Lnon;

    .line 146
    .line 147
    invoke-virtual {v6, v5, v7}, Lnia;->b(Lbwxw;Lnon;)Lnij;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    sget-object p1, Lnsu;->a:Lbhvc;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 170
    .line 171
    const-string v1, "PlaybackQueueOpsManager"

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbhuz;

    .line 178
    .line 179
    const/16 v0, 0x104

    .line 180
    .line 181
    const-string v1, "MusicPlaybackQueueOperationsManager.java"

    .line 182
    .line 183
    const-string v2, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueOperationsManager"

    .line 184
    .line 185
    const-string v3, "onWatchNextResponse"

    .line 186
    .line 187
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbhuz;

    .line 192
    .line 193
    const-string v0, "Tried to fetch videos for client-side expansion but result was empty."

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    sget v0, Lbhnq;->d:I

    .line 200
    .line 201
    iget-object v0, v1, Lnsu;->j:Lniy;

    .line 202
    .line 203
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 204
    .line 205
    invoke-virtual {v0}, Lniy;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iget-object v5, p0, Lnsp;->b:Laywb;

    .line 212
    .line 213
    invoke-virtual {v5}, Laywb;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, p1, v4, v3, v6}, Lniy;->a(Ljava/util/List;Ljava/util/List;IZ)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :cond_c
    iget-object v0, v1, Lnsu;->c:Laylb;

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v2, Larxl;

    .line 230
    .line 231
    invoke-direct {v2}, Larxl;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1, v4, v1, v2}, Laylb;->v(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    return-void
.end method
