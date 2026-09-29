.class public final Lajvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerj;


# instance fields
.field public final a:Lbx;

.field public final b:Lafmn;

.field public final c:Lbksk;

.field public final d:Lblyd;

.field public final e:Lsak;

.field public final f:Lasiq;

.field public final g:Lacou;

.field public final h:Ljava/util/function/Supplier;

.field public final i:Ljava/util/function/Supplier;

.field public j:Lajwl;

.field public k:Lbksx;

.field public l:Lbksx;

.field public m:Lbksx;

.field public n:Ljava/util/concurrent/Future;

.field public o:Lajvy;

.field public p:Z

.field public final q:Lblxj;

.field public r:Lacfg;

.field public final s:Lajvw;

.field public final t:Lamut;

.field public final u:Laqos;

.field private final v:Lblxj;

.field private final w:Laksx;


# direct methods
.method public constructor <init>(Lbx;Lamut;Lakcp;Lafkh;Lbksk;Lblyd;Lsak;Lasiq;Ljava/util/function/Supplier;Lacou;Ljava/util/function/Supplier;Lajvw;Laksx;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajvm;->p:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lblxj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lajvm;->q:Lblxj;

    .line 17
    .line 18
    iput-object p1, p0, Lajvm;->a:Lbx;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lbx;->hv()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "shorts_edit_thumbnail_fragment_video_key"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lajwl;->a:Lajwl;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajwl;

    .line 44
    .line 45
    iput-object p1, p0, Lajvm;->j:Lajwl;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iput-object p2, p0, Lajvm;->t:Lamut;

    .line 48
    .line 49
    invoke-interface {p3}, Lakcp;->a()Lakci;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p4, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajvm;->b:Lafmn;

    .line 58
    .line 59
    iput-object p5, p0, Lajvm;->c:Lbksk;

    .line 60
    .line 61
    iput-object p6, p0, Lajvm;->d:Lblyd;

    .line 62
    .line 63
    iput-object p7, p0, Lajvm;->e:Lsak;

    .line 64
    .line 65
    iput-object p8, p0, Lajvm;->f:Lasiq;

    .line 66
    .line 67
    iput-object p10, p0, Lajvm;->g:Lacou;

    .line 68
    .line 69
    iput-object p9, p0, Lajvm;->h:Ljava/util/function/Supplier;

    .line 70
    .line 71
    iput-object p11, p0, Lajvm;->i:Ljava/util/function/Supplier;

    .line 72
    .line 73
    iput-object p12, p0, Lajvm;->s:Lajvw;

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lblxj;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lajvm;->v:Lblxj;

    .line 87
    .line 88
    iput-object p13, p0, Lajvm;->w:Laksx;

    .line 89
    .line 90
    move-object/from16 p1, p14

    .line 91
    .line 92
    iput-object p1, p0, Lajvm;->u:Laqos;

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b067b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lajvm;->f(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1700

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1339

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lajvm;->p:Z

    .line 7
    .line 8
    iget-object v3, v0, Lajvm;->a:Lbx;

    .line 9
    .line 10
    invoke-virtual {v3}, Lbx;->hA()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "frame_selector_thumbnail_producer_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, Lyqd;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lajvm;->j:Lajwl;

    .line 27
    .line 28
    iget-object v4, v0, Lajvm;->h:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lavuk;

    .line 35
    .line 36
    sget-object v5, Lbdtb;->b:Latru;

    .line 37
    .line 38
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v6, v5, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    iget-object v6, v0, Lajvm;->w:Laksx;

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Lbdtb;

    .line 66
    .line 67
    iget-object v4, v7, Lbdtb;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v6, Laksx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v5, Lbamz;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v4, Lafsf;

    .line 86
    .line 87
    const/16 v12, 0xe

    .line 88
    .line 89
    invoke-direct {v4, v6, v8, v12}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v6, Laksx;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lajvx;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Lajvx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v6, Laksx;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v11, v5, v13}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v5, Lafeq;

    .line 110
    .line 111
    const/16 v10, 0x11

    .line 112
    .line 113
    invoke-direct {v5, v6, v10}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v5, v13}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v5, Lyxk;

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    invoke-direct/range {v5 .. v10}, Lyxk;-><init>(Laksx;Lbdtb;Lajwl;Lyqd;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v13}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v5, 0x5

    .line 131
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    aput-object v11, v5, v2

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aput-object v4, v5, v2

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    aput-object v14, v5, v2

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    aput-object v15, v5, v2

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    aput-object v13, v5, v2

    .line 146
    .line 147
    invoke-static {v5}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v10, Lkmk;

    .line 152
    .line 153
    const/16 v16, 0x6

    .line 154
    .line 155
    move/from16 v17, v12

    .line 156
    .line 157
    move-object v12, v4

    .line 158
    move/from16 v4, v17

    .line 159
    .line 160
    invoke-direct/range {v10 .. v16}, Lkmk;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Lashg;->a:Lashg;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v6}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v5, Laeli;

    .line 174
    .line 175
    const/16 v6, 0xd

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v5, v0, v1, v6, v7}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Laeli;

    .line 182
    .line 183
    invoke-direct {v6, v0, v1, v4, v7}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2, v5, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajvm;->o:Lajvy;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajij;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lajij;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lajvm;->o:Lajvy;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lajij;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lajij;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lajvm;->j:Lajwl;

    .line 36
    .line 37
    new-instance v3, Lajvv;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lacdw;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v2, Lajwl;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lacdw;->c(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, Lajwl;->h:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lacdw;->f(I)V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lajwl;->i:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lacdw;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-wide v5, v2, Lajwl;->g:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lacdw;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lacdw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbjek;

    .line 77
    .line 78
    iget-object v4, p0, Lajvm;->s:Lajvw;

    .line 79
    .line 80
    iget-object v5, v4, Lajvw;->g:Ladve;

    .line 81
    .line 82
    invoke-direct {v3, v5, v2, v1}, Lajvv;-><init>(Ladve;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbjek;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v4, Lajvw;->l:Lajvv;

    .line 86
    .line 87
    iget-object v1, v4, Lajvw;->h:Ladvz;

    .line 88
    .line 89
    iget-object v2, v4, Lajvw;->l:Lajvv;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ladvz;->w(Ladwm;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lajvw;->e:Lajvt;

    .line 95
    .line 96
    iget-object v1, v1, Lajvt;->b:Lacif;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lacif;->b()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lajij;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lajij;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Laifv;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lajvm;->v:Lblxj;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lajsx;

    .line 132
    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lajvm;->m:Lbksx;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {p1, v1}, Lajvm;->h(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, p1, v1}, Lajvm;->d(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lajvm;->r:Lacfg;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lajvm;->e(Lacfg;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-wide/16 v4, 0x64

    .line 166
    .line 167
    move-wide v6, v4

    .line 168
    invoke-static/range {v4 .. v9}, Lbksa;->W(JJLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lafhs;

    .line 173
    .line 174
    invoke-direct {v4, p0, v3}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Lahdu;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Lahdu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lajvm;->q:Lblxj;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbksa;->C()Lbksa;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lovx;

    .line 201
    .line 202
    const/4 v5, 0x6

    .line 203
    invoke-direct {v4, v5}, Lovx;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3, v4}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lbksa;->aX(Ljava/util/concurrent/TimeUnit;)Lbksa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lajvm;->c:Lbksk;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lajvl;

    .line 223
    .line 224
    invoke-direct {v2, p0, p1, v1}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lajvm;->l:Lbksx;

    .line 232
    .line 233
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvm;->v:Lblxj;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajvm;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1700

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0b1339

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7f0b066d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b067b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lajvm;->i:Ljava/util/function/Supplier;

    .line 47
    .line 48
    const v0, 0x27c2b

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lajvr;

    .line 58
    .line 59
    new-instance p2, Lahlh;

    .line 60
    .line 61
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lajvr;->n(Lahlu;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lajvr;

    .line 77
    .line 78
    new-instance p2, Lahlh;

    .line 79
    .line 80
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lajvr;->i(Lahlu;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Lacfg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacfg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajvm;->i:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajvr;

    .line 11
    .line 12
    new-instance v0, Lahlh;

    .line 13
    .line 14
    const v1, 0x27c2d

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lajvr;->i(Lahlu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajvm;->s:Lajvw;

    .line 4
    .line 5
    iget-object p1, p1, Lajvw;->f:Lacpb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacpb;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
