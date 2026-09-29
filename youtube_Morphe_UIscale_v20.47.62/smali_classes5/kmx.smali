.class public final Lkmx;
.super Lknn;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final a:Lbxn;

.field private c:Lknc;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lknn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmx;->a:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lknn;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkmx;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkmx;->a()Lknc;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e06df

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Lknc;->A:Laeix;

    .line 22
    .line 23
    iput-object p3, p2, Laeix;->b:Laeiu;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Laeix;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p3, Lknc;->B:Laehj;

    .line 29
    .line 30
    const p2, 0x7f0b1311

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const p2, 0x7f0b1312

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 46
    .line 47
    const p2, 0x7f0b1677

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual/range {v2 .. v7}, Laehj;->c(Landroid/view/View;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Laehj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-object v0, p3, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 67
    .line 68
    iget-object v0, p3, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 69
    .line 70
    iget-object v2, p3, Lknc;->ai:Lcd;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Lcd;

    .line 76
    .line 77
    new-instance v2, Lxnl;

    .line 78
    .line 79
    iget-object v3, p3, Lknc;->x:Lkmx;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3, p1}, Lxnl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lxnl;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Laeii;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lynb;

    .line 100
    .line 101
    iput-object p2, p3, Lknc;->b:Lynb;

    .line 102
    .line 103
    iget-object p2, p3, Lknc;->b:Lynb;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lynb;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0b0e44

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p3, Lknc;->m:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v0, p3, Lknc;->b:Lynb;

    .line 120
    .line 121
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->h:Landroid/widget/ImageView;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    instance-of p2, v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 141
    .line 142
    iget-object p2, p3, Lknc;->ac:Laldb;

    .line 143
    .line 144
    const v1, 0x7f0b10b9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Laldb;->h(Landroid/view/ViewGroup;)Lanaw;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->h:Lanaw;

    .line 158
    .line 159
    invoke-virtual {p2}, Lanaw;->f()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object p2, p3, Lknc;->af:Laqfx;

    .line 163
    .line 164
    invoke-virtual {p2}, Laqfx;->bl()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    const p2, 0x7f0b170a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 178
    .line 179
    const v0, 0x7f0b0f16

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 187
    .line 188
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 189
    .line 190
    iget-object p3, p3, Lknc;->x:Lkmx;

    .line 191
    .line 192
    invoke-virtual {p3}, Lbx;->A()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Liva;->L(Landroid/content/Context;)F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {v0, p2, p3}, Liva;->ai(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    throw p1
.end method

.method public final a()Lknc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmx;->c:Lknc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lkmx;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lknn;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkmx;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lknn;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkmx;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkmx;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lknc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmx;->a()Lknc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lknn;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkmx;->a()Lknc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lknc;->l:Lkne;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lkne;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lknc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laquk;->p()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkmx;->a()Lknc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lknc;->l:Lkne;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lacrd;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v4}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lkne;->o(Lacrd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lknc;->b:Lynb;

    .line 28
    .line 29
    iget-object v3, v1, Lknc;->Y:Lput;

    .line 30
    .line 31
    iget-object v4, v1, Lknc;->U:Lkoa;

    .line 32
    .line 33
    iget-boolean v4, v4, Lkoa;->f:Z

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v1, v4}, Liva;->as(Lynb;Lput;Lynj;Lyni;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkmh;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, v1, v3}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lknc;->h(Labqn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lknc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Laqwa;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v1, "preview_video_uri_for_photo_import"

    .line 6
    .line 7
    const-string v2, "original_project_state_max_duration"

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v4, v7, Lkmx;->b:Laque;

    .line 12
    .line 13
    invoke-virtual {v4}, Laque;->k()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lkmx;->a()Lknc;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput-boolean v4, v9, Lknc;->k:Z

    .line 27
    .line 28
    const-string v5, "playback_position"

    .line 29
    .line 30
    const-wide/16 v10, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v5, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v9, Lknc;->c:J

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v9, Lknc;->s:I

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v1, v9, Lknc;->i:Landroid/net/Uri;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v9, Lknc;->ai:Lcd;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    const/4 v14, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object v8, v9, Lknc;->w:Lavuk;

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget v10, v9, Lknc;->u:I

    .line 81
    .line 82
    if-eq v10, v6, :cond_4

    .line 83
    .line 84
    if-ne v10, v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-ne v10, v5, :cond_5

    .line 88
    .line 89
    const v10, 0x35ad6

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lahlw;->b(I)Lahlx;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v14, v8, v1}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    const v10, 0x24182

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lahlw;->b(I)Lahlx;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v14, v8, v1}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    const v10, 0x17993

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lahlw;->b(I)Lahlx;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10, v14, v8, v1}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v9}, Lknc;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    const v8, 0x22589

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v4}, Lacdl;->i(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lacdl;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const v8, 0x17984

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v4}, Lacdl;->i(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lacdl;->a()V

    .line 159
    .line 160
    .line 161
    :goto_2
    const v8, 0x1797e

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v4}, Lacdl;->i(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lacdl;->a()V

    .line 176
    .line 177
    .line 178
    const v8, 0x17b43

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v4}, Lacdl;->i(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lacdl;->a()V

    .line 193
    .line 194
    .line 195
    const v8, 0x1aea6

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lacdl;->a()V

    .line 207
    .line 208
    .line 209
    const v8, 0x1aea7

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lacdl;->a()V

    .line 221
    .line 222
    .line 223
    const v8, 0x1aea8

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lacdl;->a()V

    .line 235
    .line 236
    .line 237
    const v8, 0x17b44

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lacdl;->a()V

    .line 249
    .line 250
    .line 251
    const v8, 0x227fc

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lacdl;->a()V

    .line 263
    .line 264
    .line 265
    const v8, 0x227fd

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lacdl;->a()V

    .line 277
    .line 278
    .line 279
    const v8, 0x227fb

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lacdl;->a()V

    .line 291
    .line 292
    .line 293
    const v8, 0x1d9ab

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v1, v8}, Lcd;->ao(Lahlx;)Lacdl;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lacdl;->a()V

    .line 305
    .line 306
    .line 307
    :goto_3
    new-instance v8, Lkok;

    .line 308
    .line 309
    invoke-direct {v8, v9, v4}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v9, Lknc;->R:Lxoe;

    .line 313
    .line 314
    iget-object v8, v9, Lknc;->b:Lynb;

    .line 315
    .line 316
    instance-of v10, v8, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 317
    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    check-cast v8, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 321
    .line 322
    new-instance v10, Lacrd;

    .line 323
    .line 324
    invoke-direct {v10, v9}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v10, v8, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->j:Lacrd;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    instance-of v10, v8, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 331
    .line 332
    if-eqz v10, :cond_9

    .line 333
    .line 334
    check-cast v8, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 335
    .line 336
    new-instance v10, Laegq;

    .line 337
    .line 338
    invoke-direct {v10, v9, v4}, Laegq;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v10, v8, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->j:Laeie;

    .line 342
    .line 343
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lknc;->g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    iget-object v8, v9, Lknc;->b:Lynb;

    .line 348
    .line 349
    if-eqz v8, :cond_a

    .line 350
    .line 351
    if-eqz v17, :cond_a

    .line 352
    .line 353
    iget-object v15, v9, Lknc;->an:Lacrd;

    .line 354
    .line 355
    iget-wide v10, v9, Lknc;->c:J

    .line 356
    .line 357
    iget v12, v9, Lknc;->t:I

    .line 358
    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    move-wide/from16 v18, v10

    .line 362
    .line 363
    move/from16 v20, v12

    .line 364
    .line 365
    invoke-virtual/range {v15 .. v20}, Lacrd;->aj(Lynb;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lput;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iput-object v8, v9, Lknc;->Y:Lput;

    .line 370
    .line 371
    :cond_a
    new-instance v8, Lkmh;

    .line 372
    .line 373
    invoke-direct {v8, v9, v5}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v8}, Lknc;->h(Labqn;)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v9, Lknc;->ab:Lahww;

    .line 380
    .line 381
    invoke-virtual {v8}, Lahww;->q()Laoqp;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v9, Lknc;->ae:Laoqp;

    .line 386
    .line 387
    invoke-virtual {v9}, Lknc;->v()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    iput v8, v9, Lknc;->S:I

    .line 392
    .line 393
    sget v8, Larnr;->d:I

    .line 394
    .line 395
    sget-object v8, Larsa;->a:Larnr;

    .line 396
    .line 397
    iget-object v15, v9, Lknc;->F:Ladvz;

    .line 398
    .line 399
    invoke-virtual {v15}, Ladvz;->d()Ladwm;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v8, v9, Lknc;->x:Lkmx;

    .line 404
    .line 405
    invoke-virtual {v8}, Lbx;->hf()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const v12, 0x7f0b0f66

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 417
    .line 418
    invoke-static {v10}, Ladwl;->c(Ladwm;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    long-to-int v12, v12

    .line 423
    iget v13, v9, Lknc;->S:I

    .line 424
    .line 425
    add-int/lit8 v2, v13, -0x1

    .line 426
    .line 427
    if-eqz v13, :cond_1d

    .line 428
    .line 429
    const/16 v13, 0xc

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    const v5, 0x7f060bc4

    .line 434
    .line 435
    .line 436
    const v6, 0x7f060bbf

    .line 437
    .line 438
    .line 439
    if-eq v2, v4, :cond_b

    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    if-eq v2, v4, :cond_c

    .line 443
    .line 444
    const/4 v4, 0x3

    .line 445
    if-eq v2, v4, :cond_b

    .line 446
    .line 447
    move-object v12, v8

    .line 448
    move-object v2, v9

    .line 449
    :goto_5
    move-object v11, v15

    .line 450
    const/16 v13, 0xd

    .line 451
    .line 452
    const/4 v15, 0x5

    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_b
    move-object v4, v8

    .line 456
    move-object v8, v9

    .line 457
    move-object/from16 v20, v10

    .line 458
    .line 459
    move-object v2, v11

    .line 460
    move v9, v12

    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_c
    iget-object v1, v9, Lknc;->j:Lbksw;

    .line 464
    .line 465
    invoke-virtual {v15}, Ladvz;->o()Lbksa;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v4, v9, Lknc;->E:Lbksk;

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v4, v8

    .line 476
    new-instance v8, Lhpt;

    .line 477
    .line 478
    move/from16 v16, v12

    .line 479
    .line 480
    const/4 v12, 0x6

    .line 481
    move/from16 v20, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    move/from16 v21, v16

    .line 485
    .line 486
    invoke-direct/range {v8 .. v13}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v20, v9

    .line 490
    .line 491
    move-object v9, v8

    .line 492
    move-object/from16 v8, v20

    .line 493
    .line 494
    move-object/from16 v20, v10

    .line 495
    .line 496
    invoke-virtual {v2, v9}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v2, 0x7f060bbd

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lagpv;->h(I)V

    .line 511
    .line 512
    .line 513
    const v2, 0x7f0c0126

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lagpv;->g(I)V

    .line 517
    .line 518
    .line 519
    const v2, 0x7f060bbc

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lagpv;->j(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v6}, Lagpv;->h(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lagpv;->j(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lknc;->t()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v15, v2, v5}, Labtu;->i(Ladvz;Lagpv;Z)Larnr;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v5, Lklu;

    .line 544
    .line 545
    invoke-direct {v5, v14}, Lklu;-><init>([B)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v8, Lknc;->B:Laehj;

    .line 549
    .line 550
    iput-object v6, v5, Lklu;->a:Laehj;

    .line 551
    .line 552
    iget-object v6, v8, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v6, v5, Lklu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 558
    .line 559
    iget-object v6, v8, Lknc;->b:Lynb;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v6, v5, Lklu;->c:Lynb;

    .line 565
    .line 566
    invoke-virtual {v8}, Lknc;->f()Lacek;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v6, v5, Lklu;->d:Lacek;

    .line 574
    .line 575
    invoke-virtual {v5}, Lklu;->b()V

    .line 576
    .line 577
    .line 578
    move/from16 v9, v21

    .line 579
    .line 580
    invoke-virtual {v5, v9}, Lklu;->d(I)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v5, Lklu;->h:Lagpv;

    .line 584
    .line 585
    invoke-virtual {v5, v2}, Lklu;->e(Larnr;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v8, Lknc;->r:Lj$/util/Optional;

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Lklu;->g(Lj$/util/Optional;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v8, Lknc;->N:Lj$/util/Optional;

    .line 594
    .line 595
    invoke-virtual {v5, v1}, Lklu;->f(Lj$/util/Optional;)V

    .line 596
    .line 597
    .line 598
    iget v1, v8, Lknc;->X:I

    .line 599
    .line 600
    if-eqz v1, :cond_d

    .line 601
    .line 602
    iput v1, v5, Lklu;->g:I

    .line 603
    .line 604
    iget-boolean v1, v8, Lknc;->L:Z

    .line 605
    .line 606
    invoke-virtual {v5, v1}, Lklu;->c(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-object/from16 v10, v20

    .line 613
    .line 614
    check-cast v10, Ladwj;

    .line 615
    .line 616
    iput-object v10, v5, Lklu;->f:Ladwj;

    .line 617
    .line 618
    iget-object v1, v8, Lknc;->al:Lacrd;

    .line 619
    .line 620
    invoke-virtual {v5}, Lklu;->a()Lklv;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Lacrd;->ah(Lklv;)Lklw;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v8, Lknc;->l:Lkne;

    .line 629
    .line 630
    move-object v12, v4

    .line 631
    move-object v2, v8

    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_d
    throw v14

    .line 635
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v10, v6}, Lagpv;->h(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v5}, Lagpv;->j(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v11, v6}, Lagpv;->h(I)V

    .line 650
    .line 651
    .line 652
    const v6, 0x7f0c0127

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v6}, Lagpv;->g(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v5}, Lagpv;->j(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lknc;->t()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v15, v11, v5}, Labtu;->i(Ladvz;Lagpv;Z)Larnr;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const v6, 0x28fd8

    .line 670
    .line 671
    .line 672
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v1, v6}, Lcd;->ao(Lahlx;)Lacdl;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6}, Lacdl;->a()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Lknc;->t()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_f

    .line 688
    .line 689
    iget-object v6, v8, Lknc;->r:Lj$/util/Optional;

    .line 690
    .line 691
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_e

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_e
    move-object v6, v4

    .line 699
    move/from16 v25, v9

    .line 700
    .line 701
    move-object/from16 v26, v10

    .line 702
    .line 703
    move-object v1, v14

    .line 704
    move-object/from16 v21, v15

    .line 705
    .line 706
    move-object v4, v2

    .line 707
    move-object v2, v8

    .line 708
    goto :goto_8

    .line 709
    :cond_f
    :goto_7
    iget-object v6, v8, Lknc;->I:Lacfi;

    .line 710
    .line 711
    invoke-virtual {v4}, Lbx;->hf()Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    const v12, 0x7f0b1340

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 723
    .line 724
    invoke-virtual {v4}, Lbx;->hf()Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    const v13, 0x7f0b12f4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v12, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 736
    .line 737
    iget-object v13, v8, Lknc;->af:Laqfx;

    .line 738
    .line 739
    move-object/from16 v16, v13

    .line 740
    .line 741
    invoke-virtual/range {v16 .. v16}, Laqfx;->E()I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    invoke-virtual/range {v16 .. v16}, Laqfx;->C()I

    .line 746
    .line 747
    .line 748
    move-result v16

    .line 749
    move-object/from16 v21, v15

    .line 750
    .line 751
    invoke-static {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    move/from16 v23, v9

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    move-object/from16 v24, v10

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    move/from16 v25, v16

    .line 762
    .line 763
    move-object/from16 v16, v1

    .line 764
    .line 765
    move-object v1, v14

    .line 766
    move/from16 v14, v25

    .line 767
    .line 768
    move-object/from16 v25, v4

    .line 769
    .line 770
    move-object v4, v2

    .line 771
    move-object v2, v8

    .line 772
    move-object v8, v6

    .line 773
    move-object/from16 v6, v25

    .line 774
    .line 775
    move/from16 v25, v23

    .line 776
    .line 777
    move-object/from16 v26, v24

    .line 778
    .line 779
    invoke-interface/range {v8 .. v16}, Lacfi;->a(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lcd;)Lacfl;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    iput-object v8, v2, Lknc;->H:Lacfl;

    .line 784
    .line 785
    :goto_8
    new-instance v8, Lklu;

    .line 786
    .line 787
    invoke-direct {v8, v1}, Lklu;-><init>([B)V

    .line 788
    .line 789
    .line 790
    iget-object v9, v2, Lknc;->B:Laehj;

    .line 791
    .line 792
    iput-object v9, v8, Lklu;->a:Laehj;

    .line 793
    .line 794
    iget-object v9, v2, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v9, v8, Lklu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 800
    .line 801
    iget-object v9, v2, Lknc;->b:Lynb;

    .line 802
    .line 803
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object v9, v8, Lklu;->c:Lynb;

    .line 807
    .line 808
    invoke-virtual {v2}, Lknc;->f()Lacek;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iput-object v9, v8, Lklu;->d:Lacek;

    .line 816
    .line 817
    invoke-virtual {v8}, Lklu;->b()V

    .line 818
    .line 819
    .line 820
    move/from16 v9, v25

    .line 821
    .line 822
    invoke-virtual {v8, v9}, Lklu;->d(I)V

    .line 823
    .line 824
    .line 825
    iget-object v9, v2, Lknc;->H:Lacfl;

    .line 826
    .line 827
    iput-object v9, v8, Lklu;->e:Lacfl;

    .line 828
    .line 829
    iget-object v9, v2, Lknc;->r:Lj$/util/Optional;

    .line 830
    .line 831
    invoke-virtual {v8, v9}, Lklu;->g(Lj$/util/Optional;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v9, v26

    .line 835
    .line 836
    iput-object v9, v8, Lklu;->h:Lagpv;

    .line 837
    .line 838
    invoke-virtual {v8, v5}, Lklu;->e(Larnr;)V

    .line 839
    .line 840
    .line 841
    iget v5, v2, Lknc;->X:I

    .line 842
    .line 843
    if-eqz v5, :cond_10

    .line 844
    .line 845
    iput v5, v8, Lklu;->g:I

    .line 846
    .line 847
    iget-object v5, v2, Lknc;->N:Lj$/util/Optional;

    .line 848
    .line 849
    invoke-virtual {v8, v5}, Lklu;->f(Lj$/util/Optional;)V

    .line 850
    .line 851
    .line 852
    iget-boolean v5, v2, Lknc;->L:Z

    .line 853
    .line 854
    invoke-virtual {v8, v5}, Lklu;->c(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-object/from16 v10, v20

    .line 861
    .line 862
    check-cast v10, Ladwj;

    .line 863
    .line 864
    iput-object v10, v8, Lklu;->f:Ladwj;

    .line 865
    .line 866
    iget-object v5, v2, Lknc;->al:Lacrd;

    .line 867
    .line 868
    invoke-virtual {v8}, Lklu;->a()Lklv;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v5, v8}, Lacrd;->ah(Lklv;)Lklw;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iput-object v5, v2, Lknc;->l:Lkne;

    .line 877
    .line 878
    iget-object v8, v2, Lknc;->j:Lbksw;

    .line 879
    .line 880
    invoke-virtual/range {v21 .. v21}, Ladvz;->o()Lbksa;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    new-instance v9, Lkhs;

    .line 885
    .line 886
    const/4 v10, 0x6

    .line 887
    invoke-direct {v9, v10}, Lkhs;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v9}, Lbksa;->N(Lbktz;)Lbksa;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget-object v9, v2, Lknc;->E:Lbksk;

    .line 895
    .line 896
    invoke-virtual {v5, v9}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    move-object v5, v1

    .line 901
    new-instance v1, Lhpt;

    .line 902
    .line 903
    move-object v11, v5

    .line 904
    const/4 v5, 0x7

    .line 905
    move-object v12, v6

    .line 906
    const/4 v6, 0x0

    .line 907
    move-object v14, v11

    .line 908
    move-object/from16 v11, v21

    .line 909
    .line 910
    const/16 v13, 0xd

    .line 911
    .line 912
    const/4 v15, 0x5

    .line 913
    invoke-direct/range {v1 .. v6}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Lkka;

    .line 917
    .line 918
    const/16 v5, 0xc

    .line 919
    .line 920
    invoke-direct {v4, v2, v5}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v1, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v8, v1}, Lbksw;->e(Lbksx;)Z

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lknc;->T:Lkio;

    .line 931
    .line 932
    if-eqz v1, :cond_12

    .line 933
    .line 934
    invoke-static {v1, v8, v11, v9}, Lacdd;->z(Lkio;Lbksw;Ladvz;Lbksk;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :cond_10
    move-object v14, v1

    .line 940
    throw v14

    .line 941
    :cond_11
    move-object v12, v8

    .line 942
    move-object v2, v9

    .line 943
    move v5, v13

    .line 944
    move-object v11, v15

    .line 945
    const/16 v13, 0xd

    .line 946
    .line 947
    move v15, v6

    .line 948
    iget-object v1, v2, Lknc;->am:Lacrd;

    .line 949
    .line 950
    iget-object v4, v2, Lknc;->B:Laehj;

    .line 951
    .line 952
    iget-object v6, v2, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v8, v2, Lknc;->b:Lynb;

    .line 958
    .line 959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget v9, v2, Lknc;->q:I

    .line 963
    .line 964
    int-to-long v9, v9

    .line 965
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 970
    .line 971
    .line 972
    move-result-wide v9

    .line 973
    long-to-int v9, v9

    .line 974
    invoke-virtual {v2}, Lknc;->f()Lacek;

    .line 975
    .line 976
    .line 977
    move-result-object v24

    .line 978
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget v10, v2, Lknc;->X:I

    .line 982
    .line 983
    if-eqz v10, :cond_1c

    .line 984
    .line 985
    iget-object v14, v2, Lknc;->af:Laqfx;

    .line 986
    .line 987
    invoke-virtual {v14}, Laqfx;->C()I

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    move-object/from16 v21, v6

    .line 992
    .line 993
    int-to-long v5, v14

    .line 994
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 995
    .line 996
    .line 997
    move-result-object v26

    .line 998
    if-eqz v26, :cond_1b

    .line 999
    .line 1000
    new-instance v19, Lkln;

    .line 1001
    .line 1002
    move-object/from16 v20, v4

    .line 1003
    .line 1004
    move-object/from16 v22, v8

    .line 1005
    .line 1006
    move/from16 v23, v9

    .line 1007
    .line 1008
    move/from16 v25, v10

    .line 1009
    .line 1010
    invoke-direct/range {v19 .. v26}, Lkln;-><init>(Laehj;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lynb;ILacek;ILj$/time/Duration;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v4, v1

    .line 1016
    check-cast v4, Lgxs;

    .line 1017
    .line 1018
    iget-object v4, v4, Lgxs;->b:Lgwj;

    .line 1019
    .line 1020
    iget-object v5, v4, Lgwj;->t:Lbjoo;

    .line 1021
    .line 1022
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    move-object/from16 v28, v5

    .line 1027
    .line 1028
    check-cast v28, Lca;

    .line 1029
    .line 1030
    move-object v5, v1

    .line 1031
    check-cast v5, Lgxs;

    .line 1032
    .line 1033
    iget-object v5, v5, Lgxs;->c:Lgxt;

    .line 1034
    .line 1035
    iget-object v6, v5, Lgxt;->s:Lbjoo;

    .line 1036
    .line 1037
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    move-object/from16 v29, v6

    .line 1042
    .line 1043
    check-cast v29, Lahlj;

    .line 1044
    .line 1045
    iget-object v5, v5, Lgxt;->t:Lbjoo;

    .line 1046
    .line 1047
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    move-object/from16 v30, v5

    .line 1052
    .line 1053
    check-cast v30, Lcd;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lgwj;->bF()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    iget-object v6, v4, Lgwj;->P:Lbjoo;

    .line 1060
    .line 1061
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    move-object/from16 v32, v6

    .line 1066
    .line 1067
    check-cast v32, Lkau;

    .line 1068
    .line 1069
    iget-object v6, v4, Lgwj;->R:Lbjoo;

    .line 1070
    .line 1071
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    move-object/from16 v33, v6

    .line 1076
    .line 1077
    check-cast v33, Laeke;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lgwj;->eb()Lbnlz;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v34

    .line 1083
    check-cast v1, Lgxs;

    .line 1084
    .line 1085
    iget-object v1, v1, Lgxs;->a:Lgzi;

    .line 1086
    .line 1087
    iget-object v4, v1, Lgzi;->z:Lbjoo;

    .line 1088
    .line 1089
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    move-object/from16 v35, v4

    .line 1094
    .line 1095
    check-cast v35, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1096
    .line 1097
    iget-object v1, v1, Lgzi;->rO:Lbjoo;

    .line 1098
    .line 1099
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Laqfx;

    .line 1104
    .line 1105
    new-instance v27, Lklo;

    .line 1106
    .line 1107
    move-object/from16 v31, v5

    .line 1108
    .line 1109
    check-cast v31, Layd;

    .line 1110
    .line 1111
    move-object/from16 v36, v19

    .line 1112
    .line 1113
    invoke-direct/range {v27 .. v36}, Lklo;-><init>(Lca;Lahlj;Lcd;Layd;Lkau;Laeke;Lbnlz;Ljava/util/concurrent/ScheduledExecutorService;Lkln;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, v27

    .line 1117
    .line 1118
    iput-object v1, v2, Lknc;->l:Lkne;

    .line 1119
    .line 1120
    :cond_12
    :goto_9
    iget-object v1, v2, Lknc;->l:Lkne;

    .line 1121
    .line 1122
    if-eqz v1, :cond_13

    .line 1123
    .line 1124
    invoke-interface {v1, v0}, Lkne;->a(Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_13
    const/16 v1, 0xe

    .line 1128
    .line 1129
    if-eqz v3, :cond_14

    .line 1130
    .line 1131
    invoke-virtual {v12}, Lbx;->A()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iget-object v5, v2, Lknc;->D:Ljava/util/concurrent/Executor;

    .line 1136
    .line 1137
    invoke-static {v3, v4, v5}, Lbiup;->c(Landroid/os/Bundle;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    new-instance v4, Ljoe;

    .line 1142
    .line 1143
    invoke-direct {v4, v1}, Ljoe;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lkmh;

    .line 1147
    .line 1148
    const/16 v5, 0x8

    .line 1149
    .line 1150
    invoke-direct {v1, v2, v5}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v12, v3, v4, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_c

    .line 1157
    .line 1158
    :cond_14
    iget v3, v2, Lknc;->u:I

    .line 1159
    .line 1160
    if-eq v3, v15, :cond_16

    .line 1161
    .line 1162
    if-eq v3, v13, :cond_16

    .line 1163
    .line 1164
    const/16 v5, 0xc

    .line 1165
    .line 1166
    if-eq v3, v5, :cond_16

    .line 1167
    .line 1168
    if-eq v3, v1, :cond_16

    .line 1169
    .line 1170
    const/4 v1, 0x7

    .line 1171
    if-eq v3, v1, :cond_16

    .line 1172
    .line 1173
    if-eqz v3, :cond_16

    .line 1174
    .line 1175
    const/16 v1, 0xa

    .line 1176
    .line 1177
    if-ne v3, v1, :cond_15

    .line 1178
    .line 1179
    goto :goto_a

    .line 1180
    :cond_15
    const/4 v1, 0x4

    .line 1181
    if-ne v3, v1, :cond_19

    .line 1182
    .line 1183
    invoke-virtual {v11}, Ladvz;->d()Ladwm;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1}, Ladwm;->bz(Ladwm;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_19

    .line 1192
    .line 1193
    iget-object v1, v2, Lknc;->j:Lbksw;

    .line 1194
    .line 1195
    invoke-virtual {v11}, Ladvz;->o()Lbksa;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v4, Lkhs;

    .line 1200
    .line 1201
    invoke-direct {v4, v15}, Lkhs;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    new-instance v4, Lkka;

    .line 1209
    .line 1210
    const/16 v5, 0xb

    .line 1211
    .line 1212
    invoke-direct {v4, v2, v5}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v5, Lkcg;

    .line 1216
    .line 1217
    const/16 v6, 0x9

    .line 1218
    .line 1219
    invoke-direct {v5, v6}, Lkcg;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_c

    .line 1230
    :cond_16
    :goto_a
    iget-object v1, v2, Lknc;->n:Landroid/net/Uri;

    .line 1231
    .line 1232
    const-wide/16 v3, 0x0

    .line 1233
    .line 1234
    if-eqz v1, :cond_17

    .line 1235
    .line 1236
    new-instance v14, Lbiup;

    .line 1237
    .line 1238
    const/4 v5, 0x0

    .line 1239
    invoke-direct {v14, v5, v1, v3, v4}, Lbiup;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :cond_17
    iget-object v1, v2, Lknc;->o:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1244
    .line 1245
    if-eqz v1, :cond_18

    .line 1246
    .line 1247
    new-instance v14, Lbiup;

    .line 1248
    .line 1249
    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    invoke-direct {v14, v5, v1, v3, v4}, Lbiup;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_b

    .line 1256
    :cond_18
    sget-object v1, Lakbv;->a:Lakbv;

    .line 1257
    .line 1258
    sget-object v3, Lakbu;->m:Lakbu;

    .line 1259
    .line 1260
    const-string v4, "[ShortsCreation][Android][Trim]Unable to create PendingEdits. VideoMetaData is unexpectedly null."

    .line 1261
    .line 1262
    invoke-static {v1, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    :goto_b
    iput-object v14, v2, Lknc;->Z:Lbiup;

    .line 1267
    .line 1268
    :cond_19
    :goto_c
    iget v1, v2, Lknc;->u:I

    .line 1269
    .line 1270
    if-ne v1, v15, :cond_1a

    .line 1271
    .line 1272
    iget-object v1, v2, Lknc;->O:Laxcj;

    .line 1273
    .line 1274
    if-eqz v1, :cond_1a

    .line 1275
    .line 1276
    iget-object v1, v2, Lknc;->n:Landroid/net/Uri;

    .line 1277
    .line 1278
    if-eqz v1, :cond_1a

    .line 1279
    .line 1280
    iget-boolean v3, v2, Lknc;->L:Z

    .line 1281
    .line 1282
    if-eqz v3, :cond_1a

    .line 1283
    .line 1284
    const v3, 0x7f0b088a

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1292
    .line 1293
    iget-object v3, v2, Lknc;->P:Lachu;

    .line 1294
    .line 1295
    iget-object v4, v2, Lknc;->O:Laxcj;

    .line 1296
    .line 1297
    iget-object v5, v2, Lknc;->z:Lahlj;

    .line 1298
    .line 1299
    invoke-static {v3, v0, v4, v5}, Laegj;->m(Lachu;Landroid/widget/LinearLayout;Laxcj;Lahlj;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v2, Lknc;->ah:Layd;

    .line 1303
    .line 1304
    iget-object v2, v2, Lknc;->D:Ljava/util/concurrent/Executor;

    .line 1305
    .line 1306
    invoke-static {v1, v0, v2}, Laegj;->x(Landroid/net/Uri;Layd;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    .line 1308
    .line 1309
    :cond_1a
    invoke-static {}, Laquk;->p()V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_1b
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1314
    .line 1315
    const-string v1, "Null sliderVisibilityThreshold"

    .line 1316
    .line 1317
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_1c
    move-object/from16 v16, v14

    .line 1322
    .line 1323
    throw v16

    .line 1324
    :cond_1d
    move-object/from16 v16, v14

    .line 1325
    .line 1326
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1327
    :catchall_0
    move-exception v0

    .line 1328
    move-object v1, v0

    .line 1329
    :try_start_2
    invoke-static {}, Laquk;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1330
    .line 1331
    .line 1332
    goto :goto_d

    .line 1333
    :catchall_1
    move-exception v0

    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_d
    throw v1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lknn;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmx;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkmx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkmx;->a()Lknc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lknc;->f()Lacek;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "playback_position"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lacek;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lknc;->s:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const-string v2, "original_project_state_max_duration"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lknc;->L:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lknc;->i:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v2, "preview_video_uri_for_photo_import"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lknc;->Z:Lbiup;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbiup;->b(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, v0, Lknc;->H:Lacfl;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v1, "project_max_duration"

    .line 63
    .line 64
    iget v0, v0, Lacfl;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, Laquk;->p()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lkmx;

    .line 4
    .line 5
    iget-object v2, v1, Lkmx;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lkmx;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lknn;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lkmx;->c:Lknc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x43

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lknn;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x44

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Lkmx;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lkmx;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v7, v0, Lgxt;->gc:Lbjoo;

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, Lgxt;

    .line 72
    .line 73
    iget-object v0, v0, Lgxt;->s:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lahlj;

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, Lgxt;

    .line 84
    .line 85
    iget-object v0, v0, Lgxt;->t:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Lcd;

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Lgxt;

    .line 96
    .line 97
    iget-object v0, v0, Lgxt;->gS:Lbjoo;

    .line 98
    .line 99
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Laeix;

    .line 105
    .line 106
    new-instance v11, Laehj;

    .line 107
    .line 108
    invoke-direct {v11}, Laehj;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v0, v3

    .line 112
    check-cast v0, Lgxt;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgxt;->bQ()Lahww;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, Lgxt;

    .line 120
    .line 121
    iget-object v0, v0, Lgxt;->a:Lgzi;

    .line 122
    .line 123
    iget-object v4, v0, Lgzi;->g:Lbjoo;

    .line 124
    .line 125
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v13, v4

    .line 130
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v4, v0, Lgzi;->u:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v14, v4

    .line 139
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lgxt;

    .line 143
    .line 144
    iget-object v4, v4, Lgxt;->b:Lgwj;

    .line 145
    .line 146
    iget-object v5, v4, Lgwj;->V:Lbjoo;

    .line 147
    .line 148
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v15, v5

    .line 153
    check-cast v15, Ladvz;

    .line 154
    .line 155
    iget-object v5, v4, Lgwj;->ah:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    check-cast v16, Lacdk;

    .line 164
    .line 165
    iget-object v5, v0, Lgzi;->rO:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    check-cast v17, Laqfx;

    .line 174
    .line 175
    iget-object v5, v4, Lgwj;->W:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    check-cast v18, Lkio;

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    check-cast v5, Lgxt;

    .line 187
    .line 188
    iget-object v5, v5, Lgxt;->az:Lbjoo;

    .line 189
    .line 190
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    check-cast v19, Lacah;

    .line 197
    .line 198
    iget-object v5, v0, Lgzi;->a:Lgzo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    move-object/from16 p1, v2

    .line 201
    .line 202
    :try_start_6
    iget-object v2, v5, Lgzo;->qZ:Lbjoo;

    .line 203
    .line 204
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v20, v2

    .line 209
    .line 210
    check-cast v20, Lxdu;

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    check-cast v2, Lgxt;

    .line 214
    .line 215
    iget-object v2, v2, Lgxt;->gJ:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    check-cast v21, Ladzk;

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    check-cast v2, Lgxt;

    .line 227
    .line 228
    invoke-virtual {v2}, Lgxt;->v()Lkoa;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    move-object v2, v3

    .line 233
    check-cast v2, Lgxt;

    .line 234
    .line 235
    iget-object v2, v2, Lgxt;->gV:Lbjoo;

    .line 236
    .line 237
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v23, v2

    .line 242
    .line 243
    check-cast v23, Lacrd;

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    check-cast v2, Lgxt;

    .line 247
    .line 248
    iget-object v2, v2, Lgxt;->gY:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    check-cast v24, Lacrd;

    .line 257
    .line 258
    move-object v2, v3

    .line 259
    check-cast v2, Lgxt;

    .line 260
    .line 261
    iget-object v2, v2, Lgxt;->gZ:Lbjoo;

    .line 262
    .line 263
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v25, v2

    .line 268
    .line 269
    check-cast v25, Lacrd;

    .line 270
    .line 271
    move-object v2, v3

    .line 272
    check-cast v2, Lgxt;

    .line 273
    .line 274
    iget-object v2, v2, Lgxt;->gT:Lbjoo;

    .line 275
    .line 276
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v26, v2

    .line 281
    .line 282
    check-cast v26, Lacrd;

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    check-cast v2, Lgxt;

    .line 286
    .line 287
    invoke-virtual {v2}, Lgxt;->X()Laegl;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    move-object v2, v3

    .line 292
    check-cast v2, Lgxt;

    .line 293
    .line 294
    iget-object v2, v2, Lgxt;->ct:Lbjoo;

    .line 295
    .line 296
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v28, v2

    .line 301
    .line 302
    check-cast v28, Lacfi;

    .line 303
    .line 304
    iget-object v2, v5, Lgzo;->oj:Lbjoo;

    .line 305
    .line 306
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v29, v2

    .line 311
    .line 312
    check-cast v29, Laouf;

    .line 313
    .line 314
    iget-object v2, v0, Lgzi;->gw:Lbjoo;

    .line 315
    .line 316
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v30, v2

    .line 321
    .line 322
    check-cast v30, Lbksk;

    .line 323
    .line 324
    move-object v2, v3

    .line 325
    check-cast v2, Lgxt;

    .line 326
    .line 327
    iget-object v2, v2, Lgxt;->ha:Lbjoo;

    .line 328
    .line 329
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v31, v2

    .line 334
    .line 335
    check-cast v31, Laldb;

    .line 336
    .line 337
    move-object v2, v3

    .line 338
    check-cast v2, Lgxt;

    .line 339
    .line 340
    invoke-virtual {v2}, Lgxt;->cu()Lwc;

    .line 341
    .line 342
    .line 343
    move-result-object v32

    .line 344
    invoke-virtual {v5}, Lgzo;->gu()Laouf;

    .line 345
    .line 346
    .line 347
    move-result-object v33

    .line 348
    move-object v2, v3

    .line 349
    check-cast v2, Lgxt;

    .line 350
    .line 351
    iget-object v2, v2, Lgxt;->hb:Lbjoo;

    .line 352
    .line 353
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Laegg;

    .line 358
    .line 359
    iget-object v0, v0, Lgzi;->ak:Lbjoo;

    .line 360
    .line 361
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v34, v0

    .line 366
    .line 367
    check-cast v34, Lahjl;

    .line 368
    .line 369
    iget-object v0, v4, Lgwj;->fV:Lbjoo;

    .line 370
    .line 371
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v35, v0

    .line 376
    .line 377
    check-cast v35, Laddv;

    .line 378
    .line 379
    move-object v0, v3

    .line 380
    check-cast v0, Lgxt;

    .line 381
    .line 382
    iget-object v0, v0, Lgxt;->T:Lbjoo;

    .line 383
    .line 384
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v36, v0

    .line 389
    .line 390
    check-cast v36, Lcd;

    .line 391
    .line 392
    move-object v0, v3

    .line 393
    check-cast v0, Lgxt;

    .line 394
    .line 395
    invoke-virtual {v0}, Lgxt;->C()Lachv;

    .line 396
    .line 397
    .line 398
    move-result-object v37

    .line 399
    iget-object v0, v4, Lgwj;->dk:Lbjoo;

    .line 400
    .line 401
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v38, v0

    .line 406
    .line 407
    check-cast v38, Lyun;

    .line 408
    .line 409
    check-cast v3, Lgxt;

    .line 410
    .line 411
    iget-object v0, v3, Lgxt;->lq:Lhbr;

    .line 412
    .line 413
    invoke-virtual {v0}, Lhbr;->r()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v5, Lknc;

    .line 418
    .line 419
    move-object/from16 v39, v0

    .line 420
    .line 421
    check-cast v39, Layd;

    .line 422
    .line 423
    invoke-direct/range {v5 .. v39}, Lknc;-><init>(Lkmx;Lblyd;Lahlj;Lcd;Laeix;Laehj;Lahww;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladvz;Lacdk;Laqfx;Lkio;Lacah;Lxdu;Ladzk;Lkoa;Lacrd;Lacrd;Lacrd;Lacrd;Laegl;Lacfi;Laouf;Lbksk;Laldb;Lwc;Laouf;Lahjl;Laddv;Lcd;Lachu;Lyun;Layd;)V

    .line 424
    .line 425
    .line 426
    iput-object v5, v1, Lkmx;->c:Lknc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    .line 428
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 432
    .line 433
    new-instance v2, Laqpi;

    .line 434
    .line 435
    iget-object v3, v1, Lkmx;->b:Laque;

    .line 436
    .line 437
    iget-object v4, v1, Lkmx;->a:Lbxn;

    .line 438
    .line 439
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_0
    move-object/from16 p1, v2

    .line 447
    .line 448
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-class v3, Lknc;

    .line 451
    .line 452
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 453
    .line 454
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto :goto_0

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object/from16 p1, v2

    .line 466
    .line 467
    :goto_0
    move-object v2, v0

    .line 468
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    move-object v3, v0

    .line 479
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :catchall_4
    move-exception v0

    .line 484
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 488
    :catch_0
    move-exception v0

    .line 489
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 492
    .line 493
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 497
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 504
    .line 505
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    move-object v2, v0

    .line 511
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkmx;->a()Lknc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lknc;->aa:Ladzk;

    .line 14
    .line 15
    iget v1, p1, Lknc;->u:I

    .line 16
    .line 17
    invoke-static {v1}, Liva;->al(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ladzk;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Lknc;->x:Lkmx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Laehe;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method

.method public final lH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkmx;->a()Lknc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lknc;->Y:Lput;

    .line 15
    .line 16
    iget-object v3, v1, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v1}, Liva;->at(Lput;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lynj;Lyni;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lknc;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laqwa;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method
