.class public final Lajiw;
.super Lajja;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Lajiv;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajiw;->d:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajja;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajiw;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lajiw;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lajiw;->a:Landroid/view/MotionEvent;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajiw;->b:Lajiv;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lmzv;

    .line 6
    .line 7
    iget-object v1, v0, Lmzv;->K:Lqvm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqvm;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lmzv;->r:Z

    .line 16
    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    iget-object v0, v0, Lmzv;->C:Laymm;

    .line 20
    .line 21
    iget-boolean v0, v0, Laymm;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lmzv;->r:Z

    .line 27
    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v0, Lmzv;->C:Laymm;

    .line 31
    .line 32
    iget-boolean v1, v1, Laymm;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    iget-object v1, v0, Lmzv;->I:Lbagc;

    .line 37
    .line 38
    iget-boolean v1, v1, Lbagc;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {v0}, Lmzv;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Layms;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2}, Lajja;->d(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    iget-object p1, p0, Lajiw;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lajiu;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lajiu;-><init>(Lajiw;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lajiw;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lajiw;->a:Landroid/view/MotionEvent;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-object p2, p0, Lajiw;->a:Landroid/view/MotionEvent;

    .line 84
    .line 85
    iget-object p1, p0, Lajiw;->d:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object p2, p0, Lajiw;->e:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v2, v0

    .line 94
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    iget-object p1, p0, Lajiw;->b:Lajiv;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lmzv;

    .line 102
    .line 103
    iget-object v3, v2, Lmzv;->l:Layed;

    .line 104
    .line 105
    invoke-virtual {v3}, Layed;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    iget-object v3, v2, Lmzv;->z:Layeb;

    .line 112
    .line 113
    invoke-static {v3}, Layeb;->a(Layeb;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v3, v2, Lmzv;->K:Lqvm;

    .line 121
    .line 122
    invoke-virtual {v3}, Lqvm;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {v2}, Lmzv;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v3, v4}, Layms;->a(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    iget-object p1, v2, Lmzv;->A:Lbsmp;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    sget-object p2, Lbsnh;->a:Lbsnh;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbsmo;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lapry;->b(Lbsnh;Lbsmo;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    iget-object p2, v2, Lmzv;->d:Lanqq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbnna;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v2, Lmzv;->M:Lcgzm;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcgzm;->F()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    iget-object p1, v2, Lmzv;->L:Lqxp;

    .line 185
    .line 186
    invoke-virtual {p1}, Lqxp;->b()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2}, Lmzv;->f()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v2, Lmzv;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lbrze;->c:Lbrze;

    .line 205
    .line 206
    const p2, 0x3168d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1, p2}, Lmzv;->h(Lbrze;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object v0, v2, Lmzv;->I:Lbagc;

    .line 214
    .line 215
    iget-boolean v0, v0, Lbagc;->g:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v2, Lmzv;->C:Laymm;

    .line 220
    .line 221
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, p2, p1}, Laymm;->a(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lajja;->b()V

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lajja;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1
.end method
