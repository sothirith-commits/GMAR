.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxna;
.implements Lkkp;
.implements Lbipz;
.implements Lkkd;
.implements Lkfx;
.implements Lkjl;
.implements Ladlf;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lbdrw;

.field public E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

.field public F:Ldfv;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:Laokx;

.field public final J:Lmzl;

.field final K:Lafuy;

.field public final L:Lamut;

.field public final M:Laqfx;

.field public final N:Lwc;

.field public final O:Lwc;

.field public final P:Lagal;

.field public final Q:Lagal;

.field public final R:Lcd;

.field private final T:Lcom/google/apps/tiktok/account/AccountId;

.field private final U:Lblyd;

.field private final V:Lanex;

.field private final W:Lacdk;

.field private X:Z

.field public final a:Lkjw;

.field public final b:Lbxm;

.field public final c:Laeke;

.field public final d:Lkki;

.field public final e:Ladio;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lbksw;

.field public final h:Laddv;

.field public final i:Ladfq;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbksk;

.field public final l:Lkko;

.field public final m:Laffp;

.field public final n:Lkeb;

.field public final o:Lavuk;

.field public final p:Lkfy;

.field public final q:Lacah;

.field public final r:Ladib;

.field public s:Landroidx/media3/exoplayer/ExoPlayer;

.field public t:Landroid/view/Surface;

.field public u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public v:Ladia;

.field public w:Z

.field public x:Z

.field private final xenoCurrentlySelectedAssetItemHandler:Ladji;

.field public y:Lauve;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Latgu;

    .line 2
    .line 3
    const-string v1, "mediapipe.Rect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Latgx;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkjw;Lcom/google/apps/tiktok/account/AccountId;Lcd;Lbxm;Laeke;Ljava/util/concurrent/Executor;Lbksk;Laddv;Ladfq;Lagal;Lkki;Lkfy;Laffp;Lkjx;Lblyd;Lanex;Ladio;Ladji;Lacah;Laokx;Lagal;Lwc;Lkko;Lacdk;Ladib;Lamut;Laqfx;Lwc;Lacrd;Lmzl;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lbksw;

    .line 14
    .line 15
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbksw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Z

    .line 25
    .line 26
    sget-object v2, Lauve;->a:Lauve;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lauve;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Lkjw;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->T:Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lcd;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lbxm;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Laeke;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Lbksk;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Lkki;

    .line 47
    .line 48
    move-object/from16 p1, p17

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Ladio;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Laddv;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Ladfq;

    .line 55
    .line 56
    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Q:Lagal;

    .line 57
    .line 58
    iput-object p12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Lkfy;

    .line 59
    .line 60
    move-object/from16 p1, p18

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->xenoCurrentlySelectedAssetItemHandler:Ladji;

    .line 63
    .line 64
    move-object/from16 p1, p19

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Lacah;

    .line 67
    .line 68
    move-object/from16 p1, p13

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Laffp;

    .line 71
    .line 72
    move-object/from16 p1, p15

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->U:Lblyd;

    .line 75
    .line 76
    move-object/from16 p1, p16

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->V:Lanex;

    .line 79
    .line 80
    iget-object p1, v0, Lkjx;->d:Lbdag;

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Lbdag;->a:Lbdag;

    .line 85
    .line 86
    :cond_0
    sget-object p2, Lked;->d:Lked;

    .line 87
    .line 88
    move-object/from16 p3, p29

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lacrd;->an(Lked;)Lkeb;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Lkeb;

    .line 95
    .line 96
    sget-object p2, Lbdrx;->a:Latru;

    .line 97
    .line 98
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p1, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object p3, p3, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Latrj;->o(Latrt;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object p3, p2, Latru;->d:Latrt;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    check-cast p1, Lbdrw;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 142
    .line 143
    iget-object p1, p1, Lbdrw;->c:Lavuk;

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    sget-object p1, Lavuk;->a:Lavuk;

    .line 148
    .line 149
    :cond_2
    sget-object p2, Lauve;->b:Latru;

    .line 150
    .line 151
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 159
    .line 160
    iget-object p3, p2, Latru;->d:Latrt;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    check-cast p1, Lauve;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lauve;

    .line 178
    .line 179
    :cond_4
    new-instance p1, Lafuy;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-direct {p1, p2, p2}, Lafuy;-><init>([C[B)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Lafuy;

    .line 186
    .line 187
    iget-object p1, v0, Lkjx;->c:Lavuk;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Lavuk;->a:Lavuk;

    .line 192
    .line 193
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Lavuk;

    .line 194
    .line 195
    move-object/from16 p1, p23

    .line 196
    .line 197
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lkko;

    .line 198
    .line 199
    move-object/from16 p1, p20

    .line 200
    .line 201
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->I:Laokx;

    .line 202
    .line 203
    move-object/from16 p1, p21

    .line 204
    .line 205
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lagal;

    .line 206
    .line 207
    move-object/from16 p1, p22

    .line 208
    .line 209
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lwc;

    .line 210
    .line 211
    move-object/from16 p1, p24

    .line 212
    .line 213
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Lacdk;

    .line 214
    .line 215
    move-object/from16 p1, p25

    .line 216
    .line 217
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Ladib;

    .line 218
    .line 219
    move-object/from16 p1, p26

    .line 220
    .line 221
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Lamut;

    .line 222
    .line 223
    move-object/from16 p1, p27

    .line 224
    .line 225
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Laqfx;

    .line 226
    .line 227
    move-object/from16 p1, p28

    .line 228
    .line 229
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lwc;

    .line 230
    .line 231
    move-object/from16 p1, p30

    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Lmzl;

    .line 234
    .line 235
    return-void
.end method

.method private final k()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Lmzl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmzl;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkhp;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkhp;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    return-wide v0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method private final l(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Lacah;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacah;->g()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lacee;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lacee;-><init>(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lacee;->c(I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lacee;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Laqfx;

    .line 39
    .line 40
    invoke-virtual {v3}, Laqfx;->aZ()Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v4, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lkko;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v4}, Lacah;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m()Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 65
    .line 66
    iget-object v3, v3, Lbdrw;->d:Lbdvk;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lbdvk;->a:Lbdvk;

    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    move-object v2, v3

    .line 79
    iget-object v3, v4, Ladia;->f:Lbioq;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Ladia;->c:Lauxj;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v10, Lkkk;

    .line 90
    .line 91
    invoke-direct {v10}, Lkkk;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v10, Lkkk;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, v10, Lkkk;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m()Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v10, v11, v12}, Lkkk;->b(J)V

    .line 109
    .line 110
    .line 111
    iget v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 112
    .line 113
    invoke-virtual {v10, v8}, Lkkk;->f(I)V

    .line 114
    .line 115
    .line 116
    iget v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 117
    .line 118
    invoke-virtual {v10, v8}, Lkkk;->e(I)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ladia;->c:Lauxj;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lauxj;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lafuy;->n(Ljava/lang/String;)Lbfqx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Lafuy;

    .line 141
    .line 142
    invoke-virtual {p1}, Lafuy;->l()Lbfqx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    invoke-virtual {v10, p1}, Lkkk;->d(Lbfqx;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->T:Lcom/google/apps/tiktok/account/AccountId;

    .line 150
    .line 151
    iput-object p1, v10, Lkkk;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Ladia;->e:Larnr;

    .line 159
    .line 160
    iget-object v8, v5, Lkko;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Event Manager not ready and assetParallelData is empty."

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_3
    iget-object v8, v5, Lkko;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v1 .. v7}, Liva;->ay(Ljava/lang/String;Lbdvk;Lbioq;Lauxj;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)Lbjdp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    move-object v4, p1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance p1, Ltz;

    .line 205
    .line 206
    const/16 v11, 0xf

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct {p1, v5, v8, v11, v12}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v5, v4

    .line 217
    move-object v4, v3

    .line 218
    move-object v3, v2

    .line 219
    move-object v2, v1

    .line 220
    new-instance v1, Lkkm;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct/range {v1 .. v8}, Lkkm;-><init>(Ljava/lang/String;Lbdvk;Lbioq;Lauxj;Ljava/lang/String;Lj$/time/Duration;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lashg;->a:Lashg;

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    new-array p1, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    aput-object v4, p1, v1

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    aput-object v0, p1, v1

    .line 244
    .line 245
    new-instance v1, Lathz;

    .line 246
    .line 247
    invoke-static {p1}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v1, p1}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lexd;

    .line 255
    .line 256
    const/16 v7, 0x11

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    move-object v5, v0

    .line 260
    move-object v6, v10

    .line 261
    invoke-direct/range {v3 .. v8}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Lashg;->a:Lashg;

    .line 269
    .line 270
    invoke-virtual {v1, p1, v0}, Lathz;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_5
    move-object v5, v2

    .line 276
    invoke-virtual {v0, v4}, Lacah;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 285
    .line 286
    iget-object v2, v2, Lbdrw;->d:Lbdvk;

    .line 287
    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    sget-object v2, Lbdvk;->a:Lbdvk;

    .line 291
    .line 292
    :cond_6
    move-object v4, v2

    .line 293
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object v3, v2

    .line 299
    move-object v2, v5

    .line 300
    iget-object v5, v3, Ladia;->f:Lbioq;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v6, v3, Ladia;->c:Lauxj;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v3, Lkkk;

    .line 311
    .line 312
    invoke-direct {v3}, Lkkk;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v1, v3, Lkkk;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v7, v3, Lkkk;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-virtual {v3, v7, v8}, Lkkk;->b(J)V

    .line 326
    .line 327
    .line 328
    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Lkkk;->f(I)V

    .line 331
    .line 332
    .line 333
    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Lkkk;->e(I)V

    .line 336
    .line 337
    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Ladia;->c:Lauxj;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lauxj;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p1}, Lafuy;->n(Ljava/lang/String;)Lbfqx;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Lafuy;

    .line 358
    .line 359
    invoke-virtual {p1}, Lafuy;->l()Lbfqx;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_3
    invoke-virtual {v3, p1}, Lkkk;->d(Lbfqx;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->T:Lcom/google/apps/tiktok/account/AccountId;

    .line 367
    .line 368
    iput-object p1, v3, Lkkk;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 369
    .line 370
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v7, p1, Ladia;->e:Larnr;

    .line 376
    .line 377
    new-instance p1, Lkib;

    .line 378
    .line 379
    invoke-direct {p1, v3, v9}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v9, Lashg;->a:Lashg;

    .line 387
    .line 388
    invoke-static {v0, p1, v9}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    move-object v3, v1

    .line 397
    new-instance v1, Lkkm;

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    invoke-direct/range {v1 .. v8}, Lkkm;-><init>(Lkko;Ljava/lang/String;Lbdvk;Lbioq;Lauxj;Larnr;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v1, v9}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lhsu;

    .line 408
    .line 409
    const/4 v1, 0x5

    .line 410
    invoke-direct {v0, v1}, Lhsu;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v0, v9}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    return-object p1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_4

    .line 420
    :catch_1
    move-exception v0

    .line 421
    :goto_4
    move-object p1, v0

    .line 422
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1
.end method

.method private final m()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Lmzl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmzl;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkhp;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkhp;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkhp;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj$/time/Duration;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Laffp;

    .line 2
    .line 3
    sget-object v1, Lkke;->a:Lavuk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Landroid/opengl/GLSurfaceView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Lkjw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b0845

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ladia;->e:Larnr;

    .line 6
    .line 7
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkhp;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkhp;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Lafuy;

    .line 49
    .line 50
    new-instance v2, Ljuc;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Lacdk;

    .line 79
    .line 80
    sget-object v1, Lbfme;->V:Lbfme;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lacdk;->m(Lbfme;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "appliedEffectInfo is null or stale"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Ladia;->e:Larnr;

    .line 14
    .line 15
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Lkjw;

    .line 22
    .line 23
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lakbv;->b:Lakbv;

    .line 28
    .line 29
    sget-object v1, Lakbu;->y:Lakbu;

    .line 30
    .line 31
    const-string v2, "Don\'t show Recomposition userEdu because the root view is not ready for it"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v1, 0x7f0b100a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v3, v2, Lbdrw;->b:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lbdrw;->g:Laxnn;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Laxnn;->a:Laxnn;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v2, Laxnn;->c:Latsn;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laxnp;

    .line 72
    .line 73
    iget-object v2, v2, Laxnp;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lwc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lwc;->E(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object p3, p3, Ladia;->c:Lauxj;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Lafuy;

    .line 21
    .line 22
    iget-object p3, p3, Lauxj;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "source_one_crop_rect"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lafuy;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lkjz;

    .line 44
    .line 45
    const/16 p3, 0xb

    .line 46
    .line 47
    invoke-direct {p2, v0, p3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v1, "final_one_crop_rect"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lafuy;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkjz;

    .line 67
    .line 68
    const/16 p3, 0xd

    .line 69
    .line 70
    invoke-direct {p2, v0, p3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v1, "source_two_crop_rect"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lafuy;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lkjz;

    .line 90
    .line 91
    const/16 p3, 0xc

    .line 92
    .line 93
    invoke-direct {p2, v0, p3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v1, "final_two_crop_rect"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Lafuy;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lkjz;

    .line 113
    .line 114
    const/16 p3, 0xe

    .line 115
    .line 116
    invoke-direct {p2, v0, p3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    new-instance p3, Lkee;

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    invoke-direct {p3, p1, v0}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x68a97309 -> :sswitch_3
        -0x5856d124 -> :sswitch_2
        -0x27665f6f -> :sswitch_1
        -0x1713bd8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkhq;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lkhq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Laxcj;Lanrd;)V
    .locals 3

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    iget-object v1, p2, Laxcj;->e:Latqt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lacdl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lcd;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lacdl;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lacdl;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->U:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landz;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->V:Lanex;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lanex;->d(Laxcj;)Landq;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p3, p2}, Landz;->e(Lanrd;Landq;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lbdrw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbdrw;->d:Lbdvk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbdvk;->a:Lbdvk;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lbdvk;->c:Latrd;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Latrd;->a:Latrd;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v0, v0, Lbdrw;->d:Lbdvk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbdvk;->a:Lbdvk;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lbdvk;->d:Latrd;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Latrd;->a:Latrd;

    .line 41
    .line 42
    :cond_3
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Lkjw;

    .line 52
    .line 53
    new-instance v5, Lcpa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v8, Lkhp;

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lkhp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Landroid/net/Uri;

    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-static/range {v6 .. v14}, La;->T(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Ldah;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lxny;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, p0, v1}, Lxny;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ldfv;

    .line 152
    .line 153
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ad(Ldfv;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/Surface;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer;->M(Landroid/view/Surface;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Ladia;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lkgm;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
