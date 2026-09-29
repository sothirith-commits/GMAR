.class public final synthetic Lwgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwgu;

.field public final synthetic b:Lbzye;


# direct methods
.method public synthetic constructor <init>(Lwgu;Lbzye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgq;->a:Lwgu;

    .line 5
    .line 6
    iput-object p2, p0, Lwgq;->b:Lbzye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwgq;->a:Lwgu;

    .line 2
    .line 3
    iget-object v1, p0, Lwgq;->b:Lbzye;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbzye;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwgu;->a:Lcgli;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbwn;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lbbwn;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Lwgu;->a:Lcgli;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbwn;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lbbwn;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget v4, v1, Lbzye;->c:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v1, Lbzye;->h:I

    .line 45
    .line 46
    invoke-static {v4}, Lcbeh;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_0
    invoke-static {v5}, Lcbeh;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lbbwn;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Lbbwn;->b(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v4, v1, Lbzye;->e:Lbkok;

    .line 66
    .line 67
    invoke-interface {v4}, Lbkok;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "TextToSpeechController"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lwgs;

    .line 88
    .line 89
    invoke-direct {v5, v4, v0}, Lwgs;-><init>(Ljava/lang/String;Lbbwn;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lchwm;->g(Lchwo;)Lchwm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v0, Lbbwn;->a:Lajfc;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lajfc;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lajfc;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lajfd;

    .line 118
    .line 119
    iget v8, v0, Lajfc;->g:I

    .line 120
    .line 121
    invoke-interface {v7, v8}, Lajfd;->c(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v5, ""

    .line 126
    .line 127
    :goto_3
    iget-object v7, v1, Lbzye;->e:Lbkok;

    .line 128
    .line 129
    invoke-interface {v7}, Lbkok;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v2, v7, :cond_7

    .line 134
    .line 135
    invoke-static {v2, v6}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v1, Lbzye;->g:Lbkok;

    .line 140
    .line 141
    invoke-interface {v8}, Lbkok;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-le v8, v2, :cond_5

    .line 146
    .line 147
    iget-object v8, v1, Lbzye;->g:Lbkok;

    .line 148
    .line 149
    invoke-interface {v8, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    new-instance v5, Ljava/util/Locale;

    .line 162
    .line 163
    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ltz v9, :cond_4

    .line 173
    .line 174
    iget-object v9, v0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 175
    .line 176
    invoke-virtual {v9, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const-string v5, "TTS Locale is not available"

    .line 181
    .line 182
    invoke-static {v5}, Lajnc;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    move-object v5, v8

    .line 186
    :cond_5
    iget-object v8, v1, Lbzye;->e:Lbkok;

    .line 187
    .line 188
    invoke-interface {v8, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v8, v3, v7}, Lajfc;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Lbzye;->f:Lbkok;

    .line 198
    .line 199
    invoke-interface {v8}, Lbkok;->size()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-le v8, v2, :cond_6

    .line 204
    .line 205
    iget-object v8, v1, Lbzye;->f:Lbkok;

    .line 206
    .line 207
    invoke-interface {v8, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lbkmx;

    .line 212
    .line 213
    iget-wide v9, v8, Lbkmx;->b:J

    .line 214
    .line 215
    const-wide/16 v11, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v9, v11

    .line 218
    iget v8, v8, Lbkmx;->c:I

    .line 219
    .line 220
    div-int/lit16 v8, v8, 0x3e8

    .line 221
    .line 222
    int-to-long v11, v8

    .line 223
    add-long/2addr v9, v11

    .line 224
    long-to-double v8, v9

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    iget-object v10, v0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 230
    .line 231
    invoke-virtual {v10, v8, v9, v3, v7}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    return-object v4
.end method
