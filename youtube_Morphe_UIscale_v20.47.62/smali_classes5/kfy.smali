.class public final Lkfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfz;


# instance fields
.field public a:Lkfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android]"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object v1, Lakbu;->y:Lakbu;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 18
    .line 19
    sget-object v0, Lakbu;->y:Lakbu;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Latqf;Lcom/google/research/xeno/effect/Effect;)V
    .locals 7

    .line 1
    iget-object v0, p1, Latqf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/video.youtube.editing.effects.client.events.EffectLoggingEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p1, Latqf;->c:Latqt;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbivm;->a:Lbivm;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbivm;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v0, p1, Lbivm;->d:Latsn;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbivn;

    .line 46
    .line 47
    iget v4, v3, Lbivn;->b:I

    .line 48
    .line 49
    invoke-static {v4}, Lbimg;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Received effect execution error. "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/research/xeno/effect/Effect;->a()Larif;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Larif;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "."

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v4, "Effect Name: "

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/research/xeno/effect/Effect;->a()Larif;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v4, p1, Lbivm;->b:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    and-int/2addr v4, v6

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v4, "Calculator ID: "

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Lbivm;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v4, "Rpc Code: "

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v4, v3, Lbivn;->b:I

    .line 124
    .line 125
    invoke-static {v4}, Lbimg;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    move v4, v6

    .line 132
    :cond_5
    invoke-static {v4}, Lbimg;->h(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ".Detailed Message: "

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lbivn;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v2, v3}, Lkfy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move v2, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lkfy;->a:Lkfx;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    move-object p2, p1

    .line 169
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 170
    .line 171
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget v0, v0, Lbdrw;->b:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x100

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lcd;

    .line 182
    .line 183
    const v2, 0x37472

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lacdl;->f()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 198
    .line 199
    iget-object v0, v0, Lbdrw;->i:Lbdrv;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    sget-object v0, Lbdrv;->a:Lbdrv;

    .line 204
    .line 205
    :cond_7
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    new-instance v2, Lkjy;

    .line 208
    .line 209
    invoke-direct {v2, p1, v0, v1}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    return-void

    .line 220
    :catch_0
    move-exception p1

    .line 221
    const-string p2, "Failed to parse Any event proto to EffectLoggingEvent."

    .line 222
    .line 223
    invoke-static {p2, p1}, Lkfy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
