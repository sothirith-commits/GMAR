.class public final synthetic Ljqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ljqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljqr;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljzn;

    .line 7
    .line 8
    iget-object p1, p1, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 9
    .line 10
    iget v0, p0, Ljqr;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljzn;

    .line 17
    .line 18
    iget-object p1, p1, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 19
    .line 20
    iget v0, p0, Ljqr;->a:I

    .line 21
    .line 22
    iput v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 39
    .line 40
    iget v0, p0, Ljqr;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 47
    .line 48
    iget v0, p0, Ljqr;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Ljwl;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iget v1, p0, Ljqr;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljwl;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Ladwj;

    .line 64
    .line 65
    iget v0, p0, Ljqr;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ladwj;->aA(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 72
    .line 73
    iget v0, p0, Ljqr;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Lacfl;

    .line 80
    .line 81
    iget v0, p0, Ljqr;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lacfl;->h(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 88
    .line 89
    iget v0, p0, Ljqr;->a:I

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 97
    .line 98
    .line 99
    iput v0, p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 106
    .line 107
    iget v0, p0, Ljqr;->a:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 114
    .line 115
    iget v0, p0, Ljqr;->a:I

    .line 116
    .line 117
    iput v0, p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p1, Ljuy;

    .line 121
    .line 122
    iget v0, p0, Ljqr;->a:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljuy;->g(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    check-cast p1, Ljuy;

    .line 129
    .line 130
    iget v0, p0, Ljqr;->a:I

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljuy;->j(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    check-cast p1, Ljts;

    .line 137
    .line 138
    sget-object v0, Ljuq;->a:Larny;

    .line 139
    .line 140
    iget v0, p0, Ljqr;->a:I

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljts;->gH(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p1, Ljwl;

    .line 147
    .line 148
    sget-object v0, Ljuq;->a:Larny;

    .line 149
    .line 150
    iget v0, p0, Ljqr;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljwl;->g(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    check-cast p1, Ljxo;

    .line 157
    .line 158
    sget-object v0, Ljuq;->a:Larny;

    .line 159
    .line 160
    iget v0, p0, Ljqr;->a:I

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    invoke-interface {p1, v0, v1}, Ljxo;->k(J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_f
    check-cast p1, Lxmu;

    .line 168
    .line 169
    iget v0, p0, Ljqr;->a:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lxmu;->b(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 176
    .line 177
    iget v0, p0, Ljqr;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 184
    .line 185
    sget v0, Ljqw;->y:I

    .line 186
    .line 187
    iget v0, p0, Ljqr;->a:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_12
    check-cast p1, Lafwa;

    .line 194
    .line 195
    iget v0, p0, Ljqr;->a:I

    .line 196
    .line 197
    iput v0, p1, Lafwa;->E:I

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    sget v0, Ljqw;->y:I

    .line 203
    .line 204
    iget v0, p0, Ljqr;->a:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
