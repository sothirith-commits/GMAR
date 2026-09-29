.class public final Lzgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->s:Laulw;
    c = {
        Lzrt;
    }
    d = {
        Lzun;,
        Lzsl;,
        Lzsm;
    }
.end annotation


# instance fields
.field private final a:Lzxa;

.field private final b:Lzva;

.field private final c:Lzcp;

.field private final d:Laqye;


# direct methods
.method public constructor <init>(Lzcp;Lzxa;Lzva;Laqye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgx;->c:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzgx;->a:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzgx;->b:Lzva;

    .line 9
    .line 10
    iput-object p4, p0, Lzgx;->d:Laqye;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzgx;->c:Lzcp;

    .line 4
    .line 5
    iget-object v8, v0, Lzgx;->a:Lzxa;

    .line 6
    .line 7
    iget-object v2, v0, Lzgx;->b:Lzva;

    .line 8
    .line 9
    invoke-virtual {v1, v8, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lzrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 20
    .line 21
    const-class v1, Lzsl;

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const-class v1, Lzsm;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    invoke-static {v6, v7}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lzgx;->d:Laqye;

    .line 44
    .line 45
    const-class v2, Lztb;

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-class v2, Lztb;

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-class v2, Lzsq;

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-class v2, Lzrr;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Larnr;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v5, v3, Laqye;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lups;

    .line 104
    .line 105
    invoke-virtual {v5}, Lups;->am()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 110
    .line 111
    new-instance v10, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 112
    .line 113
    invoke-direct {v10, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lzrr;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    move-object v5, v9

    .line 148
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v9, Lzvu;->d:Lzvu;

    .line 155
    .line 156
    if-ne v2, v9, :cond_3

    .line 157
    .line 158
    iget-object v2, v3, Laqye;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lafgj;

    .line 161
    .line 162
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-boolean v2, v2, Lauoa;->aF:Z

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    iget-object v2, v3, Laqye;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Laqfx;

    .line 177
    .line 178
    const-class v9, Lztb;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 185
    .line 186
    const-class v10, Lzun;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lamod;

    .line 193
    .line 194
    invoke-virtual {v2, v9, v7, v10, v6}, Laqfx;->br(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)Lzxa;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v9, v3, Laqye;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lyvs;

    .line 205
    .line 206
    new-instance v10, Lngb;

    .line 207
    .line 208
    const/16 v11, 0xe

    .line 209
    .line 210
    invoke-direct {v10, v2, v11}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x17

    .line 214
    .line 215
    invoke-virtual {v9, v2, v1, v10}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v2, v3, Laqye;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v9, v2

    .line 225
    check-cast v9, Lyvs;

    .line 226
    .line 227
    new-instance v2, Lzjk;

    .line 228
    .line 229
    invoke-direct/range {v2 .. v8}, Lzjk;-><init>(Laqye;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzxa;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0xb

    .line 233
    .line 234
    invoke-virtual {v9, v3, v1, v2}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgx;->c:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzgx;->a:Lzxa;

    .line 4
    .line 5
    iget-object v2, p0, Lzgx;->b:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
