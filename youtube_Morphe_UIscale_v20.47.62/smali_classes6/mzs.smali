.class public final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzs;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqzf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzs;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjys;->dJ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasuv;

    .line 18
    .line 19
    iget-object p1, p1, Laqzf;->b:Latqt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lasuv;->k(Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lmyz;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lmyz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lmyz;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lmyz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzs;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjys;->dJ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasuv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lasuv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lmyz;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lmyz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lmyz;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lmyz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzs;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Labad;

    .line 26
    .line 27
    invoke-virtual {v3}, Labad;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    const-string v1, "%s (YtConnectionType = %d)"

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lakbv;->b:Lakbv;

    .line 50
    .line 51
    sget-object v3, Lakbu;->G:Lakbu;

    .line 52
    .line 53
    invoke-static {v2, v3, v1, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "VoiceSearchActivity error: "

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final d(Latqt;)V
    .locals 9

    .line 1
    const-string v0, "after_any_query"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lbitb;->a:Lbitb;

    .line 4
    .line 5
    invoke-static {v1, p1}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbitb;

    .line 10
    .line 11
    iget-object v2, p0, Lmzs;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laqos;

    .line 20
    .line 21
    iget v4, v1, Lbitb;->b:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lbitb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Latqt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Latqt;->d:Latqt;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Latqt;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Layge;->a:Layge;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Layge;

    .line 44
    .line 45
    if-eqz v1, :cond_22

    .line 46
    .line 47
    iget v3, v1, Layge;->b:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Layge;->g:Latsn;

    .line 54
    .line 55
    invoke-interface {v3}, Latsn;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 62
    .line 63
    new-instance v6, Lahlh;

    .line 64
    .line 65
    iget-object v7, v1, Layge;->c:Latqt;

    .line 66
    .line 67
    invoke-virtual {v7}, Latqt;->H()[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Lahlh;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v6}, Lahlj;->m(Lahlu;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v3, v1, Layge;->b:I

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0x100

    .line 80
    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 87
    .line 88
    invoke-static {v3}, Libn;->E(Lafgj;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 95
    .line 96
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lahni;

    .line 101
    .line 102
    invoke-interface {v3}, Lahni;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 109
    .line 110
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lahni;

    .line 115
    .line 116
    const-string v8, "voz_rqf"

    .line 117
    .line 118
    invoke-interface {v3, v8, v6}, Lahni;->v(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Lmzl;

    .line 128
    .line 129
    invoke-virtual {p1}, Latqt;->H()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v3, Lmzl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-array p1, v7, [B

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r([B)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Latqt;->H()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r([B)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    iget-object p1, v1, Layge;->g:Latsn;

    .line 152
    .line 153
    invoke-interface {p1}, Latsn;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/high16 v3, 0x4000000

    .line 158
    .line 159
    if-lez p1, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget p1, v1, Layge;->b:I

    .line 163
    .line 164
    and-int/2addr p1, v3

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 168
    .line 169
    iget p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 170
    .line 171
    if-eq p1, v5, :cond_6

    .line 172
    .line 173
    iget p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_7
    :goto_1
    iget-object p1, v1, Layge;->g:Latsn;

    .line 184
    .line 185
    invoke-interface {p1}, Latsn;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lez p1, :cond_a

    .line 190
    .line 191
    iget-object p1, v1, Layge;->g:Latsn;

    .line 192
    .line 193
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/util/List;

    .line 194
    .line 195
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Z

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 212
    .line 213
    invoke-static {p1}, Libn;->E(Lafgj;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 220
    .line 221
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lahni;

    .line 226
    .line 227
    invoke-interface {p1}, Lahni;->x()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 234
    .line 235
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lahni;

    .line 240
    .line 241
    const-string v8, "voz_vt"

    .line 242
    .line 243
    invoke-interface {p1, v8, v6}, Lahni;->v(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget p1, v1, Layge;->b:I

    .line 247
    .line 248
    and-int/2addr p1, v3

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-object p1, v1, Layge;->h:Layfz;

    .line 252
    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    sget-object p1, Layfz;->a:Layfz;

    .line 256
    .line 257
    :cond_b
    iget-object v3, p1, Layfz;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    iget-boolean v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    .line 266
    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 270
    .line 271
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lahni;

    .line 276
    .line 277
    invoke-interface {v3}, Lahni;->x()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 284
    .line 285
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lahni;

    .line 290
    .line 291
    const-string v8, "voz_fvc"

    .line 292
    .line 293
    invoke-interface {v3, v8, v6}, Lahni;->v(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iput-boolean v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    .line 297
    .line 298
    :cond_c
    iget-object p1, p1, Layfz;->b:Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 307
    .line 308
    new-instance v3, Lahlh;

    .line 309
    .line 310
    const v6, 0x21a68

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v3, v6}, Lahlh;-><init>(Lahlx;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v3}, Lahlj;->m(Lahlu;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    iget p1, v1, Layge;->b:I

    .line 333
    .line 334
    and-int/lit8 p1, p1, 0x40

    .line 335
    .line 336
    if-eqz p1, :cond_11

    .line 337
    .line 338
    iget-object p1, v1, Layge;->d:Layga;

    .line 339
    .line 340
    if-nez p1, :cond_f

    .line 341
    .line 342
    sget-object p1, Layga;->a:Layga;

    .line 343
    .line 344
    :cond_f
    iget p1, p1, Layga;->b:I

    .line 345
    .line 346
    and-int/2addr p1, v5

    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    iget-object p1, v1, Layge;->d:Layga;

    .line 350
    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    sget-object p1, Layga;->a:Layga;

    .line 354
    .line 355
    :cond_10
    iget-boolean p1, p1, Layga;->c:Z

    .line 356
    .line 357
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 358
    .line 359
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Labij;

    .line 364
    .line 365
    invoke-interface {v3}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v8, Lmyz;

    .line 370
    .line 371
    invoke-direct {v8, v4}, Lmyz;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lmzo;

    .line 375
    .line 376
    invoke-direct {v4, v3, p1, v7}, Lmzo;-><init>(Ljava/lang/Object;ZI)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v6, v8, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget p1, v1, Layge;->b:I

    .line 383
    .line 384
    const/high16 v3, 0x10000000

    .line 385
    .line 386
    and-int/2addr p1, v3

    .line 387
    if-eqz p1, :cond_22

    .line 388
    .line 389
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Z

    .line 390
    .line 391
    if-nez p1, :cond_22

    .line 392
    .line 393
    iget-object p1, v1, Layge;->i:Laygd;

    .line 394
    .line 395
    if-nez p1, :cond_12

    .line 396
    .line 397
    sget-object p1, Laygd;->a:Laygd;

    .line 398
    .line 399
    :cond_12
    iget-object p1, p1, Laygd;->b:Latsn;

    .line 400
    .line 401
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    .line 402
    .line 403
    iput-boolean v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Z

    .line 404
    .line 405
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 413
    .line 414
    invoke-virtual {p1}, Lbjys;->dB()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_14

    .line 423
    .line 424
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 425
    .line 426
    invoke-virtual {p1}, Lbjyr;->da()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_13

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_13
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const v1, 0x7f14039b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_14
    :goto_3
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const v1, 0x7f140c45

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :goto_4
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_21

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Laygc;

    .line 487
    .line 488
    iget-object v1, v0, Laygc;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_15

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    const v4, 0x7f0e089e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v3, 0x7f0b14c9

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v4, v0, Laygc;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    const v3, 0x7f0b1558

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/widget/ImageView;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lbjmq;

    .line 537
    .line 538
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lanml;

    .line 543
    .line 544
    iget-object v6, v0, Laygc;->c:Laygb;

    .line 545
    .line 546
    if-nez v6, :cond_16

    .line 547
    .line 548
    sget-object v6, Laygb;->a:Laygb;

    .line 549
    .line 550
    :cond_16
    iget-object v6, v6, Laygb;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v4, v3, v6}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 560
    .line 561
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 562
    .line 563
    .line 564
    const/high16 v6, 0x41000000    # 8.0f

    .line 565
    .line 566
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const v4, 0x7f080ba3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 587
    .line 588
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbjmq;

    .line 595
    .line 596
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lasrt;

    .line 601
    .line 602
    invoke-virtual {v4}, Lasrt;->U()Ljcz;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 607
    .line 608
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 609
    .line 610
    sget-object v6, Ljcz;->a:Ljcz;

    .line 611
    .line 612
    invoke-virtual {v4, v6}, Ljcz;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_1b

    .line 617
    .line 618
    iget-object v4, v0, Laygc;->c:Laygb;

    .line 619
    .line 620
    if-nez v4, :cond_17

    .line 621
    .line 622
    sget-object v4, Laygb;->a:Laygb;

    .line 623
    .line 624
    :cond_17
    iget-object v4, v4, Laygb;->c:Laztg;

    .line 625
    .line 626
    if-nez v4, :cond_18

    .line 627
    .line 628
    sget-object v4, Laztg;->a:Laztg;

    .line 629
    .line 630
    :cond_18
    iget v4, v4, Laztg;->b:I

    .line 631
    .line 632
    and-int/lit8 v4, v4, 0x2

    .line 633
    .line 634
    if-eqz v4, :cond_1b

    .line 635
    .line 636
    iget-object v4, v0, Laygc;->c:Laygb;

    .line 637
    .line 638
    if-nez v4, :cond_19

    .line 639
    .line 640
    sget-object v4, Laygb;->a:Laygb;

    .line 641
    .line 642
    :cond_19
    iget-object v4, v4, Laygb;->c:Laztg;

    .line 643
    .line 644
    if-nez v4, :cond_1a

    .line 645
    .line 646
    sget-object v4, Laztg;->a:Laztg;

    .line 647
    .line 648
    :cond_1a
    iget v4, v4, Laztg;->d:I

    .line 649
    .line 650
    invoke-static {v4}, Laszk;->s(I)Lasyt;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v4}, Laszk;->q(Lasyt;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_1b
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Ljcz;

    .line 663
    .line 664
    sget-object v6, Ljcz;->b:Ljcz;

    .line 665
    .line 666
    invoke-virtual {v4, v6}, Ljcz;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_20

    .line 671
    .line 672
    iget-object v4, v0, Laygc;->c:Laygb;

    .line 673
    .line 674
    if-nez v4, :cond_1c

    .line 675
    .line 676
    sget-object v4, Laygb;->a:Laygb;

    .line 677
    .line 678
    :cond_1c
    iget-object v4, v4, Laygb;->d:Laztg;

    .line 679
    .line 680
    if-nez v4, :cond_1d

    .line 681
    .line 682
    sget-object v4, Laztg;->a:Laztg;

    .line 683
    .line 684
    :cond_1d
    iget v4, v4, Laztg;->b:I

    .line 685
    .line 686
    and-int/lit8 v4, v4, 0x2

    .line 687
    .line 688
    if-eqz v4, :cond_20

    .line 689
    .line 690
    iget-object v4, v0, Laygc;->c:Laygb;

    .line 691
    .line 692
    if-nez v4, :cond_1e

    .line 693
    .line 694
    sget-object v4, Laygb;->a:Laygb;

    .line 695
    .line 696
    :cond_1e
    iget-object v4, v4, Laygb;->d:Laztg;

    .line 697
    .line 698
    if-nez v4, :cond_1f

    .line 699
    .line 700
    sget-object v4, Laztg;->a:Laztg;

    .line 701
    .line 702
    :cond_1f
    iget v4, v4, Laztg;->d:I

    .line 703
    .line 704
    invoke-static {v4}, Laszk;->s(I)Lasyt;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v4}, Laszk;->q(Lasyt;)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_20
    const v4, 0x7f040a9b

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 724
    .line 725
    .line 726
    :goto_6
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 732
    .line 733
    new-instance v4, Lahlh;

    .line 734
    .line 735
    const v6, 0x2bc61

    .line 736
    .line 737
    .line 738
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-direct {v4, v6}, Lahlh;-><init>(Lahlx;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v3, v4}, Lahlj;->m(Lahlu;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lmrg;

    .line 749
    .line 750
    const/16 v4, 0x14

    .line 751
    .line 752
    invoke-direct {v3, v2, v0, v4}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_21
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Landroid/widget/LinearLayout;

    .line 761
    .line 762
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 766
    .line 767
    new-instance v0, Lahlh;

    .line 768
    .line 769
    const v1, 0x2c51d

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .line 781
    .line 782
    :catch_0
    :cond_22
    return-void
.end method
