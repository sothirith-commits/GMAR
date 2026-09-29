.class public final synthetic Ladfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladfm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ladfm;->a:I

    .line 2
    .line 3
    const-string v1, "cameraFragment"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ladyt;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v0, v1}, Ladyt;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Laeep;

    .line 25
    .line 26
    invoke-virtual {p1}, Laeep;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Laeep;

    .line 31
    .line 32
    invoke-virtual {p1}, Laeep;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ladym;

    .line 43
    .line 44
    sget-object v0, Ladyl;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Ladym;->ap()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p1, Lacww;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    check-cast p1, Ladxs;

    .line 54
    .line 55
    invoke-interface {p1}, Ladxs;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    check-cast p1, Laeke;

    .line 60
    .line 61
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 62
    .line 63
    sget-object v0, Lbfme;->bp:Lbfme;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Laeke;->H(Lbfme;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    check-cast p1, Ladwj;

    .line 70
    .line 71
    invoke-static {p1}, Ladvz;->D(Ladwj;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_b
    check-cast p1, Landroid/widget/ToggleButton;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_c
    check-cast p1, Lbx;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v1, Law;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Law;-><init>(Lct;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ldb;->o(Lbx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldb;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    check-cast p1, Lbx;

    .line 122
    .line 123
    sget-object v0, Ladoi;->a:Lavuk;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v1, Law;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Law;-><init>(Lct;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ldb;->o(Lbx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ldb;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_e
    check-cast p1, Laiip;

    .line 148
    .line 149
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ladnn;

    .line 152
    .line 153
    iget-boolean v0, p1, Ladnn;->K:Z

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iget-object v0, p1, Ladnn;->h:Laeke;

    .line 158
    .line 159
    sget-object v1, Lbfme;->bK:Lbfme;

    .line 160
    .line 161
    sget-object v2, Lavqy;->b:Lavqy;

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, v3}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Ladnn;->q:Ladob;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, Ladob;->k:Laxcj;

    .line 174
    .line 175
    iget-object v0, p1, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 180
    .line 181
    .line 182
    :cond_0
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p1, Ladnn;->K:Z

    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p1}, La;->M(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 196
    .line 197
    sget-object p1, Ladis;->a:Ladia;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    check-cast p1, Ladaz;

    .line 201
    .line 202
    invoke-interface {p1}, Ladaz;->z()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_13
    check-cast p1, Ladje;

    .line 207
    .line 208
    invoke-interface {p1}, Ladje;->K()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
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
    iget v0, p0, Ladfm;->a:I

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
