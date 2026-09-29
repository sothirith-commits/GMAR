.class public final Lvzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lwhr;

.field public d:Larif;

.field public e:Larif;

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvzp;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v0, Largr;->a:Largr;

    .line 12
    .line 13
    iput-object v0, p0, Lvzp;->d:Larif;

    .line 14
    .line 15
    iput-object v0, p0, Lvzp;->e:Larif;

    .line 16
    .line 17
    iput-object p1, p0, Lvzp;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 18
    .line 19
    iput-object p2, p0, Lvzp;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkc;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lblm;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Larif;)V
    .locals 10

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvzp;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvzp;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvzp;->e:Larif;

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lvzp;->d:Larif;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lvzp;->e:Larif;

    .line 29
    .line 30
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Larif;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvzk;

    .line 53
    .line 54
    iget-object v1, v1, Lvzk;->b:Ltwi;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lvzp;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lvzm;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lvzm;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lacrd;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lvzi;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lvzi;-><init>(Lacrd;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_0
    sget v2, Larnr;->d:I

    .line 81
    .line 82
    new-instance v2, Larnm;

    .line 83
    .line 84
    invoke-direct {v2}, Larnm;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lvzp;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const-wide/16 v5, 0xc8

    .line 92
    .line 93
    const-string v7, "currRingThickness"

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    filled-new-array {v0, v8}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v9, Lvzn;

    .line 111
    .line 112
    invoke-direct {v9, p0}, Lvzn;-><init>(Lvzp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    .line 123
    filled-new-array {v8, v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lvzo;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v1}, Lvzo;-><init>(Lvzp;Larif;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lvzp;->f:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lvzp;->f:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Larif;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lvzp;->c:Lwhr;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v0, p0, Lvzp;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lvzd;->d(Lwhr;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lvzp;->c:Lwhr;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lvzd;->b(Lwhr;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "RingContent must have a ring drawable factory."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
