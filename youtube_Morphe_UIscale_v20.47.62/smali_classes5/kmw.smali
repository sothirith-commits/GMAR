.class public final Lkmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lacah;

.field public final c:Ladvz;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public final k:Lkoa;

.field public final l:Lkio;

.field public final m:Lxdu;

.field public final n:Lagal;

.field public final o:Laqfx;

.field public final p:Lcd;

.field public final q:Laouf;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lblyd;

.field private final t:Ladzk;

.field private final u:Lwc;


# direct methods
.method public constructor <init>(Laouf;Lagal;Lcd;Lbx;Lkoa;Lacah;Ljava/util/concurrent/Executor;Ladvz;Lkio;Lxdu;Lblyd;Lblyd;Lblyd;Lblyd;Lwc;Laqfx;Ladzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkmw;->g:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkmw;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkmw;->i:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkmw;->j:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p1, p0, Lkmw;->q:Laouf;

    .line 29
    .line 30
    iput-object p2, p0, Lkmw;->n:Lagal;

    .line 31
    .line 32
    iput-object p3, p0, Lkmw;->p:Lcd;

    .line 33
    .line 34
    iput-object p4, p0, Lkmw;->a:Lbx;

    .line 35
    .line 36
    iput-object p5, p0, Lkmw;->k:Lkoa;

    .line 37
    .line 38
    iput-object p6, p0, Lkmw;->b:Lacah;

    .line 39
    .line 40
    iput-object p7, p0, Lkmw;->r:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p8, p0, Lkmw;->c:Ladvz;

    .line 43
    .line 44
    iput-object p9, p0, Lkmw;->l:Lkio;

    .line 45
    .line 46
    iput-object p11, p0, Lkmw;->s:Lblyd;

    .line 47
    .line 48
    iput-object p10, p0, Lkmw;->m:Lxdu;

    .line 49
    .line 50
    iput-object p12, p0, Lkmw;->d:Lblyd;

    .line 51
    .line 52
    iput-object p13, p0, Lkmw;->e:Lblyd;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lkmw;->u:Lwc;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lkmw;->o:Laqfx;

    .line 61
    .line 62
    iput-object p14, p0, Lkmw;->f:Lblyd;

    .line 63
    .line 64
    move-object/from16 p1, p17

    .line 65
    .line 66
    iput-object p1, p0, Lkmw;->t:Ladzk;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ladwj;ZLj$/util/Optional;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkmw;->s:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lagsy;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lagsy;-><init>(Lkmw;ZLj$/util/Optional;Ladwj;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ladwj;Labqn;Ljava/lang/Runnable;IZLj$/util/Optional;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lkmw;->s:Lblyd;

    .line 2
    .line 3
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y()Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkma;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v4}, Lkma;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lkmt;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4}, Lkmt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Larnr;->d:I

    .line 51
    .line 52
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Larnr;

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Larnr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lneq;

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-direct {v5, v1, v6}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Larnr;

    .line 94
    .line 95
    :goto_0
    sget-object v8, Larsa;->a:Larnr;

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p3

    .line 104
    move v7, p4

    .line 105
    move v6, p5

    .line 106
    move-object/from16 v9, p6

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v9}, Lkmw;->c(Larnr;Larnr;Ladwj;Labqn;Ljava/lang/Runnable;ZILarnr;Lj$/util/Optional;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Larnr;Larnr;Ladwj;Labqn;Ljava/lang/Runnable;ZILarnr;Lj$/util/Optional;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v7, p0, Lkmw;->k:Lkoa;

    .line 14
    .line 15
    iget-object v0, p0, Lkmw;->j:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawza;

    .line 23
    .line 24
    invoke-virtual {v7, v2, v0}, Lkoa;->k(Lacek;Lawza;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkmw;->t:Ladzk;

    .line 28
    .line 29
    invoke-static/range {p7 .. p7}, Liva;->al(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Ladzk;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lkmw;->l:Lkio;

    .line 36
    .line 37
    new-instance v5, Lkna;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v5, p0, v8}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkmv;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lkmv;-><init>(Lkmw;Lkio;Ladwj;Labqn;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lkmw;->i:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object v1, p0, Lkmw;->m:Lxdu;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lkmw;->i:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v7, v1, v2}, Lkoa;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lkob;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lkmw;->g:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lkmw;->h:Lj$/util/Optional;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p6, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lkmw;->a:Lbx;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lkmt;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Lkmt;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Larnr;

    .line 113
    .line 114
    iget-object v5, p0, Lkmw;->b:Lacah;

    .line 115
    .line 116
    iget-object v6, p0, Lkmw;->r:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    move-object/from16 v8, p8

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    move-object v2, v7

    .line 123
    move-object v7, p3

    .line 124
    invoke-static/range {v1 .. v8}, Liva;->an(Lbx;Lkoa;Larnr;Larnr;Lacah;Ljava/util/concurrent/Executor;Ladwj;Larnr;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Larnr;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Larnr;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbjei;

    .line 152
    .line 153
    sget-object v2, Lklp;->b:Lklp;

    .line 154
    .line 155
    move-object/from16 v8, p8

    .line 156
    .line 157
    invoke-static {v8, v2}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lklp;

    .line 162
    .line 163
    iget-object v7, p0, Lkmw;->b:Lacah;

    .line 164
    .line 165
    iget-object v3, p0, Lkmw;->u:Lwc;

    .line 166
    .line 167
    iget-object v9, p0, Lkmw;->o:Laqfx;

    .line 168
    .line 169
    move/from16 v6, p7

    .line 170
    .line 171
    invoke-static {v4, v6, v7, v3, v9}, Liva;->aK(Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILacah;Lwc;Laqfx;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lkmw;->a:Lbx;

    .line 175
    .line 176
    iget-object v5, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 177
    .line 178
    iget-boolean v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 179
    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    sget-object v5, Laceg;->b:Laceg;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v5, Laceg;->a:Laceg;

    .line 186
    .line 187
    :goto_0
    move-object v8, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v3 .. v9}, Liva;->aI(Lbx;Lcom/google/android/libraries/video/editablevideo/EditableVideo;ZILacah;Laceg;Laqfx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v3

    .line 194
    new-instance v10, Ljoe;

    .line 195
    .line 196
    const/16 v3, 0xd

    .line 197
    .line 198
    invoke-direct {v10, v3}, Ljoe;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lkmu;

    .line 202
    .line 203
    move/from16 v6, p7

    .line 204
    .line 205
    move-object/from16 v3, p9

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    move-object v5, v4

    .line 209
    move-object v2, p3

    .line 210
    move-object v4, v1

    .line 211
    move-object v1, p0

    .line 212
    invoke-direct/range {v0 .. v7}, Lkmu;-><init>(Lkmw;Ladwj;Lj$/util/Optional;Lbjei;Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILklp;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v8, v10, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "Invalid number of editable videos or pending clip edit metadata for single segment camera import."

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_3
    return-void
.end method

.method public final d(Laein;Lbbsd;Ladwj;Lkll;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkmw;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Loem;

    .line 9
    .line 10
    iget-object v0, v3, Loem;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lklk;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v2, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lklk;-><init>(Lkll;Loem;Lbbsd;Ladwj;Lbmar;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lkmh;

    .line 26
    .line 27
    const/4 p4, 0x5

    .line 28
    invoke-direct {p3, p1, p4}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lkmh;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p4, p1, v0}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkmw;->a:Lbx;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
