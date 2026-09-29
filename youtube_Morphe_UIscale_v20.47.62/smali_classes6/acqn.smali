.class public final Lacqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqd;


# instance fields
.field private final A:Lca;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Lblyi;

.field private final E:Lblyi;

.field private F:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final G:Lbksw;

.field private H:Landroid/widget/LinearLayout;

.field private final I:Lyun;

.field private final J:Layd;

.field public final a:Lbx;

.field public final b:Lacou;

.field public final c:Lacrl;

.field public final d:Laerl;

.field public final e:Lacjl;

.field public final f:Lbxm;

.field public g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

.field public h:Landroid/widget/PopupWindow;

.field public i:Lacqe;

.field public j:I

.field public k:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

.field public l:Laddr;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Lacpt;

.field public final v:Ladrl;

.field public final w:Lahvx;

.field public final x:Lpt;

.field public final y:Lcd;

.field public z:Laiip;


# direct methods
.method public constructor <init>(Lca;Lbx;Lacou;Ladrl;Lyun;Lacrl;Lahvx;Laerl;Lacpt;Lacjl;Layd;Ljava/util/concurrent/Executor;Lcd;Lbxm;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lacqn;->A:Lca;

    .line 41
    .line 42
    iput-object p2, p0, Lacqn;->a:Lbx;

    .line 43
    .line 44
    iput-object p3, p0, Lacqn;->b:Lacou;

    .line 45
    .line 46
    iput-object p4, p0, Lacqn;->v:Ladrl;

    .line 47
    .line 48
    iput-object p5, p0, Lacqn;->I:Lyun;

    .line 49
    .line 50
    iput-object p6, p0, Lacqn;->c:Lacrl;

    .line 51
    .line 52
    iput-object p7, p0, Lacqn;->w:Lahvx;

    .line 53
    .line 54
    iput-object p8, p0, Lacqn;->d:Laerl;

    .line 55
    .line 56
    iput-object p9, p0, Lacqn;->u:Lacpt;

    .line 57
    .line 58
    iput-object p10, p0, Lacqn;->e:Lacjl;

    .line 59
    .line 60
    iput-object p11, p0, Lacqn;->J:Layd;

    .line 61
    .line 62
    iput-object p12, p0, Lacqn;->B:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iput-object p13, p0, Lacqn;->y:Lcd;

    .line 65
    .line 66
    iput-object p14, p0, Lacqn;->f:Lbxm;

    .line 67
    .line 68
    iput-object p15, p0, Lacqn;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance p3, Lixv;

    .line 71
    .line 72
    const/16 p4, 0x10

    .line 73
    .line 74
    invoke-direct {p3, p0, p4}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lblyp;

    .line 78
    .line 79
    invoke-direct {p4, p3}, Lblyp;-><init>(Lbmbt;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lacqn;->D:Lblyi;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0}, Lacqn;->q()Lql;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Lqo;->b(Lbxm;Lql;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lixv;

    .line 96
    .line 97
    const/16 p2, 0x11

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lblyp;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lacqn;->E:Lblyi;

    .line 108
    .line 109
    new-instance p1, Lbksw;

    .line 110
    .line 111
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lacqn;->G:Lbksw;

    .line 115
    .line 116
    new-instance p1, Lacql;

    .line 117
    .line 118
    invoke-direct {p1}, Lacql;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lacqn;->x:Lpt;

    .line 122
    .line 123
    return-void
.end method

.method private final q()Lql;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->D:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lql;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0645

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacqn;->a:Lbx;

    .line 8
    .line 9
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v3, 0x7f0b12fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v1, p0, Lacqn;->F:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 26
    .line 27
    const v1, 0x7f0e00d2

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v1, 0x7f0b0309

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b02fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v1, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x7f0b0305

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lacqn;->H:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const v0, 0x7f0b0302

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lacqn;->n:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lacqn;->y:Lcd;

    .line 92
    .line 93
    const v1, 0x34393

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lacdl;->a()V

    .line 105
    .line 106
    .line 107
    const v1, 0x385da

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lacdl;->a()V

    .line 119
    .line 120
    .line 121
    const v1, 0x34394

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lacdl;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lacqn;->l()V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0e02d0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lacqn;->p:Landroid/view/View;

    .line 146
    .line 147
    new-instance p1, Landroid/widget/PopupWindow;

    .line 148
    .line 149
    iget-object v1, p0, Lacqn;->p:Landroid/view/View;

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const/4 v4, -0x2

    .line 153
    invoke-direct {p1, v1, v2, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lacqn;->h:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 160
    .line 161
    .line 162
    const p1, 0x34395

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lacdl;->i(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lacdl;->a()V

    .line 177
    .line 178
    .line 179
    const p1, 0x34396

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Lacdl;->i(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lacdl;->a()V

    .line 194
    .line 195
    .line 196
    const p1, 0x34397

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v1}, Lacdl;->i(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lacdl;->a()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lacqn;->p:Landroid/view/View;

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    const v0, 0x7f0b0629

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    new-instance v0, Laalr;

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object p1, p0, Lacqn;->p:Landroid/view/View;

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    const v0, 0x7f0b1748

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    new-instance v0, Laalr;

    .line 250
    .line 251
    const/16 v1, 0x12

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object p1, p0, Lacqn;->p:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    const v0, 0x7f0b0675

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    new-instance v0, Laalr;

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iput-object p2, p0, Lacqn;->m:Landroid/view/View;

    .line 283
    .line 284
    return-object p2
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Laert;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lacqn;->d:Laerl;

    .line 10
    .line 11
    invoke-virtual {v1}, Laerl;->f()Laert;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Laerl;->f()Laert;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laddr;

    .line 40
    .line 41
    invoke-static {p1}, Laert;->b(Laddr;)Laert;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-static {p1}, Labtu;->az(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Laert;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->i:Lacqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqe;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqn;->e:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lacjl;->d:Lacjk;

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacqn;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Labsk;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v4, v2, v3}, Labsk;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqn;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b13f2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lacqn;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lacqn;->f()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lacqn;->j:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lacqn;->i:Lacqe;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lacqn;->m:Landroid/view/View;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "panelView"

    .line 31
    .line 32
    invoke-static {v4}, Lbmdb;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_1
    iget v5, v0, Lacqn;->j:I

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lacqe;->g(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput v2, v0, Lacqn;->j:I

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lacqn;->i:Lacqe;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lacqe;->h(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, v0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v5, v0, Lacqn;->x:Lpt;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, v0, Lacqn;->w:Lahvx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lahvx;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lacqn;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v1, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v5, v0, Lacqn;->c:Lacrl;

    .line 80
    .line 81
    iget-object v5, v5, Lacrl;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lblzk;->bb(Ljava/lang/Iterable;)Lbmet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v6, Laclk;

    .line 93
    .line 94
    const/16 v7, 0xd

    .line 95
    .line 96
    invoke-direct {v6, v5, v7}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lbmeq;

    .line 100
    .line 101
    invoke-direct {v5, v1, v6}, Lbmeq;-><init>(Lbmet;Lbmce;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lbmcx;->e(Lbmet;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move-object v1, v3

    .line 110
    :goto_0
    iget-object v5, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 111
    .line 112
    if-eqz v5, :cond_12

    .line 113
    .line 114
    if-eqz v1, :cond_12

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Laddr;

    .line 139
    .line 140
    iget-object v7, v0, Lacqn;->u:Lacpt;

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Lacpt;->n(Laddr;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    iget-object v5, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v8

    .line 173
    check-cast v9, Laddr;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Laddr;

    .line 197
    .line 198
    invoke-interface {v11}, Laddr;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-interface {v9}, Laddr;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    cmp-long v11, v11, v13

    .line 207
    .line 208
    if-nez v11, :cond_b

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_11

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v9, v8

    .line 237
    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Laddr;

    .line 261
    .line 262
    invoke-interface {v11}, Laddr;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    iget-wide v13, v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 267
    .line 268
    cmp-long v11, v11, v13

    .line 269
    .line 270
    if-nez v11, :cond_f

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_11
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 278
    .line 279
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 283
    .line 284
    :cond_12
    :goto_6
    iget-object v1, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 285
    .line 286
    if-eqz v1, :cond_18

    .line 287
    .line 288
    iget-object v5, v0, Lacqn;->c:Lacrl;

    .line 289
    .line 290
    iget-object v5, v5, Lacrl;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6}, Latid;->l(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    const/16 v8, 0x10

    .line 306
    .line 307
    invoke-static {v6, v8}, Lbmcx;->h(II)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v9, v6

    .line 329
    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 330
    .line 331
    iget-wide v9, v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_16

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Laddr;

    .line 368
    .line 369
    invoke-interface {v9}, Laddr;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 382
    .line 383
    if-eqz v10, :cond_14

    .line 384
    .line 385
    invoke-interface {v9}, Laddr;->c()Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lbjce;

    .line 394
    .line 395
    iget-object v12, v11, Lbjce;->j:Latsn;

    .line 396
    .line 397
    iget-object v13, v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v12, v13}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_14

    .line 404
    .line 405
    invoke-interface {v9}, Laddr;->b()Lbjcw;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget v14, v12, Lbjcw;->c:I

    .line 410
    .line 411
    const/16 v15, 0x6e

    .line 412
    .line 413
    if-ne v14, v15, :cond_15

    .line 414
    .line 415
    iget-object v12, v12, Lbjcw;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v12, Lbjcy;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_15
    sget-object v12, Lbjcy;->a:Lbjcy;

    .line 421
    .line 422
    :goto_9
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    move/from16 v16, v4

    .line 434
    .line 435
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v4, Lbjcy;

    .line 438
    .line 439
    move/from16 v17, v8

    .line 440
    .line 441
    iget v8, v4, Lbjcy;->b:I

    .line 442
    .line 443
    or-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    iput v8, v4, Lbjcy;->b:I

    .line 446
    .line 447
    iput-object v14, v4, Lbjcy;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v4, Lbjcy;

    .line 457
    .line 458
    invoke-interface {v9}, Laddr;->b()Lbjcw;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Latfp;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v8, Latfp;->instance:Latrw;

    .line 476
    .line 477
    check-cast v12, Lbjcw;

    .line 478
    .line 479
    iget v14, v12, Lbjcw;->b:I

    .line 480
    .line 481
    or-int/lit8 v14, v14, 0x2

    .line 482
    .line 483
    iput v14, v12, Lbjcw;->b:I

    .line 484
    .line 485
    iput-object v9, v12, Lbjcw;->f:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v9, v8, Latfp;->instance:Latrw;

    .line 491
    .line 492
    check-cast v9, Lbjcw;

    .line 493
    .line 494
    iput-object v4, v9, Lbjcw;->d:Ljava/lang/Object;

    .line 495
    .line 496
    iput v15, v9, Lbjcw;->c:I

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Latrd;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v9, v8, Latfp;->instance:Latrw;

    .line 506
    .line 507
    check-cast v9, Lbjcw;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v4, v9, Lbjcw;->h:Latrd;

    .line 513
    .line 514
    iget v4, v9, Lbjcw;->b:I

    .line 515
    .line 516
    or-int/lit8 v4, v4, 0x8

    .line 517
    .line 518
    iput v4, v9, Lbjcw;->b:I

    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->e()Latrd;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v9, v8, Latfp;->instance:Latrw;

    .line 528
    .line 529
    check-cast v9, Lbjcw;

    .line 530
    .line 531
    iput-object v4, v9, Lbjcw;->i:Latrd;

    .line 532
    .line 533
    iget v4, v9, Lbjcw;->b:I

    .line 534
    .line 535
    or-int/lit8 v4, v4, 0x10

    .line 536
    .line 537
    iput v4, v9, Lbjcw;->b:I

    .line 538
    .line 539
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    check-cast v4, Lbjcw;

    .line 547
    .line 548
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Latfp;

    .line 553
    .line 554
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v11, v8, Latfp;->instance:Latrw;

    .line 562
    .line 563
    check-cast v11, Lbjce;

    .line 564
    .line 565
    iget v12, v11, Lbjce;->b:I

    .line 566
    .line 567
    or-int/lit8 v12, v12, 0x20

    .line 568
    .line 569
    iput v12, v11, Lbjce;->b:I

    .line 570
    .line 571
    iput-object v9, v11, Lbjce;->h:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v8, v13}, Latfp;->af(Ljava/lang/Iterable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    check-cast v8, Lbjce;

    .line 584
    .line 585
    new-instance v9, Ladea;

    .line 586
    .line 587
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    sget-object v12, Lbjcf;->a:Lbjcf;

    .line 592
    .line 593
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Latfp;

    .line 598
    .line 599
    invoke-virtual {v12, v8}, Latfp;->ah(Lbjce;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-direct {v9, v4, v11, v8}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move/from16 v4, v16

    .line 620
    .line 621
    move/from16 v8, v17

    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_17

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_17
    new-instance v1, Lblyl;

    .line 633
    .line 634
    invoke-direct {v1, v5, v6}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_18
    :goto_a
    move-object v1, v3

    .line 639
    :goto_b
    if-eqz v1, :cond_21

    .line 640
    .line 641
    iget-object v4, v0, Lacqn;->d:Laerl;

    .line 642
    .line 643
    invoke-virtual {v4}, Laerl;->f()Laert;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_21

    .line 648
    .line 649
    iget-object v4, v1, Lblyl;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v1, v1, Lblyl;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    check-cast v1, Ljava/util/List;

    .line 656
    .line 657
    iget-object v5, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 658
    .line 659
    if-eqz v5, :cond_21

    .line 660
    .line 661
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 662
    .line 663
    new-instance v7, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_1c

    .line 681
    .line 682
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Laddr;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_1a

    .line 697
    .line 698
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    move-object v11, v10

    .line 703
    check-cast v11, Laddr;

    .line 704
    .line 705
    invoke-interface {v11}, Laddr;->a()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    invoke-interface {v8}, Laddr;->a()J

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    cmp-long v11, v11, v13

    .line 714
    .line 715
    if-nez v11, :cond_19

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1a
    move-object v10, v3

    .line 719
    :goto_d
    check-cast v10, Laddr;

    .line 720
    .line 721
    if-nez v10, :cond_1b

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1b
    move-object v8, v10

    .line 725
    :goto_e
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_1c
    iget-object v1, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 730
    .line 731
    new-instance v5, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_20

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_1e

    .line 765
    .line 766
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    move-object v10, v9

    .line 771
    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 772
    .line 773
    iget-wide v10, v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 774
    .line 775
    iget-wide v12, v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 776
    .line 777
    cmp-long v10, v10, v12

    .line 778
    .line 779
    if-nez v10, :cond_1d

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1e
    move-object v9, v3

    .line 783
    :goto_10
    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 784
    .line 785
    if-nez v9, :cond_1f

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_1f
    move-object v6, v9

    .line 789
    :goto_11
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_20
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 794
    .line 795
    invoke-direct {v1, v7, v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    iput-object v1, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 799
    .line 800
    :cond_21
    iget-object v1, v0, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 801
    .line 802
    if-nez v1, :cond_22

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_22
    iget-object v4, v0, Lacqn;->c:Lacrl;

    .line 806
    .line 807
    iget-object v4, v4, Lacrl;->b:Ljava/util/List;

    .line 808
    .line 809
    new-instance v5, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :cond_23
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_24

    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    move-object v7, v6

    .line 829
    check-cast v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 830
    .line 831
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 832
    .line 833
    const-wide/16 v9, -0x1

    .line 834
    .line 835
    cmp-long v7, v7, v9

    .line 836
    .line 837
    if-nez v7, :cond_23

    .line 838
    .line 839
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_24
    invoke-static {v5}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_25

    .line 852
    .line 853
    iget-object v3, v0, Lacqn;->v:Ladrl;

    .line 854
    .line 855
    invoke-virtual {v3, v1}, Ladrl;->i(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_25
    iget-object v5, v0, Lacqn;->a:Lbx;

    .line 860
    .line 861
    iget-object v6, v0, Lacqn;->J:Layd;

    .line 862
    .line 863
    new-instance v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 864
    .line 865
    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>([B)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v7}, Lacqn;->c(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Laert;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-static {v6, v4, v7}, Layd;->aW(Layd;Ljava/util/List;Laert;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    new-instance v6, Lachd;

    .line 877
    .line 878
    const/4 v7, 0x4

    .line 879
    invoke-direct {v6, v0, v1, v7}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    new-instance v7, Lachd;

    .line 883
    .line 884
    const/4 v8, 0x5

    .line 885
    invoke-direct {v7, v1, v0, v8, v3}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v4, v6, v7}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 889
    .line 890
    .line 891
    :goto_13
    iget-object v1, v0, Lacqn;->a:Lbx;

    .line 892
    .line 893
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 894
    .line 895
    if-eqz v1, :cond_26

    .line 896
    .line 897
    const v3, 0x7f0b152f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_26

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 907
    .line 908
    .line 909
    :cond_26
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    new-instance v0, Lacfp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lacqn;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const-wide/16 v2, 0xfa

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqn;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f0b1748

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f081484

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lacqn;->a:Lbx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v2, 0x7f140f28

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lacqn;->b:Lacou;

    .line 51
    .line 52
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lacop;->g()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqn;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f0b1748

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f081486

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lacqn;->a:Lbx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v2, 0x7f140f29

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lacqn;->b:Lacou;

    .line 51
    .line 52
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lacop;->h()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqn;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b13f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lacqn;->a:Lbx;

    .line 29
    .line 30
    const v2, 0x7f140243

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->i:Lacqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacqn;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacqn;->q()Lql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lql;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacqn;->w:Lahvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahvx;->m()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lblxj;

    .line 18
    .line 19
    invoke-direct {v2}, Lblxj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lahvx;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lacqn;->z:Laiip;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lacrg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lacrg;->h()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lacqn;->G:Lbksw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbksw;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lacqn;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lacqn;->a:Lbx;

    .line 44
    .line 45
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v2, 0x7f0b152f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lacqn;->p()Lpt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lacqn;->k()V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lacqn;->j:I

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lacqn;->i:Lacqe;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lacqn;->m:Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, "panelView"

    .line 88
    .line 89
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_3
    iget v3, p0, Lacqn;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lacqe;->g(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput v1, p0, Lacqn;->j:I

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lacqn;->l:Laddr;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lacqn;->B:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v2, Labzy;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    invoke-direct {v2, p0, v0, v3}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lacqn;->v:Ladrl;

    .line 121
    .line 122
    iget-object v0, v0, Ladrl;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbkrp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbkrp;->aQ()Lbkrp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Laclk;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lacqo;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v1, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacqn;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lacqn;->q()Lql;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lql;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacqn;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lacqn;->I:Lyun;

    .line 39
    .line 40
    iget-object v2, v2, Lyun;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lmx;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lacqn;->x:Lpt;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lacqn;->i:Lacqe;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lacqe;->h(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lacqn;->G:Lbksw;

    .line 64
    .line 65
    iget-object v1, p0, Lacqn;->v:Ladrl;

    .line 66
    .line 67
    new-instance v2, Laclk;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, p0, v3}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lacmn;

    .line 74
    .line 75
    const/16 v4, 0x13

    .line 76
    .line 77
    invoke-direct {v3, v2, v4}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Ladrl;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbkrp;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lacqn;->w:Lahvx;

    .line 92
    .line 93
    invoke-virtual {v1}, Lahvx;->k()Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Laclk;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v3, p0, v4}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lacmn;

    .line 104
    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-direct {v4, v3, v5}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lacqn;->p()Lpt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v1}, Lahvx;->l()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lacqn;->F:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_0
    return-void
.end method

.method public final p()Lpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->E:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpt;

    .line 8
    .line 9
    return-object v0
.end method
