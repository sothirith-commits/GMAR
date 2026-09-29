.class public final Ljtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Landroid/view/View;

.field public final c:Ladrx;

.field public d:Ladwj;

.field public e:Z

.field public final f:Lj$/util/Optional;

.field public g:Z

.field public final h:Ljvw;

.field private final i:Ladwl;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private final m:Landroid/view/View;

.field private final n:Ladkd;

.field private final o:Lacho;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Laqfx;

.field private final v:Lcd;


# direct methods
.method public constructor <init>(Ladwl;Lcd;Lcd;Ladvz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laqfx;Ljvw;Landroid/view/View;Landroid/view/View;Lavuk;Ladrx;Lj$/util/Optional;Lbksk;Ladkd;Lacho;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtd;->i:Ladwl;

    .line 7
    .line 8
    iput-object p2, p0, Ljtd;->v:Lcd;

    .line 9
    .line 10
    iput-object p5, p0, Ljtd;->a:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p6, p0, Ljtd;->j:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p7, p0, Ljtd;->k:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p11, p0, Ljtd;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p10, p0, Ljtd;->h:Ljvw;

    .line 19
    .line 20
    iput-object p12, p0, Ljtd;->m:Landroid/view/View;

    .line 21
    .line 22
    move-object p1, p14

    .line 23
    iput-object p1, p0, Ljtd;->c:Ladrx;

    .line 24
    .line 25
    iput-object p9, p0, Ljtd;->u:Laqfx;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Ljtd;->f:Lj$/util/Optional;

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Ljtd;->n:Ladkd;

    .line 34
    .line 35
    iput-object p8, p0, Ljtd;->l:Lj$/util/Optional;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Ljtd;->o:Lacho;

    .line 40
    .line 41
    new-instance p1, Less;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p1, p0, p4, p2, p5}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Less;

    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    invoke-direct {p1, p0, p4, p2, p5}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Less;

    .line 63
    .line 64
    const/16 p2, 0x12

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, p2, p5}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Less;

    .line 73
    .line 74
    const/16 p2, 0x13

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, p2, p5}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0b12c5

    .line 83
    .line 84
    .line 85
    iput p1, p10, Ljvw;->c:I

    .line 86
    .line 87
    iget-object p1, p10, Ljvw;->a:Lbx;

    .line 88
    .line 89
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p10}, Ljvw;->h()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const p1, 0x7f0b1043

    .line 97
    .line 98
    .line 99
    iput p1, p10, Ljvw;->d:I

    .line 100
    .line 101
    iput-object p13, p10, Ljvw;->e:Lavuk;

    .line 102
    .line 103
    return-void
.end method

.method static e(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtd;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lidi;->G(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljtd;->j:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Ljqq;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljqq;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Ljtd;->t:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Ljtd;->t:Z

    .line 50
    .line 51
    iget-object v0, p0, Ljtd;->m:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lidi;->G(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Ljtd;->r:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Ljtd;->s:Z

    .line 64
    .line 65
    iget-object v0, p0, Ljtd;->a:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v1, Ljqq;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljqq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljqq;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, p0, Ljtd;->p:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Ljtd;->p:Z

    .line 104
    .line 105
    iget-object v0, p0, Ljtd;->k:Lj$/util/Optional;

    .line 106
    .line 107
    new-instance v1, Ljqq;

    .line 108
    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljqq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljqq;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v1, p0, Ljtd;->q:Z

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, Ljtd;->q:Z

    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method private final h(ZZ)V
    .locals 11

    .line 1
    new-instance v0, Ljtc;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljtd;->e(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljtc;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Ljtd;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljtc;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljtd;->e(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v3, v4}, Ljtc;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ljtd;->k:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljtd;->u:Laqfx;

    .line 32
    .line 33
    invoke-virtual {v0}, Laqfx;->aG()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Laqfx;->ao()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ljtd;->n:Ladkd;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object v0, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v6, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const/16 v7, 0x51

    .line 94
    .line 95
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v7, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 110
    .line 111
    iget-object v6, p0, Ljtd;->j:Lj$/util/Optional;

    .line 112
    .line 113
    new-instance v7, Ljtc;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    invoke-direct {v7, v0, v8}, Ljtc;-><init>(ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Ljtd;->e(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v6, p0, Ljtd;->d:Ladwj;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Ladwj;->aX()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Ladwj;->aK()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    and-int/2addr v0, v6

    .line 141
    :cond_5
    iget-object v6, p0, Ljtd;->m:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v6, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Ljtd;->h:Ljvw;

    .line 147
    .line 148
    iget-boolean v8, p0, Ljtd;->g:Z

    .line 149
    .line 150
    iget-object v9, p0, Ljtd;->o:Lacho;

    .line 151
    .line 152
    invoke-interface {v9}, Lacho;->a()Lawjx;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, p0, Ljtd;->d:Ladwj;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    sget-object p1, Lawjx;->c:Lawjx;

    .line 165
    .line 166
    if-ne v9, p1, :cond_7

    .line 167
    .line 168
    invoke-static {v10}, Ljtd;->i(Ladwj;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v10}, Ladwj;->aX()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move p1, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_1
    move p1, v4

    .line 186
    :goto_2
    invoke-virtual {v7, p1}, Ljvw;->i(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ljtd;->i:Ladwl;

    .line 190
    .line 191
    iget-object v7, p0, Ljtd;->d:Ladwj;

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7}, Ladwj;->aJ()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v8, v2

    .line 201
    :goto_3
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Ladwl;->d(Ladwj;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    move v4, v2

    .line 212
    :cond_9
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f0b12cf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ljtd;->d(Z)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    iget-boolean p1, p0, Ljtd;->e:Z

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    iget-boolean p1, p0, Ljtd;->p:Z

    .line 235
    .line 236
    const p2, 0x17982

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, v1, p2}, Ljtd;->a(ZZI)V

    .line 240
    .line 241
    .line 242
    iget-boolean p1, p0, Ljtd;->q:Z

    .line 243
    .line 244
    new-instance p2, Ljqq;

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    invoke-direct {p2, v1}, Ljqq;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v1, Ljzw;

    .line 256
    .line 257
    invoke-direct {v1, p0, p1, v3, v2}, Ljzw;-><init>(Ljava/lang/Object;ZZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    iget-boolean p1, p0, Ljtd;->r:Z

    .line 264
    .line 265
    iget-boolean p2, p0, Ljtd;->s:Z

    .line 266
    .line 267
    if-ne p1, v0, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_10

    .line 270
    .line 271
    :cond_a
    const v1, 0x17984

    .line 272
    .line 273
    .line 274
    const v2, 0x180e3

    .line 275
    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object p1, p0, Ljtd;->v:Lcd;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lacdl;->d()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lacdl;->f()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Lacdl;->d()V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lacdl;->f()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    iget-object p1, p0, Ljtd;->v:Lcd;

    .line 332
    .line 333
    if-eqz p2, :cond_d

    .line 334
    .line 335
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lacdl;->d()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lacdl;->d()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object p1, p0, Ljtd;->v:Lcd;

    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lacdl;->f()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_f
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lacdl;->f()V

    .line 386
    .line 387
    .line 388
    :cond_10
    return-void
.end method

.method private static i(Ladwj;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ladwj;->aV()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Ladwj;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbjey;

    .line 28
    .line 29
    iget-object v3, v3, Lbjey;->p:Lbjfc;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbjfc;->a:Lbjfc;

    .line 34
    .line 35
    :cond_1
    iget v3, v3, Lbjfc;->h:I

    .line 36
    .line 37
    invoke-static {v3}, Lbjfg;->a(I)Lbjfg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lbjfg;->a:Lbjfg;

    .line 44
    .line 45
    :cond_2
    sget-object v4, Lbjfg;->c:Lbjfg;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p0}, Ladwj;->aQ()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(ZZI)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljtd;->v:Lcd;

    .line 4
    .line 5
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lacdl;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lacdl;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljtd;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljtd;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lidi;->G(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Ljtd;->h(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljtd;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljtd;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p1}, Labtu;->v(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljtd;->c:Ladrx;

    .line 10
    .line 11
    invoke-interface {v0}, Ladrx;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0, p1}, Ljtd;->h(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljtd;->d:Ladwj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Ljtd;->i:Ladwl;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ladwl;->f(Ladwj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Ljtd;->u:Laqfx;

    .line 20
    .line 21
    iget-object v4, p0, Ljtd;->d:Ladwj;

    .line 22
    .line 23
    invoke-virtual {v3}, Laqfx;->aI()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ladwj;->i()Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lbjfg;->b:Lbjfg;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-static {v3, v5}, Lyyj;->G(Larnr;Ljava/util/HashSet;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Ljtd;->i(Ladwj;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    move v1, v2

    .line 73
    :goto_4
    iget-object v0, p0, Ljtd;->j:Lj$/util/Optional;

    .line 74
    .line 75
    new-instance v2, Ljtc;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v1, v3}, Ljtc;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ljtd;->l:Lj$/util/Optional;

    .line 85
    .line 86
    new-instance v2, Ljtc;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v1, v3}, Ljtc;-><init>(ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-boolean p1, p0, Ljtd;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Ljtd;->t:Z

    .line 102
    .line 103
    const v0, 0x1d9a9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v0}, Ljtd;->a(ZZI)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljtd;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljtd;->h:Ljvw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljvw;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
