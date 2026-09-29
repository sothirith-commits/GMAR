.class public final synthetic Lkhq;
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
    iput p1, p0, Lkhq;->a:I

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
    iget v0, p0, Lkhq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Law;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ldb;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lbx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Law;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ldb;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 47
    .line 48
    sget v0, Lkmp;->bo:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 55
    .line 56
    sget v0, Lkmp;->bo:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lkmg;->L:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget v0, Lkmg;->L:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 85
    .line 86
    sget v0, Lkmg;->L:I

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 93
    .line 94
    sget v0, Lkmg;->L:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    sget v0, Lkmg;->L:I

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    sget v0, Lkmg;->L:I

    .line 112
    .line 113
    invoke-static {p1}, La;->M(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    sget v0, Lkmg;->L:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lkmg;->L:I

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    check-cast p1, Ladmg;

    .line 134
    .line 135
    invoke-interface {p1}, Ladmg;->j()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_d
    check-cast p1, Ladmg;

    .line 140
    .line 141
    invoke-interface {p1}, Ladmg;->l()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_e
    check-cast p1, Ladmg;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Ladmg;->f(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_f
    check-cast p1, Ljrl;

    .line 152
    .line 153
    invoke-interface {p1}, Ljrl;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 164
    .line 165
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    .line 166
    .line 167
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_12
    check-cast p1, Landroid/app/AlertDialog;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_13
    check-cast p1, Ljtw;

    .line 178
    .line 179
    invoke-interface {p1}, Ljtw;->f()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
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
    iget v0, p0, Lkhq;->a:I

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
