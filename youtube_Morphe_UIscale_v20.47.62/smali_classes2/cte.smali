.class public final synthetic Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcte;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcte;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcte;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lcte;->a:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcte;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcte;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcte;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnjq;

    .line 19
    .line 20
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 21
    .line 22
    iget-object v1, p0, Lcte;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v4}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v4, p0, Lcte;->a:J

    .line 34
    .line 35
    cmp-long v2, v4, v2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, p0, Lcte;->b:J

    .line 40
    .line 41
    long-to-double v4, v4

    .line 42
    long-to-double v2, v2

    .line 43
    div-double/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpl-double v4, v2, v4

    .line 47
    .line 48
    if-ltz v4, :cond_0

    .line 49
    .line 50
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpg-double v4, v2, v4

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    iput-wide v2, v1, Ljdn;->i:D

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 60
    .line 61
    iput-wide v2, v1, Ljdn;->i:D

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lnjs;->i(Ljdn;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcte;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-wide v7, p0, Lcte;->b:J

    .line 76
    .line 77
    iget-wide v5, p0, Lcte;->a:J

    .line 78
    .line 79
    iget-object v11, p0, Lcte;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move-object v1, v11

    .line 84
    check-cast v1, Lkjg;

    .line 85
    .line 86
    iget-object v4, v1, Lkjg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v9, v1, Lkjg;->z:Lacew;

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    sget v9, Larnr;->d:I

    .line 97
    .line 98
    sget-object v9, Larsa;->a:Larnr;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v9}, Lacew;->a()Larnr;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_1
    move-object v10, v9

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, [B

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJ[BLarnr;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lkjg;->H:Lcd;

    .line 113
    .line 114
    const v1, 0x1c35d

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lacdl;->f()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v11

    .line 130
    check-cast v0, Lkjg;

    .line 131
    .line 132
    iget-object v1, v0, Lkjg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 133
    .line 134
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(JJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lkjg;->H:Lcd;

    .line 138
    .line 139
    const v1, 0x1c35e

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lacdl;->f()V

    .line 151
    .line 152
    .line 153
    :goto_2
    check-cast v11, Lkjg;

    .line 154
    .line 155
    iget-object v0, v11, Lkjg;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v5, v6}, Lyyj;->E(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v11, Lkjg;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v1, v5, v6}, Lyyj;->V(Landroid/content/Context;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v11, Lkjg;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, v11, Lkjg;->o:J

    .line 187
    .line 188
    invoke-virtual {v11, v0, v1}, Lkjg;->t(J)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v11, Lkjg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 192
    .line 193
    iget-wide v4, v11, Lkjg;->p:J

    .line 194
    .line 195
    iget-wide v6, v11, Lkjg;->q:J

    .line 196
    .line 197
    invoke-virtual {v11}, Lkjg;->g()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sub-long/2addr v4, v6

    .line 210
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    long-to-int v1, v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    sget v0, Lcgi;->a:I

    .line 220
    .line 221
    iget-wide v5, p0, Lcte;->b:J

    .line 222
    .line 223
    iget-wide v3, p0, Lcte;->a:J

    .line 224
    .line 225
    iget-object v0, p0, Lcte;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lcte;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Leef;

    .line 230
    .line 231
    iget-object v1, v1, Leef;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface/range {v1 .. v6}, Ldgh;->o(Ljava/lang/String;JJ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget-wide v11, p0, Lcte;->b:J

    .line 241
    .line 242
    iget-wide v9, p0, Lcte;->a:J

    .line 243
    .line 244
    iget-object v8, p0, Lcte;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v7, p0, Lcte;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface/range {v7 .. v12}, Ladg;->k(Ladj;JJ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    sget v0, Lcgi;->a:I

    .line 253
    .line 254
    iget-wide v5, p0, Lcte;->b:J

    .line 255
    .line 256
    iget-wide v3, p0, Lcte;->a:J

    .line 257
    .line 258
    iget-object v0, p0, Lcte;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, Lcte;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lkd;

    .line 263
    .line 264
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface/range {v1 .. v6}, Lctf;->c(Ljava/lang/String;JJ)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
