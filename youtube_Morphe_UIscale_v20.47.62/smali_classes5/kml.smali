.class public final Lkml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkml;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkml;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lkml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lkml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lkom;

    .line 14
    .line 15
    iget-object v0, v2, Lkom;->aG:Lkoq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkoq;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v2, Lknc;

    .line 24
    .line 25
    iget-object v0, v2, Lknc;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, v2, Lknc;->b:Lynb;

    .line 28
    .line 29
    invoke-virtual {v2}, Lknc;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v4, v2, Lknc;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Liva;->ag(Landroid/widget/ImageView;Lynb;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lknc;->l:Lkne;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lkne;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkmp;

    .line 49
    .line 50
    iget-object v2, v0, Lkmp;->bb:Lput;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lput;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_0
    iget-object v2, v0, Lkmp;->aA:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v3, v0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 66
    .line 67
    iget-boolean v0, v0, Lkmp;->al:Z

    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, Liva;->ag(Landroid/widget/ImageView;Lynb;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lkml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lkom;

    .line 14
    .line 15
    iget-object v0, v1, Lkom;->aG:Lkoq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lkoq;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lknc;

    .line 25
    .line 26
    iget-object v0, v1, Lknc;->m:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, v1, Lknc;->b:Lynb;

    .line 29
    .line 30
    invoke-static {v0, v2}, Liva;->ad(Landroid/widget/ImageView;Lynb;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lknc;->l:Lkne;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lkne;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkmp;

    .line 44
    .line 45
    iget-object v1, v0, Lkmp;->aA:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, v0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 48
    .line 49
    invoke-static {v1, v0}, Liva;->ad(Landroid/widget/ImageView;Lynb;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lkml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    check-cast v1, Lkom;

    .line 14
    .line 15
    iget-object v2, v1, Lkom;->aG:Lkoq;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbfvh;->f:Lbfvh;

    .line 20
    .line 21
    iget-object v4, v1, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lazky;->a:Lazky;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lkoq;->a(Lbfvh;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lazkr;Ljava/util/List;Lazky;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, v1, Lkom;->aD:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkom;->aT(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v1, Lkom;->aD:I

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lkom;->aP:Ladtz;

    .line 45
    .line 46
    iget-boolean v1, v0, Ladtz;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ladtz;->l()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, Ladtz;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast v1, Lknc;

    .line 59
    .line 60
    iget-object v0, v1, Lknc;->H:Lacfl;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lknc;->s:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lacfl;->g(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v1, Lknc;->l:Lkne;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v2, v1, Lknc;->v:Z

    .line 77
    .line 78
    sget-object v3, Lbfvh;->f:Lbfvh;

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Lkne;->j(Lbfvh;Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v0, v1, Lknc;->M:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-static {v1}, Lknc;->w(Lknc;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkmg;

    .line 94
    .line 95
    iget-object v1, v0, Lkmg;->e:Laeje;

    .line 96
    .line 97
    invoke-interface {v1}, Lacop;->h()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lkmg;->d()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lkhq;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lkhq;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v2, Lbfvh;->f:Lbfvh;

    .line 118
    .line 119
    check-cast v0, Lkmp;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lkmp;->aX(Lbfvh;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v0, Lkmp;->aE:Z

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lkmp;->aU(Lbfvh;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iget-object v0, v0, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lkml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, Lkml;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Lkom;

    .line 17
    .line 18
    iget-object v5, v0, Lkom;->f:Lbjfg;

    .line 19
    .line 20
    sget-object v6, Lbjfg;->f:Lbjfg;

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lkom;->bh:Lpnn;

    .line 25
    .line 26
    iget-object v6, v0, Lkom;->aT:Lacah;

    .line 27
    .line 28
    invoke-virtual {v6}, Lacah;->g()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v5, Lpnn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Lkom;->bh:Lpnn;

    .line 35
    .line 36
    iget-object v6, v0, Lkom;->aT:Lacah;

    .line 37
    .line 38
    invoke-virtual {v6}, Lacah;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v5, Lpnn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lkom;->aX:Ladvz;

    .line 45
    .line 46
    invoke-virtual {v5}, Ladvz;->d()Ladwm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Ladwj;

    .line 51
    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    check-cast v5, Ladwj;

    .line 55
    .line 56
    invoke-virtual {v5}, Ladwj;->i()Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkom;->aZ(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v5}, Ladwm;->o()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v5}, Ladwj;->i()Larnr;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lbjey;

    .line 85
    .line 86
    iget-object v8, v8, Lbjey;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcca;->b(Ljava/lang/String;)Lcca;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Ladwj;->i()Larnr;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbjey;

    .line 108
    .line 109
    iget-object v1, v1, Lbjey;->h:Lbjev;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    sget-object v1, Lbjev;->a:Lbjev;

    .line 114
    .line 115
    :cond_1
    iget v1, v1, Lbjev;->d:I

    .line 116
    .line 117
    int-to-long v7, v1

    .line 118
    new-instance v1, Ldrc;

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lbx;

    .line 122
    .line 123
    invoke-virtual {v9}, Lbx;->A()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v1, v9, v6}, Ldrc;-><init>(Landroid/content/Context;Lcca;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ldrd;

    .line 131
    .line 132
    invoke-direct {v6, v1}, Ldrd;-><init>(Ldrc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Ldrd;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v7, Libh;

    .line 144
    .line 145
    const/4 v8, 0x5

    .line 146
    invoke-direct {v7, v4, v5, v8}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {v1, v7, v5}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v5, Lkaj;

    .line 156
    .line 157
    const/16 v7, 0xf

    .line 158
    .line 159
    invoke-direct {v5, v4, v6, v7, v2}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Llsv;

    .line 163
    .line 164
    invoke-direct {v2, v0, v6, p1, v3}, Llsv;-><init>(Lkom;Ldrd;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1, v5, v2}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-virtual {v0, p1}, Lkom;->aZ(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    check-cast v4, Lknc;

    .line 176
    .line 177
    iget-boolean v0, v4, Lknc;->M:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iput-boolean v1, v4, Lknc;->M:Z

    .line 182
    .line 183
    iget-object v0, v4, Lknc;->x:Lkmx;

    .line 184
    .line 185
    iget-object v1, v4, Lknc;->W:Lxdu;

    .line 186
    .line 187
    const-string v2, "[ShortsCreation][Android][Trim]"

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Liva;->ao(Lbx;Lxdu;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, v4, Lknc;->F:Ladvz;

    .line 195
    .line 196
    invoke-virtual {p1}, Ladvz;->b()Ladwj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, Ladwj;->N()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-static {p1}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v4, Lknc;->i:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {v4}, Lknc;->p()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v0, v4, Lknc;->l:Lkne;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    sget-object p1, Lbfvh;->c:Lbfvh;

    .line 225
    .line 226
    move v1, v3

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    sget-object p1, Lbfvh;->d:Lbfvh;

    .line 229
    .line 230
    :goto_0
    iget-boolean v2, v4, Lknc;->v:Z

    .line 231
    .line 232
    invoke-interface {v0, p1, v2}, Lkne;->j(Lbfvh;Z)V

    .line 233
    .line 234
    .line 235
    move p1, v1

    .line 236
    :cond_6
    iget-boolean v0, v4, Lknc;->K:Z

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v4, p1}, Lknc;->m(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    iget-object v0, v4, Lknc;->C:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    new-instance v1, Lsy;

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    invoke-direct {v1, p0, p1, v2}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkmg;

    .line 264
    .line 265
    invoke-virtual {v0}, Lkmg;->C()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget-object v1, v0, Lkmg;->i:Lkbr;

    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    invoke-interface {v1, v3, p1, v2}, Lkbr;->o(IZLavuk;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lkmp;

    .line 288
    .line 289
    iget-boolean v3, v2, Lkmp;->aE:Z

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    iput-boolean v1, v2, Lkmp;->aE:Z

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    iget-object p1, v2, Lkmp;->aI:Ladvz;

    .line 298
    .line 299
    invoke-virtual {p1}, Ladvz;->b()Ladwj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    invoke-virtual {p1}, Ladwj;->N()Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-static {v1}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2}, Lkmp;->t()Laeid;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, p1}, Lkmp;->q(Ladwj;)Laegy;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v1, v3, p1, v4}, Lkmp;->bf(Landroid/net/Uri;Laeid;Ladwj;Laegy;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object p1, v2, Lkmp;->ba:Lxdu;

    .line 327
    .line 328
    check-cast v0, Lbx;

    .line 329
    .line 330
    const-string v1, "[ShortsCreation][Android][ClipEdit]"

    .line 331
    .line 332
    invoke-static {v0, p1, v1}, Liva;->ao(Lbx;Lxdu;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    invoke-virtual {v2}, Lkmp;->aZ()V

    .line 337
    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2}, Lkmp;->aY()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lkmp;->bh()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    :cond_c
    return-void

    .line 351
    :cond_d
    sget-object p1, Lbfvh;->c:Lbfvh;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_e
    sget-object p1, Lbfvh;->d:Lbfvh;

    .line 355
    .line 356
    :goto_1
    invoke-virtual {v2, p1}, Lkmp;->aU(Lbfvh;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lkml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lknc;

    .line 12
    .line 13
    invoke-static {v0}, Lknc;->w(Lknc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkmp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lkmp;->aU(Lbfvh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lkml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lkml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lkom;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkom;->ba()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v2, Lknc;

    .line 20
    .line 21
    iget-boolean v0, v2, Lknc;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lazkq;->a:Lazkq;

    .line 26
    .line 27
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lazkq;

    .line 37
    .line 38
    iget v4, v3, Lazkq;->b:I

    .line 39
    .line 40
    or-int/2addr v4, v1

    .line 41
    iput v4, v3, Lazkq;->b:I

    .line 42
    .line 43
    iput-boolean v1, v3, Lazkq;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lazkq;

    .line 50
    .line 51
    sget-object v1, Lazjh;->a:Lazjh;

    .line 52
    .line 53
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lazlb;->a:Lazlb;

    .line 58
    .line 59
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v4, Lazlb;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, Lazlb;->j:Lazkq;

    .line 74
    .line 75
    iget v0, v4, Lazlb;->b:I

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x100

    .line 78
    .line 79
    iput v0, v4, Lazlb;->b:I

    .line 80
    .line 81
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lazlb;

    .line 86
    .line 87
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v3, Lazjh;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, Lazjh;->C:Lazlb;

    .line 98
    .line 99
    iget v0, v3, Lazjh;->c:I

    .line 100
    .line 101
    const/high16 v4, 0x40000

    .line 102
    .line 103
    or-int/2addr v0, v4

    .line 104
    iput v0, v3, Lazjh;->c:I

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lazjh;

    .line 111
    .line 112
    iget-object v1, v2, Lknc;->z:Lahlj;

    .line 113
    .line 114
    new-instance v3, Lahlh;

    .line 115
    .line 116
    const v4, 0x1d9ac

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v0}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v2}, Lknc;->o()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkmp;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkmp;->be()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
