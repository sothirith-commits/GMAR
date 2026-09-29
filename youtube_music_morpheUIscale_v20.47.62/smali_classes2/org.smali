.class public final Lorg;
.super Loqi;
.source "PG"


# instance fields
.field public a:Lcjac;

.field public b:Lpte;

.field public c:Lqvd;

.field private ch:Landroid/os/Bundle;

.field private ci:Lcom/google/android/material/appbar/AppBarLayout;

.field private cj:Landroid/support/v7/widget/Toolbar;

.field public d:Loru;

.field public e:Loqw;

.field public f:Loqv;

.field public g:Lqxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg;->c:Lqvd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqvd;->h(Ldb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg;->a:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrgb;

    .line 16
    .line 17
    invoke-interface {v0}, Lrgb;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final az()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg;->b:Lpte;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lorg;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbbci;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbbci;->bX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbbci;->bX:Z

    .line 9
    .line 10
    invoke-super {p0}, Lbbci;->s()Laqnz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbrze;->c:Lbrze;

    .line 15
    .line 16
    new-instance v2, Laqnw;

    .line 17
    .line 18
    const v3, 0x2cfe0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lbbci;->w:Lbbla;

    .line 33
    .line 34
    iget-object v0, p0, Lbbci;->I:Lvsp;

    .line 35
    .line 36
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v12, p0, Lbbci;->bw:Lbxtq;

    .line 45
    .line 46
    const-string v11, "warm"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v4 .. v12}, Lbbla;->h(IILbxtg;Laqse;JLjava/lang/String;Lbxtq;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbbci;->r:Lbbil;

    .line 56
    .line 57
    iget-object v0, v0, Lbbil;->ah:Lbbge;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbbge;->A()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-super {p0}, Lbbci;->ab()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, p0, Lbbci;->r:Lbbil;

    .line 75
    .line 76
    sget-object v2, Lbbgh;->b:Lbbgh;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbbil;->j(Lbbgh;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput v2, v1, Lbbil;->V:I

    .line 83
    .line 84
    iget-object v1, v1, Lbbil;->c:Lbbjc;

    .line 85
    .line 86
    iget-object v2, v1, Lbbjc;->i:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, v1, Lbbjc;->l:Lbbiy;

    .line 90
    .line 91
    iget-object v3, v3, Lbbiy;->b:Ljava/lang/String;

    .line 92
    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-super {p0}, Lbbci;->ab()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, v1, Lbbjc;->a:Lbbop;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbbop;->b()Lbboq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v3, v2, Lbboq;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v1, Lbbjc;->n:Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v4, Lbbir;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lbbir;-><init>(Lbboq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lbbjc;->l:Lbbiy;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v1, v3, v2, v4}, Lbbjc;->d(Lbbiy;Lbboq;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance v1, Lbbbm;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lbbbm;-><init>(Lbbci;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lbbci;->r:Lbbil;

    .line 134
    .line 135
    iget-object v0, v0, Lbbil;->c:Lbbjc;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbbjc;->c(Lbbjb;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-super {p0}, Lbbci;->ab()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg;->r:Lbbil;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbbil;->z()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lorg;->g:Lqxp;

    .line 155
    .line 156
    invoke-virtual {v0}, Lqxp;->c()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method protected final d()Layuu;
    .locals 3

    .line 1
    new-instance v0, Layuu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbci;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Layuv;->a:Layuv;

    .line 11
    .line 12
    new-instance v2, Lore;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lore;-><init>(Lorg;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1, v1}, Layuu;-><init>(Laupo;Laupo;Laupo;Laupo;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbci;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lora;->a(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg;->e:Loqw;

    .line 8
    .line 9
    iget-boolean v0, v0, Loqw;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final fs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-super {p0, p1}, Loqi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lbbci;->setHasOptionsMenu(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v3, v1, Lorg;->f:Loqv;

    .line 10
    .line 11
    iget-object v4, v3, Loqv;->f:Lcgzp;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcgzp;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Loqv;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Loqv;->e:Lcgli;

    .line 24
    .line 25
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Loqw;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Loqw;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Loqw;

    .line 39
    .line 40
    iput-boolean v5, v3, Loqw;->c:Z

    .line 41
    .line 42
    :cond_0
    iget-object v3, v1, Lorg;->ch:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput-object v4, v1, Lorg;->ch:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v3, p3

    .line 51
    .line 52
    :goto_0
    iget-object v6, v1, Lbbci;->K:Lbcok;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lbbci;->bk:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v6, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v6, v1, Lbbci;->S:Lbbda;

    .line 72
    .line 73
    invoke-virtual {v6}, Lbbda;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lbbci;->E:Lbatw;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lbatw;->b(Lbasn;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lbbci;->at:Lbbqv;

    .line 82
    .line 83
    invoke-virtual {v6}, Lbbqv;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const v6, 0x7f0e0390

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const v6, 0x7f0e038f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 108
    .line 109
    :goto_1
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 110
    .line 111
    iget-object v2, v2, Lbbqv;->f:Lchaa;

    .line 112
    .line 113
    const-wide/32 v8, 0x2b865e2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8, v9, v7}, Lansc;->o(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 123
    .line 124
    const v6, 0x7f0b0a3b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v6, v1, Lbbci;->bg:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v8, 0x7f060aff

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v1, Lbbci;->be:Lbbdn;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    new-instance v2, Layfe;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbbci;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v2, v6}, Layfe;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, Lbbci;->Y:Layfc;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbbci;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v1, Lbbci;->H:Lazmu;

    .line 167
    .line 168
    invoke-virtual {v6, v8, v2, v9}, Layfc;->a(Landroid/content/Context;Layel;Lazmu;)Layfb;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v8, Lbbdn;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbbci;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-direct {v8, v9, v2, v6}, Lbbdn;-><init>(Landroid/content/Context;Lbafq;Layfb;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v2, Layfe;->a:Layek;

    .line 182
    .line 183
    iput-object v8, v1, Lbbci;->be:Lbbdn;

    .line 184
    .line 185
    :cond_6
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 186
    .line 187
    const v6, 0x7f0b0a1d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iput-object v2, v1, Lbbci;->bi:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 199
    .line 200
    const v6, 0x7f0b0415

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iput-object v2, v1, Lbbci;->bj:Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v2, v1, Lbbci;->R:Lbbqp;

    .line 212
    .line 213
    iget-object v6, v1, Lbbci;->bj:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v2, Lbbqp;->a:Lj$/util/Optional;

    .line 220
    .line 221
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 222
    .line 223
    const v6, 0x7f0b0617

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 233
    .line 234
    const v6, 0x7f0b09e0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewStub;

    .line 242
    .line 243
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 244
    .line 245
    const v6, 0x7f0b0a2f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v1, Lbbci;->bl:Landroid/view/View;

    .line 253
    .line 254
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 255
    .line 256
    const v6, 0x7f0b0a2a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 264
    .line 265
    iput-object v2, v1, Lbbci;->bh:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 266
    .line 267
    iget-object v2, v1, Lbbci;->bh:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 268
    .line 269
    iput-object v1, v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ad:Lbbip;

    .line 270
    .line 271
    iget-object v6, v1, Lbbci;->at:Lbbqv;

    .line 272
    .line 273
    iput-object v6, v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->af:Lbbqv;

    .line 274
    .line 275
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 276
    .line 277
    const v6, 0x7f0b0a2b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;

    .line 285
    .line 286
    iget-object v6, v1, Lbbci;->at:Lbbqv;

    .line 287
    .line 288
    iput-object v6, v2, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a:Lbbqv;

    .line 289
    .line 290
    iget-object v6, v1, Lbbci;->ay:Laqka;

    .line 291
    .line 292
    iput-object v6, v2, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->b:Laqka;

    .line 293
    .line 294
    iget-object v6, v1, Lbbci;->bh:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 295
    .line 296
    iput-object v2, v6, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ae:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v2, v7}, Lbbro;->a(Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbbqv;->X()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v8, Lbbbn;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v9, "-RootView"

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-direct {v8, v1, v6, v2}, Lbbbn;-><init>(Lbbci;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V

    .line 336
    .line 337
    .line 338
    iput-object v8, v1, Lbbci;->bb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 339
    .line 340
    iget-object v6, v1, Lbbci;->bb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbbqv;->av()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    iget-object v2, v1, Lbbci;->T:Lcgli;

    .line 354
    .line 355
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lbbdk;

    .line 360
    .line 361
    iget-object v6, v1, Lbbci;->bg:Landroid/view/View;

    .line 362
    .line 363
    const v8, 0x7f0b0a17

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Landroid/view/ViewGroup;

    .line 371
    .line 372
    iput-object v6, v2, Lbbdk;->a:Landroid/view/ViewGroup;

    .line 373
    .line 374
    :cond_8
    iget-object v2, v1, Lbbci;->ab:Lcgzh;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcgzh;->D()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    iget-object v2, v1, Lbbci;->ah:Lailo;

    .line 383
    .line 384
    new-instance v6, Lbbab;

    .line 385
    .line 386
    invoke-direct {v6, v1}, Lbbab;-><init>(Lbbci;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6}, Lailo;->g(Ljava/util/concurrent/Callable;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {v1}, Lbbci;->getArguments()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v6, Lbbac;

    .line 401
    .line 402
    invoke-direct {v6}, Lbbac;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string v6, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Laywb;

    .line 421
    .line 422
    invoke-static {v6}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    iget v8, v6, Lbxtg;->c:I

    .line 429
    .line 430
    and-int/lit16 v8, v8, 0x800

    .line 431
    .line 432
    if-eqz v8, :cond_b

    .line 433
    .line 434
    iget-object v6, v6, Lbxtg;->v:Lbnna;

    .line 435
    .line 436
    if-nez v6, :cond_a

    .line 437
    .line 438
    sget-object v6, Lbnna;->a:Lbnna;

    .line 439
    .line 440
    :cond_a
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_2

    .line 445
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :goto_2
    iput-object v6, v1, Lbbci;->bs:Lj$/util/Optional;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    const-string v6, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    const-string v6, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 465
    .line 466
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Laywb;

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_c
    const-string v6, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Laywb;

    .line 480
    .line 481
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v6, v1, Lbbci;->bv:Laywb;

    .line 485
    .line 486
    iget-object v6, v1, Lbbci;->bv:Laywb;

    .line 487
    .line 488
    invoke-virtual {v6}, Laywb;->v()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v6, :cond_e

    .line 493
    .line 494
    iget-object v6, v1, Lbbci;->bv:Laywb;

    .line 495
    .line 496
    invoke-virtual {v6}, Laywb;->t()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_d

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_d
    move v6, v7

    .line 504
    goto :goto_5

    .line 505
    :cond_e
    :goto_4
    move v6, v5

    .line 506
    :goto_5
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v1, Lbbci;->bv:Laywb;

    .line 510
    .line 511
    iget-object v10, v6, Laywb;->b:Lbnna;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v6, v1, Lbbci;->aN:Lcizy;

    .line 517
    .line 518
    invoke-virtual {v6, v10}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v1, Lbbci;->bv:Laywb;

    .line 522
    .line 523
    invoke-static {v6}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v8, v1, Lbbci;->bw:Lbxtq;

    .line 531
    .line 532
    if-nez v8, :cond_12

    .line 533
    .line 534
    if-eqz v3, :cond_f

    .line 535
    .line 536
    const-string v8, "ReelWatchExperienceConfigKey"

    .line 537
    .line 538
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_f

    .line 543
    .line 544
    :try_start_0
    const-string v8, "ReelWatchExperienceConfigKey"

    .line 545
    .line 546
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_10

    .line 551
    .line 552
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    sget-object v11, Lbxtq;->a:Lbxtq;

    .line 557
    .line 558
    invoke-static {v11, v8, v9}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Lbxtq;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :catch_0
    const-string v8, "ReelWatchExperienceConfig"

    .line 566
    .line 567
    const-string v9, "Invalid ReelWatchExperienceConfig in Bundle"

    .line 568
    .line 569
    invoke-static {v8, v9}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    iget v8, v6, Lbxtg;->d:I

    .line 573
    .line 574
    and-int/lit16 v8, v8, 0x2000

    .line 575
    .line 576
    if-eqz v8, :cond_10

    .line 577
    .line 578
    iget-object v8, v6, Lbxtg;->P:Lbxtq;

    .line 579
    .line 580
    if-nez v8, :cond_11

    .line 581
    .line 582
    sget-object v8, Lbxtq;->a:Lbxtq;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_10
    move-object v8, v4

    .line 586
    :cond_11
    :goto_6
    iput-object v8, v1, Lbbci;->bw:Lbxtq;

    .line 587
    .line 588
    :cond_12
    iget-object v8, v1, Lbbci;->at:Lbbqv;

    .line 589
    .line 590
    invoke-virtual {v8}, Lbbqv;->Q()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v8, :cond_13

    .line 595
    .line 596
    iget-object v8, v1, Lbbci;->at:Lbbqv;

    .line 597
    .line 598
    invoke-virtual {v8}, Lbbqv;->R()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_14

    .line 603
    .line 604
    :cond_13
    iget-object v8, v1, Lbbci;->bg:Landroid/view/View;

    .line 605
    .line 606
    check-cast v8, Landroid/view/ViewGroup;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    :cond_14
    iget-object v8, v1, Lbbci;->at:Lbbqv;

    .line 612
    .line 613
    invoke-virtual {v8}, Lbbqv;->O()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_16

    .line 618
    .line 619
    iget-object v8, v1, Lbbci;->bw:Lbxtq;

    .line 620
    .line 621
    if-eqz v8, :cond_16

    .line 622
    .line 623
    iget v9, v8, Lbxtq;->b:I

    .line 624
    .line 625
    and-int/lit8 v9, v9, 0x40

    .line 626
    .line 627
    if-eqz v9, :cond_16

    .line 628
    .line 629
    iget-object v9, v1, Lbbci;->B:Lbbeb;

    .line 630
    .line 631
    iget-object v8, v8, Lbxtq;->h:Lbxsx;

    .line 632
    .line 633
    if-nez v8, :cond_15

    .line 634
    .line 635
    sget-object v8, Lbxsx;->a:Lbxsx;

    .line 636
    .line 637
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v8, v9, Lbbeb;->l:Lbxsx;

    .line 641
    .line 642
    iget v11, v8, Lbxsx;->b:I

    .line 643
    .line 644
    and-int/lit8 v11, v11, 0x4

    .line 645
    .line 646
    if-eqz v11, :cond_16

    .line 647
    .line 648
    iget-object v8, v8, Lbxsx;->e:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v8, v9, Lbbeb;->k:Ljava/lang/String;

    .line 651
    .line 652
    :cond_16
    iget-object v8, v1, Lbbci;->bu:Lbbcm;

    .line 653
    .line 654
    invoke-virtual {v8, v10}, Lbbcm;->c(Lbnna;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_17

    .line 659
    .line 660
    invoke-super {v1}, Lbbci;->ax()V

    .line 661
    .line 662
    .line 663
    invoke-super {v1}, Lbbci;->s()Laqnz;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    iget-object v8, v1, Lbbci;->bu:Lbbcm;

    .line 668
    .line 669
    invoke-virtual {v8, v9}, Lbbcm;->b(Laqnz;)V

    .line 670
    .line 671
    .line 672
    iget-object v8, v1, Lbbci;->bu:Lbbcm;

    .line 673
    .line 674
    invoke-virtual {v1}, Lbbci;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-static {v11}, Lbbci;->ag(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    iget-object v15, v1, Lbbci;->bw:Lbxtq;

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v12, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    invoke-virtual/range {v8 .. v15}, Lbbcm;->d(Laqnz;Lbnna;Ljava/lang/String;Ljava/lang/String;ZZLbxtq;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    iget-object v8, v1, Lbbci;->I:Lvsp;

    .line 691
    .line 692
    invoke-interface {v8}, Lvsp;->f()Lj$/time/Instant;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    const-string v11, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 701
    .line 702
    invoke-virtual {v2, v11, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v16

    .line 706
    const-string v8, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 707
    .line 708
    const-string v9, "warm"

    .line 709
    .line 710
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const-string v9, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 715
    .line 716
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v9, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v9, v1, Lbbci;->w:Lbbla;

    .line 725
    .line 726
    invoke-virtual {v9}, Lbbla;->a()Lj$/util/Optional;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-nez v9, :cond_19

    .line 735
    .line 736
    iget-object v9, v1, Lbbci;->w:Lbbla;

    .line 737
    .line 738
    iget-wide v11, v9, Lbbla;->f:J

    .line 739
    .line 740
    cmp-long v9, v16, v11

    .line 741
    .line 742
    if-eqz v9, :cond_18

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_18
    move-object v14, v6

    .line 746
    goto :goto_8

    .line 747
    :cond_19
    :goto_7
    iget-object v9, v1, Lbbci;->aB:Lajch;

    .line 748
    .line 749
    sget v11, Lajcr;->a:I

    .line 750
    .line 751
    const v11, 0x40011abb

    .line 752
    .line 753
    .line 754
    invoke-interface {v9, v11}, Lajch;->j(I)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_1a

    .line 759
    .line 760
    const-string v9, "warm"

    .line 761
    .line 762
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_18

    .line 767
    .line 768
    :cond_1a
    iget-object v11, v1, Lbbci;->w:Lbbla;

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    iget-object v9, v1, Lbbci;->bw:Lbxtq;

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x2

    .line 775
    move-object v14, v6

    .line 776
    move-object/from16 v18, v8

    .line 777
    .line 778
    move-object/from16 v19, v9

    .line 779
    .line 780
    invoke-virtual/range {v11 .. v19}, Lbbla;->h(IILbxtg;Laqse;JLjava/lang/String;Lbxtq;)V

    .line 781
    .line 782
    .line 783
    :goto_8
    iget-object v6, v1, Lbbci;->w:Lbbla;

    .line 784
    .line 785
    iget-wide v8, v1, Lbbci;->bL:J

    .line 786
    .line 787
    const-string v11, "r_fa"

    .line 788
    .line 789
    invoke-virtual {v6, v11, v8, v9}, Lbbla;->d(Ljava/lang/String;J)V

    .line 790
    .line 791
    .line 792
    const-wide/16 v8, 0x0

    .line 793
    .line 794
    iput-wide v8, v1, Lbbci;->bL:J

    .line 795
    .line 796
    iget-object v6, v1, Lbbci;->w:Lbbla;

    .line 797
    .line 798
    iget-wide v11, v1, Lbbci;->bM:J

    .line 799
    .line 800
    const-string v13, "r_fc"

    .line 801
    .line 802
    invoke-virtual {v6, v13, v11, v12}, Lbbla;->d(Ljava/lang/String;J)V

    .line 803
    .line 804
    .line 805
    iput-wide v8, v1, Lbbci;->bM:J

    .line 806
    .line 807
    iget-object v6, v1, Lbbci;->bh:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 808
    .line 809
    iget-object v11, v1, Lbbci;->bw:Lbxtq;

    .line 810
    .line 811
    if-nez v11, :cond_1b

    .line 812
    .line 813
    sget-object v11, Lbxto;->a:Lbxto;

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_1b
    iget v11, v11, Lbxtq;->c:I

    .line 817
    .line 818
    invoke-static {v11}, Lbxto;->a(I)Lbxto;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    if-nez v11, :cond_1c

    .line 823
    .line 824
    sget-object v11, Lbxto;->a:Lbxto;

    .line 825
    .line 826
    :cond_1c
    :goto_9
    new-instance v12, Lbehi;

    .line 827
    .line 828
    invoke-direct {v12}, Lbehi;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-super {v1}, Lbbci;->s()Laqnz;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v12, v13}, Lbehx;->b(Laqnz;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    iput-object v11, v12, Lbehi;->a:Lj$/util/Optional;

    .line 843
    .line 844
    iget-object v11, v1, Lbbci;->at:Lbbqv;

    .line 845
    .line 846
    invoke-virtual {v11}, Lbbqv;->aG()V

    .line 847
    .line 848
    .line 849
    iget-object v11, v1, Lbbci;->af:Lbcse;

    .line 850
    .line 851
    invoke-virtual {v12}, Lbehx;->a()Lbehy;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    iget-object v11, v11, Lbcse;->a:Lbehv;

    .line 856
    .line 857
    invoke-interface {v11, v6, v12}, Lbehv;->c(Landroid/support/v7/widget/RecyclerView;Lbehy;)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    iget-object v11, v1, Lbbci;->bt:Lbbch;

    .line 869
    .line 870
    if-eqz v11, :cond_1d

    .line 871
    .line 872
    iget-object v4, v11, Lbbch;->a:Lbauh;

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_1d
    if-eqz v3, :cond_1e

    .line 876
    .line 877
    const-string v4, "ReelToReelListBundleKey"

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Lbauh;

    .line 884
    .line 885
    :cond_1e
    :goto_a
    if-nez v4, :cond_1f

    .line 886
    .line 887
    if-eqz v2, :cond_1f

    .line 888
    .line 889
    const-string v4, "ReelToReelListBundleKey"

    .line 890
    .line 891
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object v4, v2

    .line 896
    check-cast v4, Lbauh;

    .line 897
    .line 898
    if-eqz v4, :cond_1f

    .line 899
    .line 900
    if-ne v6, v5, :cond_1f

    .line 901
    .line 902
    invoke-virtual {v4}, Lbauh;->a()Lbauh;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    :cond_1f
    if-eqz v4, :cond_20

    .line 907
    .line 908
    iget-object v2, v4, Lbauh;->a:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_21

    .line 915
    .line 916
    :cond_20
    new-instance v4, Lbauh;

    .line 917
    .line 918
    invoke-direct {v4, v10}, Lbauh;-><init>(Lbnna;)V

    .line 919
    .line 920
    .line 921
    :cond_21
    iget-object v2, v1, Lbbci;->bt:Lbbch;

    .line 922
    .line 923
    if-eqz v2, :cond_22

    .line 924
    .line 925
    iget-object v6, v1, Lbbci;->an:Lbaum;

    .line 926
    .line 927
    iget-object v2, v2, Lbbch;->b:Lbaui;

    .line 928
    .line 929
    iget-object v2, v2, Lbaui;->a:Lbhoa;

    .line 930
    .line 931
    invoke-virtual {v6, v2}, Lbaum;->b(Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    :cond_22
    iget-object v2, v1, Lbbci;->bv:Laywb;

    .line 935
    .line 936
    invoke-static {v2}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2}, Lbbrn;->e(Lbxtg;)Lbxry;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/4 v6, 0x3

    .line 945
    if-eqz v2, :cond_25

    .line 946
    .line 947
    iget v10, v2, Lbxry;->b:I

    .line 948
    .line 949
    const/high16 v11, 0x200000

    .line 950
    .line 951
    and-int/2addr v10, v11

    .line 952
    if-eqz v10, :cond_25

    .line 953
    .line 954
    iget v2, v2, Lbxry;->j:I

    .line 955
    .line 956
    invoke-static {v2}, Lbxrh;->a(I)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_24

    .line 961
    .line 962
    :cond_23
    move v2, v7

    .line 963
    goto :goto_b

    .line 964
    :cond_24
    if-ne v2, v6, :cond_23

    .line 965
    .line 966
    :cond_25
    move v2, v5

    .line 967
    :goto_b
    iput-boolean v2, v1, Lbbci;->by:Z

    .line 968
    .line 969
    iget-object v2, v1, Lbbci;->bv:Laywb;

    .line 970
    .line 971
    invoke-static {v2}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Lbbrn;->w(Lbxtg;)I

    .line 979
    .line 980
    .line 981
    iget-object v2, v1, Lbbci;->bv:Laywb;

    .line 982
    .line 983
    if-eqz v3, :cond_26

    .line 984
    .line 985
    const-string v10, "UseRpcSequenceKey"

    .line 986
    .line 987
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-eqz v10, :cond_26

    .line 992
    .line 993
    const-string v2, "UseRpcSequenceKey"

    .line 994
    .line 995
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move/from16 v25, v2

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_26
    invoke-static {v2}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_28

    .line 1007
    .line 1008
    iget v2, v2, Lbxtg;->y:I

    .line 1009
    .line 1010
    invoke-static {v2}, Lbxqd;->a(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_27

    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :cond_27
    if-ne v2, v6, :cond_28

    .line 1018
    .line 1019
    move/from16 v25, v5

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_28
    :goto_c
    move/from16 v25, v7

    .line 1023
    .line 1024
    :goto_d
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 1025
    .line 1026
    const v3, 0x7f0b0a3c

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1034
    .line 1035
    iput-object v2, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1036
    .line 1037
    iget-object v2, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1038
    .line 1039
    iget-object v3, v1, Lbbci;->ap:Lchxl;

    .line 1040
    .line 1041
    iput-object v3, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lchxl;

    .line 1042
    .line 1043
    iget-object v3, v1, Lbbci;->bg:Landroid/view/View;

    .line 1044
    .line 1045
    const v10, 0x7f0b0a28

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Landroid/view/ViewGroup;

    .line 1053
    .line 1054
    iput-object v3, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->d:Landroid/view/ViewGroup;

    .line 1055
    .line 1056
    iget-object v2, v1, Lbbci;->m:Lbavt;

    .line 1057
    .line 1058
    iget-object v3, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1059
    .line 1060
    iput-object v3, v2, Lbavt;->d:Landroid/view/ViewGroup;

    .line 1061
    .line 1062
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 1063
    .line 1064
    const v3, 0x7f0b07f1

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Landroid/view/ViewGroup;

    .line 1072
    .line 1073
    iput-object v2, v1, Lbbci;->bk:Landroid/view/ViewGroup;

    .line 1074
    .line 1075
    iget-object v2, v1, Lbbci;->be:Lbbdn;

    .line 1076
    .line 1077
    iget-object v2, v2, Lbbdn;->a:Lbafq;

    .line 1078
    .line 1079
    iget-object v3, v1, Lbbci;->bk:Landroid/view/ViewGroup;

    .line 1080
    .line 1081
    if-eqz v3, :cond_29

    .line 1082
    .line 1083
    if-eqz v2, :cond_29

    .line 1084
    .line 1085
    check-cast v2, Landroid/view/View;

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_29
    iget-object v2, v1, Lbbci;->S:Lbbda;

    .line 1091
    .line 1092
    iget-object v3, v1, Lbbci;->U:Lbbdd;

    .line 1093
    .line 1094
    sget-object v10, Lbbdb;->a:Lbbdb;

    .line 1095
    .line 1096
    iput-object v10, v2, Lbbda;->j:Lbbdb;

    .line 1097
    .line 1098
    iget v10, v2, Lbbda;->a:I

    .line 1099
    .line 1100
    iget v11, v2, Lbbda;->b:I

    .line 1101
    .line 1102
    iget v12, v2, Lbbda;->c:I

    .line 1103
    .line 1104
    iget v13, v2, Lbbda;->d:I

    .line 1105
    .line 1106
    invoke-virtual {v2, v10, v11, v12, v13}, Lbbda;->setPadding(IIII)V

    .line 1107
    .line 1108
    .line 1109
    const v10, 0x3f666666    # 0.9f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v10}, Laygy;->d(F)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Lbbda;->addView(Landroid/view/View;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v3, v2, Lbbda;->l:Lbbdd;

    .line 1119
    .line 1120
    iget-object v2, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1121
    .line 1122
    iget-object v3, v1, Lbbci;->S:Lbbda;

    .line 1123
    .line 1124
    iget-object v10, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lciym;

    .line 1125
    .line 1126
    iput-object v10, v3, Lbbda;->i:Lchws;

    .line 1127
    .line 1128
    new-array v10, v5, [Lbafq;

    .line 1129
    .line 1130
    aput-object v3, v10, v7

    .line 1131
    .line 1132
    invoke-virtual {v2, v10}, Lbaft;->R([Lbafq;)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v3, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lbbda;

    .line 1136
    .line 1137
    iget-object v2, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1138
    .line 1139
    iget-object v3, v1, Lbbci;->at:Lbbqv;

    .line 1140
    .line 1141
    iput-object v3, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:Lbbqv;

    .line 1142
    .line 1143
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lbbqv;->T()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_2b

    .line 1150
    .line 1151
    iget-object v2, v1, Lbbci;->bw:Lbxtq;

    .line 1152
    .line 1153
    if-eqz v2, :cond_2b

    .line 1154
    .line 1155
    iget-object v2, v2, Lbxtq;->j:Lbxsm;

    .line 1156
    .line 1157
    if-nez v2, :cond_2a

    .line 1158
    .line 1159
    sget-object v2, Lbxsm;->a:Lbxsm;

    .line 1160
    .line 1161
    :cond_2a
    iget-boolean v2, v2, Lbxsm;->b:Z

    .line 1162
    .line 1163
    if-eqz v2, :cond_2b

    .line 1164
    .line 1165
    iget-object v2, v1, Lbbci;->bl:Landroid/view/View;

    .line 1166
    .line 1167
    invoke-static {v2, v7}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v5, v1, Lbbci;->bo:Z

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_2b
    iget-object v2, v1, Lbbci;->bl:Landroid/view/View;

    .line 1174
    .line 1175
    invoke-static {v2, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1176
    .line 1177
    .line 1178
    :goto_e
    iget-object v2, v1, Lbbci;->al:Lbdsf;

    .line 1179
    .line 1180
    iget-object v3, v1, Lbbci;->bg:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Lbdsf;->i(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v1, Lbbci;->r:Lbbil;

    .line 1186
    .line 1187
    iget-object v3, v1, Lbbci;->V:Laygw;

    .line 1188
    .line 1189
    iget-boolean v10, v1, Lbbci;->by:Z

    .line 1190
    .line 1191
    iget-object v11, v1, Lbbci;->at:Lbbqv;

    .line 1192
    .line 1193
    invoke-virtual {v11}, Lbbqv;->ac()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    iget-object v12, v1, Lbbci;->bh:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 1198
    .line 1199
    iget-object v13, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1200
    .line 1201
    new-instance v15, Lbbad;

    .line 1202
    .line 1203
    invoke-direct {v15, v1}, Lbbad;-><init>(Lbbci;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v3, v2, Lbbil;->J:Laygw;

    .line 1207
    .line 1208
    iput-boolean v10, v2, Lbbil;->K:Z

    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iput-object v12, v2, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 1214
    .line 1215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    iput-object v13, v2, Lbbil;->H:Lbbqa;

    .line 1219
    .line 1220
    iput-object v15, v2, Lbbil;->aq:Lbbad;

    .line 1221
    .line 1222
    iget-object v3, v2, Lbbil;->C:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    iput-object v1, v2, Lbbil;->I:Lbbip;

    .line 1228
    .line 1229
    iget-object v3, v2, Lbbil;->d:Lbbgf;

    .line 1230
    .line 1231
    iget-object v15, v3, Lbbgf;->a:Lcjac;

    .line 1232
    .line 1233
    move-object/from16 v16, v15

    .line 1234
    .line 1235
    new-instance v15, Lbbge;

    .line 1236
    .line 1237
    invoke-interface/range {v16 .. v16}, Lcjac;->gr()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v16

    .line 1241
    check-cast v16, Lbbjj;

    .line 1242
    .line 1243
    iget-object v6, v3, Lbbgf;->b:Lcjac;

    .line 1244
    .line 1245
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Lbbfw;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget-object v6, v3, Lbbgf;->c:Lcjac;

    .line 1255
    .line 1256
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    move-object/from16 v17, v6

    .line 1261
    .line 1262
    check-cast v17, Lchbi;

    .line 1263
    .line 1264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v3, Lbbgf;->d:Lcjac;

    .line 1268
    .line 1269
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    move-object/from16 v18, v6

    .line 1274
    .line 1275
    check-cast v18, Lchaa;

    .line 1276
    .line 1277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    iget-object v6, v3, Lbbgf;->e:Lcjac;

    .line 1281
    .line 1282
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    move-object/from16 v19, v6

    .line 1287
    .line 1288
    check-cast v19, Ljava/util/Map;

    .line 1289
    .line 1290
    iget-object v6, v3, Lbbgf;->f:Lcjac;

    .line 1291
    .line 1292
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    move-object/from16 v20, v6

    .line 1297
    .line 1298
    check-cast v20, Lazlg;

    .line 1299
    .line 1300
    iget-object v6, v3, Lbbgf;->g:Lcjac;

    .line 1301
    .line 1302
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    move-object/from16 v21, v6

    .line 1307
    .line 1308
    check-cast v21, Lbbqv;

    .line 1309
    .line 1310
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-object v6, v3, Lbbgf;->h:Lcjac;

    .line 1314
    .line 1315
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    move-object/from16 v22, v6

    .line 1320
    .line 1321
    check-cast v22, Lbbln;

    .line 1322
    .line 1323
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v3, Lbbgf;->i:Lcjac;

    .line 1327
    .line 1328
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    move-object/from16 v23, v3

    .line 1333
    .line 1334
    check-cast v23, Lvsp;

    .line 1335
    .line 1336
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v24, v2

    .line 1340
    .line 1341
    invoke-direct/range {v15 .. v25}, Lbbge;-><init>(Lbbjj;Lchbi;Lchaa;Ljava/util/Map;Lazlg;Lbbqv;Lbbln;Lvsp;Lbbil;Z)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v15, v2, Lbbil;->ah:Lbbge;

    .line 1345
    .line 1346
    iget-object v3, v2, Lbbil;->ao:Lirk;

    .line 1347
    .line 1348
    iget-object v6, v2, Lbbil;->ah:Lbbge;

    .line 1349
    .line 1350
    invoke-virtual {v3, v6, v2}, Lirk;->a(Lbbge;Lbbil;)Lbbgg;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    iget-boolean v6, v2, Lbbil;->ak:Z

    .line 1355
    .line 1356
    if-eqz v6, :cond_2c

    .line 1357
    .line 1358
    iget-object v6, v2, Lbbil;->ah:Lbbge;

    .line 1359
    .line 1360
    invoke-virtual {v6, v3}, Ltj;->r(Ltl;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2c
    iput-boolean v11, v2, Lbbil;->ai:Z

    .line 1364
    .line 1365
    iput-boolean v7, v2, Lbbil;->aj:Z

    .line 1366
    .line 1367
    if-eqz v10, :cond_2d

    .line 1368
    .line 1369
    iget-object v3, v2, Lbbil;->ah:Lbbge;

    .line 1370
    .line 1371
    iget-boolean v6, v3, Lbbge;->j:Z

    .line 1372
    .line 1373
    if-eqz v6, :cond_2d

    .line 1374
    .line 1375
    iget-boolean v6, v3, Lbbge;->l:Z

    .line 1376
    .line 1377
    if-eq v6, v5, :cond_2d

    .line 1378
    .line 1379
    iput-boolean v5, v3, Lbbge;->l:Z

    .line 1380
    .line 1381
    iget-object v6, v3, Lbbge;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    monitor-enter v6

    .line 1384
    :try_start_1
    iget-object v11, v3, Lbbge;->e:Ljava/util/List;

    .line 1385
    .line 1386
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v11

    .line 1390
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1391
    invoke-virtual {v3, v11}, Ltj;->iq(I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_f

    .line 1395
    :catchall_0
    move-exception v0

    .line 1396
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1397
    throw v0

    .line 1398
    :cond_2d
    :goto_f
    new-instance v3, Lajen;

    .line 1399
    .line 1400
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-direct {v3, v6}, Lajen;-><init>(Landroid/content/Context;)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v3, v2, Lbbil;->ag:Lajen;

    .line 1408
    .line 1409
    iget-object v3, v2, Lbbil;->ah:Lbbge;

    .line 1410
    .line 1411
    invoke-virtual {v12, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 1412
    .line 1413
    .line 1414
    iput-boolean v5, v12, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1415
    .line 1416
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v2, Lbbil;->l:Lchaa;

    .line 1420
    .line 1421
    const-wide/32 v5, 0x2b4bc47

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v5, v6, v7}, Lansc;->o(JZ)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_2f

    .line 1429
    .line 1430
    const-wide/32 v5, 0x2b4bc45

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v5, v6, v8, v9}, Lansc;->c(JJ)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v5

    .line 1437
    long-to-int v5, v5

    .line 1438
    move-object v6, v12

    .line 1439
    const-wide/32 v11, 0x2b4bc46

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v11, v12, v8, v9}, Lansc;->c(JJ)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v8

    .line 1446
    long-to-int v8, v8

    .line 1447
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->f()Lud;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    if-ltz v5, :cond_2e

    .line 1452
    .line 1453
    const/16 v11, 0x2712

    .line 1454
    .line 1455
    invoke-virtual {v9, v11, v5}, Lud;->g(II)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v11, 0x2716

    .line 1459
    .line 1460
    invoke-virtual {v9, v11, v5}, Lud;->g(II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v11, 0x2719

    .line 1464
    .line 1465
    invoke-virtual {v9, v11, v5}, Lud;->g(II)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v11, 0x271a

    .line 1469
    .line 1470
    invoke-virtual {v9, v11, v5}, Lud;->g(II)V

    .line 1471
    .line 1472
    .line 1473
    :cond_2e
    if-ltz v8, :cond_30

    .line 1474
    .line 1475
    const/16 v5, 0x2713

    .line 1476
    .line 1477
    invoke-virtual {v9, v5, v8}, Lud;->g(II)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v5, 0x2714

    .line 1481
    .line 1482
    invoke-virtual {v9, v5, v8}, Lud;->g(II)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v5, 0x2710

    .line 1486
    .line 1487
    invoke-virtual {v9, v5, v8}, Lud;->g(II)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v5, 0x2711

    .line 1491
    .line 1492
    invoke-virtual {v9, v5, v8}, Lud;->g(II)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v5, 0x2715

    .line 1496
    .line 1497
    invoke-virtual {v9, v5, v8}, Lud;->g(II)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v5, 0x2718

    .line 1501
    .line 1502
    invoke-virtual {v9, v5, v8}, Lud;->g(II)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_10

    .line 1506
    :cond_2f
    move-object v6, v12

    .line 1507
    :cond_30
    :goto_10
    new-instance v5, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 1508
    .line 1509
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    iget-object v9, v2, Lbbil;->j:Lbbqv;

    .line 1514
    .line 1515
    iget-object v12, v2, Lbbil;->g:Lbbio;

    .line 1516
    .line 1517
    invoke-direct {v5, v8, v9, v12, v10}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;-><init>(Landroid/content/Context;Lbbqv;Lbbio;Z)V

    .line 1518
    .line 1519
    .line 1520
    iput-object v5, v2, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 1521
    .line 1522
    iget-object v5, v2, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 1523
    .line 1524
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v5, v2, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 1528
    .line 1529
    invoke-virtual {v5, v7}, Ltw;->scrollToPosition(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v5, v2, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 1533
    .line 1534
    const/4 v11, 0x1

    .line 1535
    invoke-virtual {v5, v11}, Ltw;->setItemPrefetchEnabled(Z)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v5, v9, Lbbqv;->f:Lchaa;

    .line 1539
    .line 1540
    move-object v8, v12

    .line 1541
    const-wide/32 v11, 0x2b8661a

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5, v11, v12, v7}, Lansc;->o(JZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    if-eqz v10, :cond_31

    .line 1549
    .line 1550
    iget-object v10, v2, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 1551
    .line 1552
    const/4 v11, 0x1

    .line 1553
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 1554
    .line 1555
    .line 1556
    :cond_31
    new-instance v10, Lbbij;

    .line 1557
    .line 1558
    iget-object v12, v2, Lbbil;->p:Lbioo;

    .line 1559
    .line 1560
    invoke-direct {v10, v2}, Lbbij;-><init>(Lbbil;)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v10, v2, Lbbil;->E:Lbbij;

    .line 1564
    .line 1565
    iget-object v10, v2, Lbbil;->E:Lbbij;

    .line 1566
    .line 1567
    invoke-virtual {v10, v6}, Lvb;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v10, v2, Lbbil;->y:Lbgup;

    .line 1571
    .line 1572
    iget-object v12, v2, Lbbil;->am:Lub;

    .line 1573
    .line 1574
    new-instance v15, Lbguo;

    .line 1575
    .line 1576
    invoke-direct {v15, v10, v12}, Lbguo;-><init>(Lbgup;Lub;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v9}, Lbbqv;->k()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    if-nez v10, :cond_32

    .line 1587
    .line 1588
    invoke-virtual {v5}, Lchaa;->w()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_33

    .line 1593
    .line 1594
    :cond_32
    const/16 v5, 0x10

    .line 1595
    .line 1596
    iput v5, v8, Lbbio;->c:I

    .line 1597
    .line 1598
    :cond_33
    iget-object v2, v2, Lbbil;->ar:Lbbhw;

    .line 1599
    .line 1600
    iput-object v2, v8, Lbbio;->g:Lbbhw;

    .line 1601
    .line 1602
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v2, Lbav;

    .line 1606
    .line 1607
    invoke-direct {v2}, Lbav;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v6, v2}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v13}, Lbbqa;->j()V

    .line 1614
    .line 1615
    .line 1616
    const-wide/32 v5, 0x2b4bb9b

    .line 1617
    .line 1618
    .line 1619
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v5, v6, v11, v12}, Lansc;->a(JD)D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v5

    .line 1628
    invoke-interface {v13, v5, v6}, Lbbqa;->d(D)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v9}, Lbbqv;->a()F

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    invoke-interface {v13, v2}, Lbbqa;->g(F)V

    .line 1636
    .line 1637
    .line 1638
    const-wide/32 v5, 0x2b8568b

    .line 1639
    .line 1640
    .line 1641
    const-wide v8, 0x3fc1eb851eb851ecL    # 0.14

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v5, v6, v8, v9}, Lansc;->a(JD)D

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v5

    .line 1650
    invoke-interface {v13, v5, v6}, Lbbqa;->e(D)V

    .line 1651
    .line 1652
    .line 1653
    const-wide/32 v5, 0x2b81535

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3, v5, v6, v7}, Lansc;->o(JZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    invoke-interface {v13, v2}, Lbbqa;->c(Z)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v1, Lbbci;->r:Lbbil;

    .line 1664
    .line 1665
    iget-object v3, v4, Lbauh;->a:Ljava/util/List;

    .line 1666
    .line 1667
    iget-object v4, v4, Lbauh;->b:Ljava/util/List;

    .line 1668
    .line 1669
    const/16 v5, 0x8

    .line 1670
    .line 1671
    invoke-virtual {v2, v3, v4, v5}, Lbbil;->D(Ljava/util/List;Ljava/util/List;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v1, Lbbci;->r:Lbbil;

    .line 1675
    .line 1676
    iget-object v2, v2, Lbbil;->t:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v1, Lbbci;->r:Lbbil;

    .line 1682
    .line 1683
    iget-object v2, v2, Lbbil;->u:Ljava/util/Set;

    .line 1684
    .line 1685
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 1689
    .line 1690
    const v3, 0x7f0b0a3d

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1698
    .line 1699
    iput-object v2, v1, Lbbci;->bm:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1700
    .line 1701
    iget-object v2, v1, Lbbci;->bm:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1702
    .line 1703
    iput-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lewp;

    .line 1704
    .line 1705
    iget-boolean v3, v1, Lbbci;->bz:Z

    .line 1706
    .line 1707
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v1, Lbbci;->bm:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_34

    .line 1717
    .line 1718
    invoke-super {v1}, Lbbci;->s()Laqnz;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    new-instance v3, Laqnw;

    .line 1723
    .line 1724
    const v4, 0x2cfe0

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v2, v3}, Laqnz;->l(Laqpa;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_34
    invoke-virtual {v1}, Lbbci;->getActivity()Ldh;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    if-eqz v2, :cond_35

    .line 1742
    .line 1743
    invoke-virtual {v2}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1744
    .line 1745
    .line 1746
    :cond_35
    iget-object v2, v1, Lbbci;->y:Lbbma;

    .line 1747
    .line 1748
    iget-object v3, v2, Lbbma;->b:Landroid/util/SparseBooleanArray;

    .line 1749
    .line 1750
    monitor-enter v3

    .line 1751
    :try_start_3
    iget-object v2, v2, Lbbma;->a:Lcizy;

    .line 1752
    .line 1753
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-virtual {v2, v4}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1761
    .line 1762
    .line 1763
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1764
    invoke-super {v1}, Lbbci;->af()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_36

    .line 1769
    .line 1770
    iget-object v2, v1, Lbbci;->ao:Lbauq;

    .line 1771
    .line 1772
    iget-object v3, v1, Lbbci;->bg:Landroid/view/View;

    .line 1773
    .line 1774
    invoke-virtual {v2, v3, v1}, Lbauq;->a(Landroid/view/View;Lbaup;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_36
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Lbbqv;->P()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_3b

    .line 1784
    .line 1785
    iget-object v2, v1, Lbbci;->o:Lbawq;

    .line 1786
    .line 1787
    iget-object v3, v1, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1788
    .line 1789
    iget-object v6, v1, Lbbci;->bh:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 1790
    .line 1791
    iget-object v8, v1, Lbbci;->ah:Lailo;

    .line 1792
    .line 1793
    iput-object v3, v2, Lbawq;->e:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 1794
    .line 1795
    iput-object v6, v2, Lbawq;->f:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 1796
    .line 1797
    iput-object v8, v2, Lbawq;->g:Lailo;

    .line 1798
    .line 1799
    iget-object v3, v2, Lbawq;->b:Lcgli;

    .line 1800
    .line 1801
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    check-cast v6, Lamsj;

    .line 1806
    .line 1807
    invoke-interface {v6}, Lamsj;->g()Lamya;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    iget-object v6, v6, Lamya;->c:Lchws;

    .line 1812
    .line 1813
    new-instance v8, Lbawf;

    .line 1814
    .line 1815
    invoke-direct {v8, v2}, Lbawf;-><init>(Lbawq;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v6, v8}, Lchws;->H(Lchyz;)Lchws;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    iput-object v6, v2, Lbawq;->c:Lchws;

    .line 1823
    .line 1824
    iget-object v6, v2, Lbawq;->g:Lailo;

    .line 1825
    .line 1826
    if-nez v6, :cond_37

    .line 1827
    .line 1828
    goto :goto_11

    .line 1829
    :cond_37
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, Lamsj;

    .line 1834
    .line 1835
    invoke-interface {v3}, Lamsj;->i()Lanhr;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    iget-object v3, v3, Lanhr;->l:Lchws;

    .line 1840
    .line 1841
    iget-object v6, v2, Lbawq;->a:Lbbqv;

    .line 1842
    .line 1843
    invoke-virtual {v6}, Lbbqv;->af()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v8

    .line 1847
    if-eqz v8, :cond_39

    .line 1848
    .line 1849
    invoke-virtual {v6}, Lbbqv;->ae()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-nez v6, :cond_38

    .line 1854
    .line 1855
    iget-object v6, v2, Lbawq;->g:Lailo;

    .line 1856
    .line 1857
    new-instance v8, Lbawb;

    .line 1858
    .line 1859
    invoke-direct {v8, v2}, Lbawb;-><init>(Lbawq;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v6, v8}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_38
    iget-object v6, v2, Lbawq;->g:Lailo;

    .line 1866
    .line 1867
    new-instance v8, Lbawc;

    .line 1868
    .line 1869
    invoke-direct {v8, v2, v3}, Lbawc;-><init>(Lbawq;Lchws;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v6, v8}, Lailo;->f(Ljava/util/concurrent/Callable;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_11

    .line 1876
    :cond_39
    invoke-virtual {v6}, Lbbqv;->ac()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    if-eqz v6, :cond_3a

    .line 1881
    .line 1882
    iget-object v6, v2, Lbawq;->g:Lailo;

    .line 1883
    .line 1884
    new-instance v8, Lbawd;

    .line 1885
    .line 1886
    invoke-direct {v8, v2, v3}, Lbawd;-><init>(Lbawq;Lchws;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v6, v8}, Lailo;->f(Ljava/util/concurrent/Callable;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_11

    .line 1893
    :cond_3a
    iget-object v6, v2, Lbawq;->g:Lailo;

    .line 1894
    .line 1895
    new-instance v8, Lbawe;

    .line 1896
    .line 1897
    invoke-direct {v8, v2, v3}, Lbawe;-><init>(Lbawq;Lchws;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6, v8}, Lailo;->f(Ljava/util/concurrent/Callable;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_11
    iget-object v2, v1, Lbbci;->o:Lbawq;

    .line 1904
    .line 1905
    iput-boolean v7, v2, Lbawq;->d:Z

    .line 1906
    .line 1907
    goto :goto_12

    .line 1908
    :cond_3b
    iget-object v2, v1, Lbbci;->r:Lbbil;

    .line 1909
    .line 1910
    iget-object v2, v2, Lbbil;->z:Lcizd;

    .line 1911
    .line 1912
    sget-object v3, Lchwl;->e:Lchwl;

    .line 1913
    .line 1914
    invoke-virtual {v2, v3}, Lchxb;->g(Lchwl;)Lchws;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    new-instance v3, Lbbah;

    .line 1919
    .line 1920
    invoke-direct {v3}, Lbbah;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    iget-object v3, v1, Lbbci;->at:Lbbqv;

    .line 1928
    .line 1929
    invoke-virtual {v3}, Lbbqv;->af()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-eqz v3, :cond_3d

    .line 1934
    .line 1935
    iget-object v3, v1, Lbbci;->at:Lbbqv;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Lbbqv;->ae()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-nez v3, :cond_3c

    .line 1942
    .line 1943
    iget-object v3, v1, Lbbci;->ah:Lailo;

    .line 1944
    .line 1945
    new-instance v6, Lbbai;

    .line 1946
    .line 1947
    invoke-direct {v6, v1}, Lbbai;-><init>(Lbbci;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3, v6}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_3c
    iget-object v3, v1, Lbbci;->ah:Lailo;

    .line 1954
    .line 1955
    new-instance v6, Lbbaj;

    .line 1956
    .line 1957
    invoke-direct {v6, v1, v2}, Lbbaj;-><init>(Lbbci;Lchws;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v3, v6}, Lailo;->f(Ljava/util/concurrent/Callable;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_12

    .line 1964
    :cond_3d
    iget-object v3, v1, Lbbci;->at:Lbbqv;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Lbbqv;->ac()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    if-eqz v3, :cond_3e

    .line 1971
    .line 1972
    iget-object v3, v1, Lbbci;->ah:Lailo;

    .line 1973
    .line 1974
    new-instance v6, Lbbak;

    .line 1975
    .line 1976
    invoke-direct {v6, v1, v2}, Lbbak;-><init>(Lbbci;Lchws;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3, v6}, Lailo;->f(Ljava/util/concurrent/Callable;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_12

    .line 1983
    :cond_3e
    iget-object v3, v1, Lbbci;->ah:Lailo;

    .line 1984
    .line 1985
    new-instance v6, Lbbal;

    .line 1986
    .line 1987
    invoke-direct {v6, v1, v2}, Lbbal;-><init>(Lbbci;Lchws;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3, v6}, Lailo;->f(Ljava/util/concurrent/Callable;)V

    .line 1991
    .line 1992
    .line 1993
    :goto_12
    new-instance v2, Lbbbo;

    .line 1994
    .line 1995
    invoke-direct {v2, v1}, Lbbbo;-><init>(Lbbci;)V

    .line 1996
    .line 1997
    .line 1998
    iput-object v2, v1, Lbbci;->aZ:Lamxz;

    .line 1999
    .line 2000
    iget-object v2, v1, Lbbci;->aZ:Lamxz;

    .line 2001
    .line 2002
    if-eqz v2, :cond_3f

    .line 2003
    .line 2004
    iget-object v2, v1, Lbbci;->ak:Lcgli;

    .line 2005
    .line 2006
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Lamsj;

    .line 2011
    .line 2012
    invoke-interface {v2}, Lamsj;->g()Lamya;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    iget-object v3, v1, Lbbci;->aZ:Lamxz;

    .line 2017
    .line 2018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2, v3}, Lamya;->a(Lamxz;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_3f
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Lbbqv;->z()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    if-eqz v2, :cond_40

    .line 2031
    .line 2032
    iget-object v2, v1, Lbbci;->ah:Lailo;

    .line 2033
    .line 2034
    new-instance v3, Lbbae;

    .line 2035
    .line 2036
    invoke-direct {v3, v1}, Lbbae;-><init>(Lbbci;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2, v3}, Lailo;->f(Ljava/util/concurrent/Callable;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_40
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Lbbqv;->W()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    if-eqz v2, :cond_43

    .line 2049
    .line 2050
    iget-object v2, v14, Lbxtg;->P:Lbxtq;

    .line 2051
    .line 2052
    if-nez v2, :cond_41

    .line 2053
    .line 2054
    sget-object v2, Lbxtq;->a:Lbxtq;

    .line 2055
    .line 2056
    :cond_41
    iget v2, v2, Lbxtq;->c:I

    .line 2057
    .line 2058
    invoke-static {v2}, Lbxto;->a(I)Lbxto;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    if-nez v2, :cond_42

    .line 2063
    .line 2064
    sget-object v2, Lbxto;->a:Lbxto;

    .line 2065
    .line 2066
    :cond_42
    sget-object v3, Lbxto;->f:Lbxto;

    .line 2067
    .line 2068
    if-ne v2, v3, :cond_43

    .line 2069
    .line 2070
    const/4 v11, 0x1

    .line 2071
    iput-boolean v11, v1, Lbbci;->bE:Z

    .line 2072
    .line 2073
    :cond_43
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Lbbqv;->W()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-eqz v2, :cond_47

    .line 2080
    .line 2081
    iget-object v2, v14, Lbxtg;->P:Lbxtq;

    .line 2082
    .line 2083
    if-nez v2, :cond_44

    .line 2084
    .line 2085
    sget-object v2, Lbxtq;->a:Lbxtq;

    .line 2086
    .line 2087
    :cond_44
    iget-object v2, v2, Lbxtq;->d:Lbxqv;

    .line 2088
    .line 2089
    if-nez v2, :cond_45

    .line 2090
    .line 2091
    sget-object v2, Lbxqv;->a:Lbxqv;

    .line 2092
    .line 2093
    :cond_45
    iget v2, v2, Lbxqv;->c:I

    .line 2094
    .line 2095
    invoke-static {v2}, Lbxqt;->a(I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-nez v2, :cond_46

    .line 2100
    .line 2101
    goto :goto_13

    .line 2102
    :cond_46
    const/4 v3, 0x3

    .line 2103
    if-ne v2, v3, :cond_47

    .line 2104
    .line 2105
    const/4 v11, 0x1

    .line 2106
    iput-boolean v11, v1, Lbbci;->bF:Z

    .line 2107
    .line 2108
    :cond_47
    :goto_13
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2109
    .line 2110
    invoke-virtual {v2}, Lbbqv;->W()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_4a

    .line 2115
    .line 2116
    iget-object v2, v14, Lbxtg;->P:Lbxtq;

    .line 2117
    .line 2118
    if-nez v2, :cond_48

    .line 2119
    .line 2120
    sget-object v2, Lbxtq;->a:Lbxtq;

    .line 2121
    .line 2122
    :cond_48
    iget-object v2, v2, Lbxtq;->f:Lbxuh;

    .line 2123
    .line 2124
    if-nez v2, :cond_49

    .line 2125
    .line 2126
    sget-object v2, Lbxuh;->a:Lbxuh;

    .line 2127
    .line 2128
    :cond_49
    iget v2, v2, Lbxuh;->b:I

    .line 2129
    .line 2130
    :cond_4a
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Lbbqv;->ac()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-nez v2, :cond_4b

    .line 2137
    .line 2138
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2139
    .line 2140
    invoke-virtual {v2}, Lbbqv;->F()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_55

    .line 2145
    .line 2146
    :cond_4b
    iget-object v2, v1, Lbbci;->bw:Lbxtq;

    .line 2147
    .line 2148
    if-eqz v2, :cond_55

    .line 2149
    .line 2150
    iget v3, v2, Lbxtq;->b:I

    .line 2151
    .line 2152
    and-int/lit8 v3, v3, 0x4

    .line 2153
    .line 2154
    if-eqz v3, :cond_55

    .line 2155
    .line 2156
    iget-object v2, v2, Lbxtq;->d:Lbxqv;

    .line 2157
    .line 2158
    if-nez v2, :cond_4c

    .line 2159
    .line 2160
    sget-object v2, Lbxqv;->a:Lbxqv;

    .line 2161
    .line 2162
    :cond_4c
    iget v2, v2, Lbxqv;->c:I

    .line 2163
    .line 2164
    invoke-static {v2}, Lbxqt;->a(I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-nez v2, :cond_4d

    .line 2169
    .line 2170
    const/4 v2, 0x1

    .line 2171
    :cond_4d
    add-int/lit8 v2, v2, -0x1

    .line 2172
    .line 2173
    const/4 v11, 0x1

    .line 2174
    if-eq v2, v11, :cond_54

    .line 2175
    .line 2176
    const/4 v3, 0x2

    .line 2177
    if-eq v2, v3, :cond_53

    .line 2178
    .line 2179
    const/4 v6, 0x3

    .line 2180
    if-eq v2, v6, :cond_4e

    .line 2181
    .line 2182
    iget-object v2, v1, Lbbci;->bG:Lcizd;

    .line 2183
    .line 2184
    invoke-virtual {v2, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_15

    .line 2188
    :cond_4e
    iget-object v2, v1, Lbbci;->bw:Lbxtq;

    .line 2189
    .line 2190
    iget-object v2, v2, Lbxtq;->d:Lbxqv;

    .line 2191
    .line 2192
    if-nez v2, :cond_4f

    .line 2193
    .line 2194
    sget-object v2, Lbxqv;->a:Lbxqv;

    .line 2195
    .line 2196
    :cond_4f
    iget v2, v2, Lbxqv;->b:I

    .line 2197
    .line 2198
    and-int/2addr v2, v3

    .line 2199
    if-eqz v2, :cond_52

    .line 2200
    .line 2201
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 2202
    .line 2203
    if-nez v2, :cond_50

    .line 2204
    .line 2205
    goto :goto_14

    .line 2206
    :cond_50
    iget-object v2, v1, Lbbci;->p:Lbbqt;

    .line 2207
    .line 2208
    invoke-virtual {v2}, Lbbqt;->a()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    if-nez v2, :cond_51

    .line 2213
    .line 2214
    iget-object v2, v1, Lbbci;->bG:Lcizd;

    .line 2215
    .line 2216
    invoke-virtual {v2, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_15

    .line 2220
    :cond_51
    iget-object v2, v1, Lbbci;->bw:Lbxtq;

    .line 2221
    .line 2222
    invoke-super {v1, v2}, Lbbci;->o(Lbxtq;)F

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    invoke-super {v1, v2}, Lbbci;->F(F)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_15

    .line 2230
    :cond_52
    :goto_14
    iget-object v2, v1, Lbbci;->bG:Lcizd;

    .line 2231
    .line 2232
    invoke-virtual {v2, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_15

    .line 2236
    :cond_53
    iget-object v2, v1, Lbbci;->bG:Lcizd;

    .line 2237
    .line 2238
    const/4 v11, 0x1

    .line 2239
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    invoke-virtual {v2, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_15

    .line 2247
    :cond_54
    iget-object v2, v1, Lbbci;->bG:Lcizd;

    .line 2248
    .line 2249
    invoke-virtual {v2, v4}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_55
    :goto_15
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2253
    .line 2254
    invoke-virtual {v2}, Lbbqv;->ac()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    if-eqz v2, :cond_58

    .line 2259
    .line 2260
    iget-object v2, v14, Lbxtg;->P:Lbxtq;

    .line 2261
    .line 2262
    if-nez v2, :cond_56

    .line 2263
    .line 2264
    sget-object v2, Lbxtq;->a:Lbxtq;

    .line 2265
    .line 2266
    :cond_56
    iget v2, v2, Lbxtq;->b:I

    .line 2267
    .line 2268
    and-int/2addr v2, v5

    .line 2269
    if-eqz v2, :cond_58

    .line 2270
    .line 2271
    iget-object v2, v1, Lbbci;->bw:Lbxtq;

    .line 2272
    .line 2273
    iget-object v2, v2, Lbxtq;->e:Lbxqr;

    .line 2274
    .line 2275
    if-nez v2, :cond_57

    .line 2276
    .line 2277
    sget-object v2, Lbxqr;->b:Lbxqr;

    .line 2278
    .line 2279
    :cond_57
    new-instance v3, Lbkod;

    .line 2280
    .line 2281
    iget-object v2, v2, Lbxqr;->c:Lbkob;

    .line 2282
    .line 2283
    sget-object v4, Lbxqr;->a:Lbkoc;

    .line 2284
    .line 2285
    invoke-direct {v3, v2, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    iget-object v3, v1, Lbbci;->aU:Lcizy;

    .line 2293
    .line 2294
    invoke-virtual {v3, v2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_58
    iget-object v2, v1, Lbbci;->at:Lbbqv;

    .line 2298
    .line 2299
    invoke-virtual {v2}, Lbbqv;->F()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    if-eqz v2, :cond_5b

    .line 2304
    .line 2305
    iget-object v2, v1, Lbbci;->bw:Lbxtq;

    .line 2306
    .line 2307
    if-eqz v2, :cond_5b

    .line 2308
    .line 2309
    iget-object v3, v1, Lbbci;->aG:Lbavn;

    .line 2310
    .line 2311
    iget-object v4, v3, Lbavn;->b:Lbbqv;

    .line 2312
    .line 2313
    invoke-virtual {v4}, Lbbqv;->F()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v4

    .line 2317
    if-eqz v4, :cond_5a

    .line 2318
    .line 2319
    iget v4, v2, Lbxtq;->b:I

    .line 2320
    .line 2321
    and-int/lit16 v4, v4, 0x80

    .line 2322
    .line 2323
    if-eqz v4, :cond_5a

    .line 2324
    .line 2325
    iget-object v2, v2, Lbxtq;->i:Lbxov;

    .line 2326
    .line 2327
    if-nez v2, :cond_59

    .line 2328
    .line 2329
    sget-object v2, Lbxov;->a:Lbxov;

    .line 2330
    .line 2331
    :cond_59
    iget-boolean v2, v2, Lbxov;->b:Z

    .line 2332
    .line 2333
    if-eqz v2, :cond_5a

    .line 2334
    .line 2335
    const/4 v2, 0x1

    .line 2336
    goto :goto_16

    .line 2337
    :cond_5a
    move v2, v7

    .line 2338
    :goto_16
    iput-boolean v2, v3, Lbavn;->c:Z

    .line 2339
    .line 2340
    iget-object v2, v1, Lbbci;->aG:Lbavn;

    .line 2341
    .line 2342
    iget-boolean v3, v2, Lbavn;->c:Z

    .line 2343
    .line 2344
    if-eqz v3, :cond_5b

    .line 2345
    .line 2346
    iget-object v3, v1, Lbbci;->bg:Landroid/view/View;

    .line 2347
    .line 2348
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    const v4, 0x7f0e0368

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v0, v4, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    const v5, 0x7f0b09e2

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    check-cast v5, Landroid/view/ViewGroup;

    .line 2368
    .line 2369
    iput-object v5, v2, Lbavn;->d:Landroid/view/ViewGroup;

    .line 2370
    .line 2371
    const v5, 0x7f0b09e3

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    check-cast v5, Landroid/view/ViewGroup;

    .line 2379
    .line 2380
    iput-object v5, v2, Lbavn;->e:Landroid/view/ViewGroup;

    .line 2381
    .line 2382
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v2, v1, Lbbci;->aG:Lbavn;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Lbbci;->getContext()Landroid/content/Context;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    invoke-static {v3}, Lbbci;->ag(Landroid/content/Context;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    invoke-virtual {v2, v3}, Lbavn;->i(Z)V

    .line 2396
    .line 2397
    .line 2398
    :cond_5b
    const/4 v11, 0x1

    .line 2399
    iput-boolean v11, v1, Lbbci;->bn:Z

    .line 2400
    .line 2401
    iget-object v2, v1, Lbbci;->bg:Landroid/view/View;

    .line 2402
    .line 2403
    check-cast v2, Landroid/view/ViewGroup;

    .line 2404
    .line 2405
    const v3, 0x7f0e038b

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2409
    .line 2410
    .line 2411
    const v0, 0x7f0b0a2c

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2419
    .line 2420
    iput-object v0, v1, Lorg;->ci:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2421
    .line 2422
    const v0, 0x7f0b0d2a

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 2430
    .line 2431
    iput-object v0, v1, Lorg;->cj:Landroid/support/v7/widget/Toolbar;

    .line 2432
    .line 2433
    return-object v2

    .line 2434
    :catchall_1
    move-exception v0

    .line 2435
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2436
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-super {p0}, Loqi;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-super {p0}, Loqi;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg;->ci:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lorg;->cj:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg;->az()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Loqi;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg;->az()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lbbci;->at:Lbbqv;

    .line 4
    .line 5
    iget-object v0, v0, Lbbqv;->h:Lcgzb;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8c71a

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lbbci;->bn:Z

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbbci;->F:Lazmq;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lazmq;->p(I)Lazwe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lazwe;->a:Laywb;

    .line 29
    .line 30
    const-string v1, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lbbci;->bI:Lbnna;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, v2, Lbxtg;->n:I

    .line 45
    .line 46
    invoke-static {v2}, Lbxqb;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x3

    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    new-instance v0, Laywa;

    .line 57
    .line 58
    invoke-direct {v0}, Laywa;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lbbci;->bI:Lbnna;

    .line 62
    .line 63
    iput-object v2, v0, Laywa;->a:Lbnna;

    .line 64
    .line 65
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laywb;->f()Laywa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lbbci;->F:Lazmq;

    .line 78
    .line 79
    invoke-virtual {v2}, Lazmq;->s()Lbakv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {v2}, Lbakv;->c()Laopi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Laopi;->V()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Laopi;->Z()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lbbci;->F:Lazmq;

    .line 105
    .line 106
    invoke-virtual {v2}, Lazmq;->s()Lbakv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Lbakv;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    :goto_1
    iput-wide v4, v0, Laywa;->j:J

    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v0, p0, Lbbci;->at:Lbbqv;

    .line 129
    .line 130
    iget-object v0, v0, Lbbqv;->f:Lchaa;

    .line 131
    .line 132
    const-wide/32 v4, 0x2b9cb66

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5, v3}, Lansc;->o(JZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lbbci;->getArguments()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lbbci;->r:Lbbil;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbbil;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance v0, Lbauh;

    .line 171
    .line 172
    sget v1, Lbhnq;->d:I

    .line 173
    .line 174
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 175
    .line 176
    invoke-direct {v0, v1, v1}, Lbauh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance v0, Lbauh;

    .line 181
    .line 182
    iget-object v1, p0, Lbbci;->r:Lbbil;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbbil;->f()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lbbci;->r:Lbbil;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbbil;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Lbauh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    const-string v1, "ReelToReelListBundleKey"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lbbci;->h:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, Lbbci;->r:Lbbil;

    .line 205
    .line 206
    iget-object v1, v1, Lbbil;->c:Lbbjc;

    .line 207
    .line 208
    new-instance v2, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, v1, Lbbjc;->q:Z

    .line 214
    .line 215
    const-string v4, "ReelSequenceController.IS_INITIALIZED_KEY"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lbbjc;->j:Lbbiy;

    .line 221
    .line 222
    const-string v4, "ReelSequenceController.PENDING_PREV_CONTINUATION_KEY"

    .line 223
    .line 224
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Lbbjc;->k:Lbbiy;

    .line 228
    .line 229
    const-string v4, "ReelSequenceController.PENDING_NEXT_CONTINUATION_KEY"

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lbbjc;->l:Lbbiy;

    .line 235
    .line 236
    const-string v4, "ReelSequenceController.PENDING_REFRESH_CONTINUATION_KEY"

    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lbbjc;->m:Lbbiy;

    .line 242
    .line 243
    const-string v4, "ReelSequenceController.PENDING_SOFT_REFRESH_CONTINUATION_KEY"

    .line 244
    .line 245
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, v1, Lbbjc;->p:Z

    .line 249
    .line 250
    const-string v4, "ReelSequenceController.END_OF_SEQUENCE_KEY"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lbbjc;->n:Lj$/util/Optional;

    .line 256
    .line 257
    new-instance v3, Lbbiw;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Lbbiw;-><init>(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lbbci;->r:Lbbil;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbbil;->B()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v1, "UseRpcSequenceKey"

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lbbci;->bw:Lbxtq;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const-string v1, "ReelWatchExperienceConfigKey"

    .line 284
    .line 285
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v0, p0, Lbbci;->O:Laqny;

    .line 293
    .line 294
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    sget-object v1, Lbbci;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    sget-object v0, Lbbci;->j:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lbbci;->r:Lbbil;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbbil;->c()Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lbbim;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbbim;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbbim;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbbim;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    :cond_b
    iget-object v1, p0, Lbbci;->ac:Lchbj;

    .line 353
    .line 354
    const-wide/32 v2, 0x2b444e7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbbim;

    .line 368
    .line 369
    iget-wide v0, v0, Lbbim;->a:J

    .line 370
    .line 371
    const-string v2, "PagePositionKey"

    .line 372
    .line 373
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iput-object p1, p0, Lorg;->ch:Landroid/os/Bundle;

    .line 377
    .line 378
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbci;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lora;->a(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg;->f:Loqv;

    .line 14
    .line 15
    invoke-virtual {v0}, Loqv;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbbci;->isRemoving()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lbbci;->getParentFragmentManager()Let;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Let;->c(Ldb;)Lda;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lbbci;->bY:Z

    .line 34
    .line 35
    new-instance v1, Lbbch;

    .line 36
    .line 37
    new-instance v2, Lbauh;

    .line 38
    .line 39
    iget-object v3, p0, Lbbci;->r:Lbbil;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbbil;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lbbci;->r:Lbbil;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbbil;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lbauh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbaui;

    .line 55
    .line 56
    iget-object v4, p0, Lbbci;->an:Lbaum;

    .line 57
    .line 58
    iget-boolean v5, v4, Lbaum;->b:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v4, v4, Lbaum;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v4}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {v3, v4}, Lbaui;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lbbch;-><init>(Lbauh;Lbaui;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbbci;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lorg;->d:Loru;

    .line 85
    .line 86
    iput-object v1, v3, Loru;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v3, Loru;->b:Lda;

    .line 89
    .line 90
    iput-object v2, v3, Loru;->c:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v1, p0, Lbbci;->bt:Lbbch;

    .line 93
    .line 94
    :cond_2
    invoke-super {p0}, Loqi;->onStop()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbci;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbbci;->getActivity()Ldh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbci;->getActivity()Ldh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljm;

    .line 19
    .line 20
    iget-object p2, p0, Lorg;->cj:Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbbci;->getActivity()Ldh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljm;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljm;->getSupportActionBar()Liy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lbbci;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lora;->a(Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/lit8 v0, p2, 0x1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Liy;->j(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Liy;->h(Z)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Liy;->z()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Liy;->y()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lorg;->cj:Landroid/support/v7/widget/Toolbar;

    .line 64
    .line 65
    new-instance p2, Lorc;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lorc;-><init>(Lorg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lorg;->ci:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    const p2, 0x7f06011b

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg;->ci:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbbci;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg;->ci:Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    new-instance v0, Lord;

    .line 100
    .line 101
    invoke-direct {v0}, Lord;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lorg;->cj:Landroid/support/v7/widget/Toolbar;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lbbci;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
.end method
