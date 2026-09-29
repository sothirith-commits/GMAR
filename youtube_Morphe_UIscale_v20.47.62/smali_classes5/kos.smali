.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkos;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lkos;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_9

    .line 9
    .line 10
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 11
    .line 12
    int-to-long p2, p2

    .line 13
    check-cast p1, Lajvq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lajvq;->d(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    if-eqz p3, :cond_9

    .line 20
    .line 21
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    check-cast p1, Lajvm;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lajvm;->c(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    move p3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v1

    .line 39
    :goto_0
    invoke-static {p3}, La;->bS(Z)V

    .line 40
    .line 41
    .line 42
    mul-int/lit8 p2, p2, 0x32

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x32

    .line 45
    .line 46
    const/16 p3, 0x9c4

    .line 47
    .line 48
    if-le p2, p3, :cond_1

    .line 49
    .line 50
    move p2, p3

    .line 51
    :cond_1
    iget-object p3, p0, Lkos;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    const-string p2, "%04d Kbps"

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    move p3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p3, v1

    .line 82
    :goto_1
    invoke-static {p3}, La;->bS(Z)V

    .line 83
    .line 84
    .line 85
    if-le p2, v2, :cond_3

    .line 86
    .line 87
    move p2, v2

    .line 88
    :cond_3
    iget-object p3, p0, Lkos;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v0, v1

    .line 97
    .line 98
    const-string p2, "%02d"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p3, p0, Lkos;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lagzm;

    .line 113
    .line 114
    iget-object v0, p3, Lagzm;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    div-float/2addr p2, p1

    .line 129
    invoke-virtual {p3, p2}, Lagzm;->m(F)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p3}, Lagzm;->j()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    int-to-float p1, p2

    .line 137
    iget-object p2, p0, Lkos;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Laerl;

    .line 140
    .line 141
    iget-object p3, p2, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 142
    .line 143
    const/high16 v0, 0x41400000    # 12.0f

    .line 144
    .line 145
    add-float/2addr p1, v0

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Laerl;->z()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lkdt;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    int-to-float p3, p2

    .line 168
    iget-object v1, v0, Lkdt;->b:Lkdw;

    .line 169
    .line 170
    iget-object v2, v1, Lkdw;->n:Laqfx;

    .line 171
    .line 172
    invoke-virtual {v2}, Laqfx;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/high16 v3, 0x42c80000    # 100.0f

    .line 177
    .line 178
    div-float/2addr p3, v3

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 182
    .line 183
    float-to-double v4, p3

    .line 184
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 189
    .line 190
    add-double/2addr v2, v4

    .line 191
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 192
    .line 193
    div-double/2addr v2, v4

    .line 194
    double-to-float p3, v2

    .line 195
    :cond_5
    iget-object v2, v1, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 196
    .line 197
    iget-object v0, v0, Lkdt;->a:Lbfvl;

    .line 198
    .line 199
    invoke-virtual {v2, p3, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lkdw;->h()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laamk;

    .line 212
    .line 213
    iput p2, p1, Laamk;->k:I

    .line 214
    .line 215
    invoke-virtual {p1}, Laamk;->b()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    if-eqz p3, :cond_8

    .line 220
    .line 221
    iget-object p3, p0, Lkos;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p3, Landroidx/preference/SeekBarPreference;

    .line 224
    .line 225
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    :cond_7
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 240
    .line 241
    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    .line 242
    .line 243
    add-int/2addr p2, p3

    .line 244
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->o(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    if-eqz p3, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 251
    .line 252
    int-to-long p2, p2

    .line 253
    check-cast p1, Lkou;

    .line 254
    .line 255
    iget-wide v0, p1, Lkou;->m:J

    .line 256
    .line 257
    mul-long/2addr v0, p2

    .line 258
    const-wide/16 p2, 0x64

    .line 259
    .line 260
    div-long/2addr v0, p2

    .line 261
    iput-wide v0, p1, Lkou;->o:J

    .line 262
    .line 263
    invoke-virtual {p1}, Lkou;->e()V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget p1, p0, Lkos;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lkdt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lkdt;->b:Lkdw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkdw;->s()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lkdt;->c:Latro;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkou;

    .line 39
    .line 40
    iget-object v1, p1, Lkou;->a:Ladtz;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ladtz;->g()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, p1, Lkou;->g:Lacew;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lacew;->c:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_5
    iput-boolean v0, p1, Lkou;->k:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 1
    iget v0, p0, Lkos;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v1, p0, Lkos;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lagzm;

    .line 30
    .line 31
    div-float/2addr v0, p1

    .line 32
    invoke-virtual {v1, v0}, Lagzm;->m(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lkdt;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object v0, p1, Lkdt;->b:Lkdw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkdw;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lkdt;->a:Lbfvl;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkdw;->b(Lbfvl;)Lahlu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lkdt;->c:Latro;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkdw;->c(Lbfvl;)Lazla;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v4, Lazlb;

    .line 67
    .line 68
    sget-object v5, Lazlb;->a:Lazlb;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v4, Lazlb;->t:Lazla;

    .line 74
    .line 75
    iget v1, v4, Lazlb;->b:I

    .line 76
    .line 77
    const/high16 v5, 0x80000

    .line 78
    .line 79
    or-int/2addr v1, v5

    .line 80
    iput v1, v4, Lazlb;->b:I

    .line 81
    .line 82
    invoke-static {v3}, Lkdw;->r(Latro;)Lazjh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lkdw;->o:Lcd;

    .line 87
    .line 88
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v3, 0x801

    .line 91
    .line 92
    invoke-interface {v0, v3, v2, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lkdt;->c:Latro;

    .line 96
    .line 97
    invoke-virtual {p1}, Latro;->clear()Latro;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 104
    .line 105
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, v0, Landroidx/preference/SeekBarPreference;->b:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iget v2, v0, Landroidx/preference/SeekBarPreference;->a:I

    .line 115
    .line 116
    if-eq v1, v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lkou;

    .line 125
    .line 126
    iget-object v0, p1, Lkou;->g:Lacew;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-wide v2, p1, Lkou;->o:J

    .line 136
    .line 137
    iget-wide v4, p1, Lkou;->l:J

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v4, v5}, Lacew;->b(JJ)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iput-wide v3, p1, Lkou;->o:J

    .line 160
    .line 161
    iput-object v2, v0, Lacew;->c:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Lkou;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lkou;->h:Lkot;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-wide v2, p1, Lkou;->o:J

    .line 171
    .line 172
    check-cast v0, Lkom;

    .line 173
    .line 174
    iget-object v4, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iget-object v6, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lasfg;->b(Lj$/time/Duration;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    add-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, v0, Lkom;->bs:Lcd;

    .line 205
    .line 206
    const v2, 0x28fba

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lacdl;->b()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, p1, Lkou;->a:Ladtz;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v2, p1, Lkou;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v0, v2, v3}, Ladtz;->b(J)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iput-boolean v1, p1, Lkou;->k:Z

    .line 236
    .line 237
    iget-object p1, p1, Lkou;->h:Lkot;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    check-cast p1, Lkom;

    .line 242
    .line 243
    iget-object p1, p1, Lkom;->bs:Lcd;

    .line 244
    .line 245
    const v0, 0x1aea6

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lacdl;->g()V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_1
    return-void
.end method
