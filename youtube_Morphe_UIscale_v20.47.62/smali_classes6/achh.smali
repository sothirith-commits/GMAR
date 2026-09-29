.class final Lachh;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lachk;


# direct methods
.method public constructor <init>(Lachk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachh;->a:Lachk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p2, :cond_7

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lachh;->a:Lachk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lachk;->f:Lmh;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lmh;->b(Lng;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v0, Lakbv;->a:Lakbv;

    .line 33
    .line 34
    sget-object v2, Lakbu;->M:Lakbu;

    .line 35
    .line 36
    const-string v3, "Could not find centered button."

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lachk;->g:Larnr;

    .line 47
    .line 48
    iget-object v8, v2, Lachk;->k:Lawjx;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v8, v6, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lnx;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Laocq;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v10, v8, Laocq;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lawjx;

    .line 75
    .line 76
    iget-object v8, v8, Laocq;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v2, Lachk;->h:Larny;

    .line 92
    .line 93
    const-string v12, ""

    .line 94
    .line 95
    invoke-virtual {v8, v11, v12}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v12, v2, Lachk;->e:Lawju;

    .line 109
    .line 110
    invoke-static {v12, v11}, Lachm;->b(Lawju;Lawjx;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    iget-object v13, v2, Lachk;->r:Lcd;

    .line 117
    .line 118
    invoke-static {v12}, Lahlw;->c(I)Lahlx;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v13, v12}, Lcd;->ao(Lahlx;)Lacdl;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lacdl;->d()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v12, v2, Lachk;->b:Lbx;

    .line 130
    .line 131
    iget-object v13, v2, Lachk;->p:Lyun;

    .line 132
    .line 133
    new-instance v14, Lywe;

    .line 134
    .line 135
    const/16 v15, 0x10

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v14, v8, v11, v15, v9}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v13, Lyun;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v9, Lashg;->a:Lashg;

    .line 144
    .line 145
    check-cast v8, Lxdu;

    .line 146
    .line 147
    invoke-virtual {v8, v14, v9}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v11, Lacmz;

    .line 152
    .line 153
    const/4 v13, 0x4

    .line 154
    invoke-direct {v11, v13}, Lacmz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-class v13, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-static {v8, v13, v11, v9}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Laaiv;

    .line 164
    .line 165
    const/16 v11, 0x13

    .line 166
    .line 167
    invoke-direct {v9, v11}, Laaiv;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Laaiv;

    .line 171
    .line 172
    const/16 v13, 0x14

    .line 173
    .line 174
    invoke-direct {v11, v13}, Laaiv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v8, v9, v11}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    iget-boolean v8, v2, Lachk;->o:Z

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lacgz;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v9, v8, Lacgz;->c:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v10, Lacgq;

    .line 193
    .line 194
    const/4 v11, 0x7

    .line 195
    invoke-direct {v10, v8, v11}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    check-cast v9, Lj$/util/Optional;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lacgz;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v8, Lacgz;->c:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v10, Lacgq;

    .line 213
    .line 214
    const/4 v11, 0x6

    .line 215
    invoke-direct {v10, v8, v11}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    check-cast v9, Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    const/4 v8, 0x0

    .line 224
    iput-boolean v8, v2, Lachk;->o:Z

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    iput-boolean v9, v2, Lachk;->l:Z

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lawjx;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Lachk;->i(Lawjx;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const/4 v8, 0x0

    .line 240
    :goto_2
    invoke-virtual {v4, v3, v5}, Lmh;->c(Lng;Landroid/view/View;)[I

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aget v2, v2, v8

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    :goto_3
    move-object/from16 v1, p0

    .line 253
    .line 254
    :cond_8
    return-void
.end method
