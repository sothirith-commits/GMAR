.class public final Lizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljah;


# static fields
.field public static final a:Landroid/util/Rational;


# instance fields
.field public final A:Lbjyq;

.field private final B:Lblyd;

.field private final C:Lblyd;

.field private final D:Lblyd;

.field private final E:Lblyd;

.field private final F:Lblyd;

.field private final G:Lbjmq;

.field private final H:Lafgj;

.field private final I:Lizw;

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Labij;

.field private final N:Lblyd;

.field private O:Laido;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final S:Lbksw;

.field private final T:Lbksk;

.field private final U:Labjh;

.field private final V:Laqxq;

.field private final W:Lasrt;

.field private X:Laqsk;

.field public final b:Lca;

.field public final c:Lblyd;

.field final d:Lbksw;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lizv;

.field public j:Lammd;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View$OnLayoutChangeListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/util/Rational;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public w:Lamme;

.field public x:Ljan;

.field public y:Ljap;

.field public final z:Lbksw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Rational;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 10
    .line 11
    sput-object v0, Lizx;->a:Landroid/util/Rational;

    .line 12
    return-void
.end method

.method public constructor <init>(Lca;Laqxq;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lbjmq;Labij;Lasrt;Lanbu;Lafgj;Lbjyq;Lbjys;Lbksk;Labjh;Lblyd;)V
    .locals 3

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbksw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lizx;->d:Lbksw;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object v1, p0, Lizx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-boolean v2, p0, Lizx;->r:Z

    .line 23
    .line 24
    sget-object v1, Lizx;->a:Landroid/util/Rational;

    .line 25
    .line 26
    iput-object v1, p0, Lizx;->t:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lizx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljap;->a()Ljap;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lizx;->y:Ljap;

    .line 40
    .line 41
    new-instance v1, Lbksw;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lizx;->S:Lbksw;

    .line 47
    .line 48
    new-instance v1, Lbksw;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lizx;->z:Lbksw;

    .line 54
    .line 55
    iput-object p1, p0, Lizx;->b:Lca;

    .line 56
    .line 57
    iput-object p2, p0, Lizx;->V:Laqxq;

    .line 58
    .line 59
    iput-object p3, p0, Lizx;->B:Lblyd;

    .line 60
    .line 61
    iput-object p4, p0, Lizx;->C:Lblyd;

    .line 62
    .line 63
    iput-object p5, p0, Lizx;->D:Lblyd;

    .line 64
    .line 65
    iput-object p6, p0, Lizx;->c:Lblyd;

    .line 66
    .line 67
    iput-object p11, p0, Lizx;->M:Labij;

    .line 68
    .line 69
    iput-object p7, p0, Lizx;->E:Lblyd;

    .line 70
    .line 71
    move-object/from16 p1, p14

    .line 72
    .line 73
    iput-object p1, p0, Lizx;->H:Lafgj;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbkh;->b()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    iput-boolean p1, p0, Lizx;->e:Z

    .line 80
    .line 81
    iput-object p10, p0, Lizx;->G:Lbjmq;

    .line 82
    .line 83
    iput-object p12, p0, Lizx;->W:Lasrt;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p16 .. p16}, Lbjys;->dd()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    iput-boolean p1, p0, Lizx;->J:Z

    .line 90
    .line 91
    iget-object p1, v0, Lanbu;->o:Lbjyp;

    .line 92
    .line 93
    .line 94
    const-wide/32 p2, 0x2b86353

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, v2}, Lafgi;->r(JZ)Z

    .line 98
    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->disableFeatureFlag(Z)Z

    move-result p1

    .line 99
    .line 100
    iput-boolean p1, p0, Lizx;->f:Z

    .line 101
    .line 102
    .line 103
    const-wide/32 p1, 0x2b4e28c

    .line 104
    .line 105
    move-object/from16 p3, p16

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1, p2, v2}, Lafgi;->r(JZ)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    iput-boolean p1, p0, Lizx;->K:Z

    .line 112
    .line 113
    iput-object p8, p0, Lizx;->F:Lblyd;

    .line 114
    .line 115
    .line 116
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Llbp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Llbp;->o()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    iput-boolean p1, p0, Lizx;->L:Z

    .line 126
    .line 127
    new-instance p1, Lizw;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lizw;-><init>(Lizx;)V

    .line 131
    .line 132
    iput-object p1, p0, Lizx;->I:Lizw;

    .line 133
    .line 134
    move-object/from16 p1, p15

    .line 135
    .line 136
    iput-object p1, p0, Lizx;->A:Lbjyq;

    .line 137
    .line 138
    iget-object p1, v0, Lanbu;->h:Lbjyp;

    .line 139
    .line 140
    .line 141
    const-wide/32 p2, 0x2b91c44

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    iput-boolean p1, p0, Lizx;->g:Z

    .line 148
    .line 149
    move-object/from16 p1, p17

    .line 150
    .line 151
    iput-object p1, p0, Lizx;->T:Lbksk;

    .line 152
    .line 153
    move-object/from16 p1, p18

    .line 154
    .line 155
    iput-object p1, p0, Lizx;->U:Labjh;

    .line 156
    .line 157
    move-object/from16 p1, p19

    .line 158
    .line 159
    iput-object p1, p0, Lizx;->N:Lblyd;

    .line 160
    return-void
.end method

.method public static final s(Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 16
    :cond_0
    return-void
.end method

.method private final t()Lamgb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lizx;->V:Laqxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqxq;->J()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget-object v1, p0, Lizx;->b:Lca;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lizx;->I:Lizw;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Lca;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lizx;->I:Lizw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lca;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public final g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Error entering picture and picture"

    .line 3
    .line 4
    iget-boolean v1, p0, Lizx;->L:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lizx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iget-boolean v3, p0, Lizx;->m:Z

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lizx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lizx;->G:Lbjmq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Labzz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Labzz;->a()Labzu;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v3, Labzu;->a:Labzu;

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lizx;->E:Lblyd;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Laidq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Laidk;->b()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-direct {p0}, Lizx;->t()Lamgb;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lamgb;->l()Lamod;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lput;->j(Lamod;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-boolean v4, p0, Lizx;->J:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object v4, p0, Lizx;->C:Lblyd;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lput;

    .line 121
    .line 122
    iget-object v5, v4, Lput;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lca;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lca;->isInPictureInPictureMode()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lca;->isChangingConfigurations()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    if-eqz v1, :cond_f

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lput;->m(Lamod;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_f

    .line 147
    .line 148
    iget-object v5, v4, Lput;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Laqxq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Laqxq;->J()Lamgb;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lamgb;->ak()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    iget-object v4, v4, Lput;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljap;

    .line 165
    .line 166
    iget-boolean v4, v4, Ljap;->b:Z

    .line 167
    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    iget-object v5, v5, Layxa;->i:Laywx;

    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    sget-object v5, Laywx;->a:Laywx;

    .line 187
    .line 188
    :cond_8
    iget v6, v5, Laywx;->b:I

    .line 189
    .line 190
    .line 191
    const v7, 0x909c56e

    .line 192
    .line 193
    if-ne v6, v7, :cond_9

    .line 194
    .line 195
    iget-object v5, v5, Laywx;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lbbxa;

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_9
    sget-object v5, Lbbxa;->a:Lbbxa;

    .line 201
    .line 202
    :goto_2
    iget v5, v5, Lbbxa;->e:I

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, La;->dj(I)I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-nez v5, :cond_a

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_a
    if-eq v5, v3, :cond_b

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_3
    invoke-static {v4}, Lput;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    :goto_4
    iget-boolean v3, p0, Lizx;->r:Z

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lput;->l(Lamod;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    iput-boolean v1, p0, Lizx;->r:Z

    .line 229
    .line 230
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 234
    .line 235
    iget-object v3, p0, Lizx;->t:Landroid/util/Rational;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 239
    .line 240
    iget-object v3, p0, Lizx;->c:Lblyd;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Ljae;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljae;->b()Larnr;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 254
    .line 255
    iget-object v3, p0, Lizx;->H:Lafgj;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Libn;->H(Lafgj;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    new-instance v3, Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270
    .line 271
    iget-object p1, p0, Lizx;->t:Landroid/util/Rational;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 275
    move-result p1

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v3, v3}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 282
    .line 283
    iget-object p1, p0, Lizx;->t:Landroid/util/Rational;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p1}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_c
    iget-object v3, p0, Lizx;->y:Ljap;

    .line 290
    .line 291
    iget-boolean v3, v3, Ljap;->a:Z

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    new-instance v3, Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 306
    .line 307
    iget-object p1, p0, Lizx;->t:Landroid/util/Rational;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 311
    move-result p1

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v3, v3}, Libn;->i(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 318
    .line 319
    iget-object p1, p0, Lizx;->t:Landroid/util/Rational;

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 323
    .line 324
    :cond_d
    :goto_5
    iget-object p1, p0, Lizx;->D:Lblyd;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    check-cast p1, Ljai;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljai;->c()V

    .line 334
    .line 335
    iget-boolean p1, p0, Lizx;->K:Z

    .line 336
    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lizx;->p(Landroid/app/PictureInPictureParams$Builder;)Z

    .line 341
    .line 342
    :cond_e
    iget-object p1, p0, Lizx;->b:Lca;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iget-object v3, p0, Lizx;->N:Lblyd;

    .line 349
    .line 350
    const/16 v4, 0xe

    .line 351
    .line 352
    .line 353
    :try_start_0
    invoke-static {p1, v1}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 354
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_6

    .line 356
    :catch_0
    move-exception p1

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, Lahjl;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    sget-object v5, Lavqy;->d:Lavqy;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5}, Lakbs;->d(Lavqy;)V

    .line 372
    .line 373
    iput v4, v3, Lakbs;->j:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception p1

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Lahjl;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    sget-object v5, Lavqy;->d:Lavqy;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lakbs;->d(Lavqy;)V

    .line 404
    .line 405
    iput v4, v3, Lakbs;->j:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 419
    goto :goto_6

    .line 420
    :catch_2
    move-exception p1

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Lahjl;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    sget-object v5, Lavqy;->d:Lavqy;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5}, Lakbs;->d(Lavqy;)V

    .line 436
    .line 437
    iput v4, v3, Lakbs;->j:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    .line 461
    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    .line 472
    :cond_10
    iget-object p1, p0, Lizx;->y:Ljap;

    .line 473
    .line 474
    iget-boolean p1, p1, Ljap;->e:Z

    .line 475
    .line 476
    if-eqz p1, :cond_11

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lput;->m(Lamod;)Z

    .line 480
    move-result p1

    .line 481
    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lput;->l(Lamod;)Z

    .line 486
    move-result p1

    .line 487
    .line 488
    if-nez p1, :cond_11

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lput;->j(Lamod;)Z

    .line 492
    move-result p1

    .line 493
    .line 494
    if-nez p1, :cond_11

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Lizx;->t()Lamgb;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    iget-object v0, p0, Lizx;->D:Lblyd;

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Ljai;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lamgb;->q()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lamgb;->c()I

    .line 514
    move-result p1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v3, p1}, Ljai;->a(Lamod;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    move-result-object p1

    .line 535
    return-object p1
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lizx;->m:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lizx;->c:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljae;

    .line 13
    .line 14
    iget-object v0, p1, Ljae;->f:Lallu;

    .line 15
    .line 16
    iget-object p1, p1, Ljae;->g:Lallt;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lallu;->n(Lallt;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lizx;->b:Lca;

    .line 22
    .line 23
    iget-object v0, p0, Lizx;->I:Lizw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lca;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lizx;->t()Lamgb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lizx;->b:Lca;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lca;->isInPictureInPictureMode()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lput;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lizx;->y:Ljap;

    .line 26
    .line 27
    iget-boolean v1, v1, Ljap;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lizx;->D:Lblyd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljai;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lamgb;->q()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lamgb;->c()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Ljai;->a(Lamod;Ljava/lang/String;I)V

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lput;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    iput-boolean v2, p0, Lizx;->r:Z

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lput;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    iput-boolean p1, p0, Lizx;->P:Z

    .line 69
    .line 70
    iget-boolean p1, p0, Lizx;->f:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-boolean p1, p0, Lizx;->m:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lizx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lizx;->l()V

    .line 88
    .line 89
    :cond_1
    new-array p1, v1, [Ljava/util/function/Function;

    .line 90
    .line 91
    new-instance v1, Liws;

    .line 92
    const/4 v2, 0x4

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 101
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lizt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lizt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iput-object v0, p0, Lizx;->j:Lammd;

    .line 9
    .line 10
    new-instance v0, Laqsk;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    iput-object v0, p0, Lizx;->X:Laqsk;

    .line 17
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lizx;->n:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lizx;->m:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lizx;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lizx;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lizx;->z:Lbksw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lizx;->m(Lbksw;)V

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lhjt;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v2, p0, Lizx;->A:Lbjyq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbjyq;->eK()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lizx;->S:Lbksw;

    .line 37
    .line 38
    iget-object v2, p0, Lizx;->M:Labij;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Labij;->d()Lbkrp;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v4, Lamhf;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v0}, Lamhf;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Litg;

    .line 54
    const/4 v3, 0x6

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Litg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v2, Livp;

    .line 72
    const/4 v4, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v4}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    new-instance v4, Lirq;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3}, Lirq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 88
    .line 89
    iget-boolean p1, p0, Lizx;->g:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_1
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lizx;->B:Lblyd;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lasrt;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lasrt;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v2, Lnhh;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Lnhh;-><init>(I)V

    .line 113
    .line 114
    new-instance v4, Lnmf;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p0, v1, v3}, Lnmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2, v4}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 121
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lizx;->n:Z

    .line 4
    .line 5
    iget-object v0, p0, Lizx;->A:Lbjyq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbjyq;->eK()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lizx;->S:Lbksw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbksw;->d()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lizx;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lizx;->o()V

    .line 25
    .line 26
    iget-object v0, p0, Lizx;->c:Lblyd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljae;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iput-object v2, v1, Ljae;->t:Laqsk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljae;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljae;->f()V

    .line 45
    .line 46
    new-array p1, p1, [Ljava/util/function/Function;

    .line 47
    .line 48
    new-instance v0, Lhje;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lizx;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lizx;->z:Lbksw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbksw;->d()V

    .line 69
    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lizx;->t()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamgb;->au(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lizx;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lizx;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lizx;->t()Lamgb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lizx;->i:Lizv;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    check-cast v0, Lmpx;

    .line 38
    .line 39
    iget-boolean v2, v0, Lmpx;->A:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-boolean v1, v0, Lmpx;->A:Z

    .line 44
    .line 45
    iget-object v2, v0, Lmpx;->h:Lamgf;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lamgf;->p()Lamgb;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lamgb;->E()V

    .line 53
    .line 54
    iget-object v2, v0, Lmpx;->l:Lblyd;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lshy;

    .line 61
    .line 62
    iget-object v3, v0, Lmpx;->m:Lopf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lopf;->g()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lmpx;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, Lmpx;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 74
    .line 75
    :goto_1
    iget-object v4, v0, Lmpx;->J:Lbjyq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lbjyq;->eR()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lmpx;->r:Lshq;

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2, v3, v0}, Lshy;->p(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lshq;)V

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lizx;->c:Lblyd;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljae;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v0, Ljae;->t:Laqsk;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Laqsk;->E()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Ljae;->g()V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Ljae;->h()V

    .line 113
    .line 114
    :goto_3
    iput-boolean v1, p0, Lizx;->o:Z

    .line 115
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lizx;->b:Lca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->isInPictureInPictureMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lizx;->P:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lizx;->R:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lizx;->t()Lamgb;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lamgb;->E()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Lizx;->Q:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lamgb;->F()V

    .line 53
    .line 54
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lizx;->Q:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lizx;->R:Z

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lizx;->j:Lammd;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lizx;->d:Lbksw;

    .line 9
    .line 10
    iget-object v3, p0, Lizx;->W:Lasrt;

    .line 11
    .line 12
    iget-object v3, v3, Lasrt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Lizu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, v1}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance v5, Lirq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v2}, Lirq;-><init>(I)V

    .line 23
    .line 24
    check-cast v3, Lbkrp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbksw;->e(Lbksx;)Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lizx;->U:Labjh;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Labqv;->aT(Labjh;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Labqv;->aU(Labjh;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lizx;->W:Lasrt;

    .line 52
    .line 53
    iget-object v0, v0, Lasrt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lird;

    .line 56
    .line 57
    const/16 v6, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v6}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    check-cast v0, Lbkrp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v3, Lixj;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2}, Lixj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v3, Lird;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    new-instance v4, Lirq;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v2}, Lirq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lizx;->W:Lasrt;

    .line 97
    .line 98
    iget-object v0, v0, Lasrt;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Livp;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p0, v5}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    check-cast v0, Lbkrp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v3, Lixj;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2}, Lixj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v3, p0, Lizx;->T:Lbksk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v3, Lird;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0, v4}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    new-instance v4, Lirq;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2}, Lirq;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    :goto_1
    iget-object v3, p0, Lizx;->d:Lbksw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 148
    .line 149
    iget-boolean v0, p0, Lizx;->f:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lizx;->m(Lbksw;)V

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lizx;->G:Lbjmq;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Labzz;

    .line 163
    .line 164
    iget-object v0, v0, Labzz;->b:Lblws;

    .line 165
    .line 166
    new-instance v4, Lixj;

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v6}, Lixj;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v4, Lird;

    .line 182
    .line 183
    const/16 v6, 0x11

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, p0, v6}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    new-instance v6, Lirq;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v2}, Lirq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 199
    .line 200
    iget-boolean v0, p0, Lizx;->e:Z

    .line 201
    const/4 v4, 0x5

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lizx;->E:Lblyd;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Laidq;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Laidq;->f()I

    .line 215
    move-result v6

    .line 216
    const/4 v7, 0x1

    .line 217
    .line 218
    if-eq v6, v1, :cond_4

    .line 219
    move v1, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v1, 0x0

    .line 222
    .line 223
    :goto_2
    iput-boolean v1, p0, Lizx;->p:Z

    .line 224
    .line 225
    new-instance v1, Lahye;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0, v7}, Lahye;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    iput-object v1, p0, Lizx;->O:Laido;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Laidq;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Laidq;->i(Laido;)V

    .line 240
    .line 241
    iget-object v0, p0, Lizx;->V:Laqxq;

    .line 242
    .line 243
    iget-object v0, v0, Laqxq;->c:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v1, Lixj;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v4}, Lixj;-><init>(I)V

    .line 249
    .line 250
    check-cast v0, Lbkrp;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    new-instance v1, Lird;

    .line 257
    .line 258
    const/16 v6, 0x12

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p0, v6}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    new-instance v6, Lirq;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v2}, Lirq;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 274
    .line 275
    :cond_5
    iget-boolean v0, p0, Lizx;->L:Z

    .line 276
    const/4 v1, 0x3

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Lizx;->F:Lblyd;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lwc;

    .line 287
    .line 288
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v2, Livp;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, p0, v1}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    check-cast v0, Lbkrp;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lizx;->X:Laqsk;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v0, p0, Lizx;->c:Lblyd;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Ljae;

    .line 315
    .line 316
    iget-object v2, p0, Lizx;->X:Laqsk;

    .line 317
    .line 318
    iput-object v2, v0, Ljae;->t:Laqsk;

    .line 319
    .line 320
    :cond_7
    iget-object v0, p0, Lizx;->c:Lblyd;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Ljae;

    .line 327
    .line 328
    iget-object v2, v0, Ljae;->r:Lzei;

    .line 329
    .line 330
    iget-object v3, v0, Ljae;->e:Lzzb;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lzei;->b(Lzzb;)V

    .line 334
    .line 335
    iget-object v2, v0, Ljae;->i:Lalea;

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    iget-object v3, v0, Ljae;->b:Lalec;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lalec;->C(Lalea;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {v0}, Ljae;->g()V

    .line 346
    .line 347
    iget-object v2, v0, Ljae;->c:Lbksw;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lbksw;->d()V

    .line 351
    .line 352
    iget-object v3, v0, Ljae;->s:Laqxq;

    .line 353
    .line 354
    iget-object v3, v3, Laqxq;->c:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v6, Lixj;

    .line 357
    .line 358
    const/16 v7, 0xc

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v7}, Lixj;-><init>(I)V

    .line 362
    .line 363
    check-cast v3, Lbkrp;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    new-instance v7, Lizu;

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v0, v4}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    new-instance v4, Lirq;

    .line 375
    const/4 v8, 0x7

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v8}, Lirq;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Lbksw;->e(Lbksx;)Z

    .line 386
    .line 387
    new-instance v4, Lixj;

    .line 388
    .line 389
    const/16 v6, 0xb

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v6}, Lixj;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    new-instance v4, Lizu;

    .line 399
    .line 400
    .line 401
    invoke-direct {v4, v0, v1}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    const-string v1, "PAC"

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v1}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    new-instance v4, Lirq;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v8}, Lirq;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 420
    .line 421
    iget-object v1, v0, Ljae;->a:Ljal;

    .line 422
    .line 423
    iget-object v1, v1, Ljal;->f:Lblwv;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    new-instance v3, Lizu;

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v0, v5}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    new-instance v0, Lirq;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v8}, Lirq;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 445
    return-void
.end method

.method public final m(Lbksw;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lizx;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lizx;->V:Laqxq;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lixj;

    .line 10
    const/4 v3, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3}, Lixj;-><init>(I)V

    .line 14
    .line 15
    iget-object v1, v1, Laqxq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbkrp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lixj;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Lixj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lizu;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v3, Lirq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lirq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lixj;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Lixj;-><init>(I)V

    .line 63
    .line 64
    iget-object v1, v1, Laqxq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbkrp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Lizu;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v3}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance v3, Lirq;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2}, Lirq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 89
    return-void
.end method

.method public final varargs n([Ljava/util/function/Function;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lizx;->b:Lca;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lizx;->N:Lblyd;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lahjl;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lavqy;->d:Lavqy;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    iput v2, v1, Lakbs;->j:I

    .line 61
    .line 62
    const-string v2, "Error setting pip params"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lizx;->d:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbksw;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Lizx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lizx;->j:Lammd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lizx;->w:Lamme;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lamme;->f(Lammd;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lizx;->O:Laido;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lizx;->E:Lblyd;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Laidq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Laidq;->l(Laido;)V

    .line 39
    .line 40
    iput-object v1, p0, Lizx;->O:Laido;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lizx;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lizx;->k:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    iput-object v1, p0, Lizx;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    .line 55
    iput-object v1, p0, Lizx;->k:Landroid/view/View;

    .line 56
    :cond_2
    return-void
.end method

.method public final p(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lizx;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lizx;->b:Lca;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lca;->isInPictureInPictureMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lizx;->t:Landroid/util/Rational;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final q(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lizx;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lizx;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lizx;->p:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-boolean v2, p0, Lizx;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lizx;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lizx;->y:Ljap;

    .line 24
    .line 25
    iget-boolean v2, v2, Ljap;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-boolean v2, p0, Lizx;->P:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lizx;->J:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lizx;->L:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lizx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-boolean v2, p0, Lizx;->v:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-boolean v2, p0, Lizx;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v1

    .line 59
    .line 60
    :goto_0
    iput-boolean v2, p0, Lizx;->s:Z

    .line 61
    .line 62
    iget-object v2, p0, Lizx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    iget-boolean v2, p0, Lizx;->s:Z

    .line 68
    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lizx;->s(Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 73
    return v3

    .line 74
    :cond_4
    :goto_1
    return v1
.end method

.method public final r(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lizx;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lizx;->k:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lizx;->k:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lizx;->t:Landroid/util/Rational;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v0}, Libn;->i(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 38
    .line 39
    iget-object v0, p0, Lizx;->t:Landroid/util/Rational;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
