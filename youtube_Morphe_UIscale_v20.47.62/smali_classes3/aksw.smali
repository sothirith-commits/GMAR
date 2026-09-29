.class public final Laksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzy;
.implements Lalzv;


# instance fields
.field public final a:Lalzw;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lafgj;

.field private final e:Lasiq;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Lalye;


# direct methods
.method public constructor <init>(Lalzx;Lblyd;Lafgj;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lasiq;Lblyd;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p9}, Lalzx;->a(Ljava/util/concurrent/Executor;)Lalzw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laksw;->a:Lalzw;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laksw;->d:Lafgj;

    .line 14
    .line 15
    iput-object p11, p0, Laksw;->k:Lalye;

    .line 16
    .line 17
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p9, p0, Laksw;->e:Lasiq;

    .line 21
    .line 22
    iget-object p1, p11, Lalye;->k:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Labqv;->aV(Labjh;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p3, Laaxm;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Laaxm;-><init>(Lblyd;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Laksw;->b:Lblyd;

    .line 34
    .line 35
    new-instance p2, Laaxm;

    .line 36
    .line 37
    invoke-direct {p2, p8, p1}, Laaxm;-><init>(Lblyd;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Laksw;->c:Lblyd;

    .line 41
    .line 42
    new-instance p2, Laaxm;

    .line 43
    .line 44
    invoke-direct {p2, p4, p1}, Laaxm;-><init>(Lblyd;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Laksw;->f:Lblyd;

    .line 48
    .line 49
    new-instance p2, Laaxm;

    .line 50
    .line 51
    invoke-direct {p2, p5, p1}, Laaxm;-><init>(Lblyd;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Laksw;->g:Lblyd;

    .line 55
    .line 56
    new-instance p2, Laaxm;

    .line 57
    .line 58
    invoke-direct {p2, p6, p1}, Laaxm;-><init>(Lblyd;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Laksw;->h:Lblyd;

    .line 62
    .line 63
    new-instance p2, Laaxm;

    .line 64
    .line 65
    invoke-direct {p2, p7, p1}, Laaxm;-><init>(Lblyd;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Laksw;->i:Lblyd;

    .line 69
    .line 70
    new-instance p2, Laaxm;

    .line 71
    .line 72
    invoke-direct {p2, p10, p1}, Laaxm;-><init>(Lblyd;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Laksw;->j:Lblyd;

    .line 76
    .line 77
    return-void
.end method

.method private final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 2
    .line 3
    iget v0, p1, Lplp;->c:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lplp;->O:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Lajka;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    return-wide v0
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcpn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcpn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lashg;->a:Lashg;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laksw;->a:Lalzw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lalzw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Laksw;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p3 .. p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Laksw;->f:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Laouf;

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2}, Laksw;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static/range {p4 .. p4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v2}, Laksw;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct/range {p0 .. p1}, Laksw;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-class v7, Labhg;

    .line 58
    .line 59
    const-class v8, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-class v9, Lakoi;

    .line 62
    .line 63
    const-class v10, Lakol;

    .line 64
    .line 65
    const-class v11, Laksq;

    .line 66
    .line 67
    const-class v12, Landroid/database/sqlite/SQLiteException;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array v13, p1, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static/range {v7 .. v13}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Laksw;->e:Lasiq;

    .line 77
    .line 78
    iget-object p1, p0, Laksw;->g:Lblyd;

    .line 79
    .line 80
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Lakqe;

    .line 86
    .line 87
    new-instance v10, Lunw;

    .line 88
    .line 89
    const/16 p1, 0x12

    .line 90
    .line 91
    invoke-direct {v10, p1}, Lunw;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v11}, Laouf;->J(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLarox;Ljava/util/concurrent/ScheduledExecutorService;Lakqe;Larih;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laksw;->h:Lblyd;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqos;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqos;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laksw;->d:Lafgj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Layac;->h:Lbbmp;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbbmp;->a:Lbbmp;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v0, Lbbmp;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Laksw;->i:Lblyd;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laktx;

    .line 44
    .line 45
    invoke-virtual {v0}, Laktx;->c()Larih;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Larih;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p2

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Laksw;->c:Lblyd;

    .line 58
    .line 59
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laktd;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, p1, v1}, Laktd;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Laksw;->f:Lblyd;

    .line 71
    .line 72
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Laouf;

    .line 78
    .line 79
    iget-object p1, p0, Laksw;->d:Lafgj;

    .line 80
    .line 81
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Layac;->h:Lbbmp;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lbbmp;->a:Lbbmp;

    .line 90
    .line 91
    :cond_3
    iget v0, p1, Lbbmp;->b:I

    .line 92
    .line 93
    const/high16 v1, 0x2000000

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget p1, p1, Lbbmp;->l:I

    .line 99
    .line 100
    int-to-long v0, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    :goto_1
    move-wide v6, v0

    .line 105
    iget-object v9, p0, Laksw;->e:Lasiq;

    .line 106
    .line 107
    iget-object p1, p0, Laksw;->g:Lblyd;

    .line 108
    .line 109
    const-class v0, Labhg;

    .line 110
    .line 111
    const-class v1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-class v3, Laksq;

    .line 114
    .line 115
    const-class v4, Landroid/database/sqlite/SQLiteException;

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v4}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v10, p1

    .line 126
    check-cast v10, Lakqe;

    .line 127
    .line 128
    new-instance v11, Lunw;

    .line 129
    .line 130
    const/16 p1, 0x13

    .line 131
    .line 132
    invoke-direct {v11, p1}, Lunw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v4, p2

    .line 138
    invoke-virtual/range {v2 .. v12}, Laouf;->J(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLarox;Ljava/util/concurrent/ScheduledExecutorService;Lakqe;Larih;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method private final p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laksw;->h:Lblyd;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqos;

    .line 26
    .line 27
    invoke-virtual {v0}, Laqos;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v3

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v2
.end method

.method private final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laksw;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqos;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laksw;->d:Lafgj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Layac;->k:Lbcbf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbcbf;->a:Lbcbf;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v0, Lbcbf;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laksw;->i:Lblyd;

    .line 32
    .line 33
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laktx;

    .line 38
    .line 39
    invoke-virtual {v0}, Laktx;->b()Larih;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Larih;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laksw;->k:Lalye;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalye;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Laksw;->d:Lafgj;

    .line 22
    .line 23
    new-instance v5, Laksg;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {v5, p0, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Laksg;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {v6, p0, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Laksw;->e:Lasiq;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v2, p3

    .line 40
    move v7, p4

    .line 41
    invoke-static/range {v1 .. v8}, Lanyj;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, v1

    .line 46
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-virtual {p1}, Lamqz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lamqz;->h()Larif;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p4, Lakeu;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p4, p0, v0, v1}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_0
    move-object v0, p1

    .line 73
    iget-object p1, p0, Laksw;->b:Lblyd;

    .line 74
    .line 75
    new-instance p2, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laksz;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p3, p0, Laksw;->c:Lblyd;

    .line 88
    .line 89
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Laktd;

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    invoke-interface {p3, v0, p4}, Laktd;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    move-object v0, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v1, p3

    .line 107
    move v6, p4

    .line 108
    invoke-direct {p0, v0}, Laksw;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Laksw;->a:Lalzw;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v3, v1, v6}, Lalzw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    invoke-direct {p0, v0, p2}, Laksw;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lajka;

    .line 129
    .line 130
    const/16 p4, 0xd

    .line 131
    .line 132
    invoke-direct {p3, p1, p4}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lzjr;

    .line 136
    .line 137
    const/4 p4, 0x7

    .line 138
    invoke-direct {p1, p0, v0, p2, p4}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v3, p3, p1}, Laksw;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_2
    iget-object v2, p0, Laksw;->d:Lafgj;

    .line 151
    .line 152
    new-instance v4, Libl;

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-direct {v4, p0, v6, p1}, Libl;-><init>(Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Laksg;

    .line 160
    .line 161
    const/4 p1, 0x5

    .line 162
    invoke-direct {v5, p0, p1}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Laksw;->e:Lasiq;

    .line 166
    .line 167
    invoke-static/range {v0 .. v7}, Lanyj;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lamqz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lamqz;->h()Larif;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v2, v0

    .line 180
    new-instance v0, Luwg;

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v3, v1

    .line 185
    move-object v1, p0

    .line 186
    invoke-direct/range {v0 .. v5}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Lamcd;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p2, Lxye;

    .line 14
    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Laksw;->c:Lblyd;

    .line 21
    .line 22
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Laktd;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Laktd;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lbksa;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p4, p0, Laksw;->k:Lalye;

    .line 33
    .line 34
    invoke-virtual {p4}, Lalye;->U()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    new-instance p4, Laied;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-direct {p4, v0}, Laied;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lbksa;->aC()Lbksl;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    new-instance v0, Loxt;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Lbksl;->w(Lbkty;)Lbksl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p4, Lakox;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p4, p2, v0}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lbksa;->af(Lbkty;)Lbksa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbksa;

    .line 96
    .line 97
    :goto_0
    iget-object p2, p0, Laksw;->j:Lblyd;

    .line 98
    .line 99
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lanyj;

    .line 104
    .line 105
    invoke-static {p1, p3}, Lanyj;->h(Lbksa;Lbksa;)Lamcd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    iget-object p1, p0, Laksw;->j:Lblyd;

    .line 111
    .line 112
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lanyj;

    .line 117
    .line 118
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbksa;

    .line 123
    .line 124
    invoke-static {p1, p3}, Lanyj;->h(Lbksa;Lbksa;)Lamcd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    invoke-direct {p0, p1}, Laksw;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Laksw;->a:Lalzw;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2, p3, p4}, Lalzw;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Lamcd;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-class p4, Lamai;

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, Lbksa;->aC()Lbksl;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-static {p4}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    const-class v0, Lambq;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, p1, v0}, Laksw;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lajka;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    invoke-direct {v1, p4, v2}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance p4, Lzjr;

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-direct {p4, p0, p1, v0, v2}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, p2, v1, p4}, Laksw;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Laolt;

    .line 203
    .line 204
    invoke-direct {p2, p3}, Laolt;-><init>(Lamcd;)V

    .line 205
    .line 206
    .line 207
    new-instance p4, Larnu;

    .line 208
    .line 209
    invoke-direct {p4}, Larnu;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class v1, Lamai;

    .line 221
    .line 222
    invoke-virtual {p4, v1, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Laksw;->k:Lalye;

    .line 226
    .line 227
    invoke-virtual {p1}, Lalye;->aq()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-class v0, Lambq;

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lbksa;->aV()Lbksa;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-static {p1, p3}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget p3, Lbkrp;->a:I

    .line 269
    .line 270
    const-string v0, "prefetch is null"

    .line 271
    .line 272
    invoke-static {p3, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lbllj;

    .line 276
    .line 277
    sget-object v1, Lbkuu;->a:Lbkty;

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-direct {v0, p1, v1, p3, v2}, Lbllj;-><init>(Lbksd;Lbkty;II)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 284
    .line 285
    const-class p1, Lambq;

    .line 286
    .line 287
    invoke-virtual {p4, p1, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-class p3, Lambq;

    .line 300
    .line 301
    invoke-virtual {p4, p3, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {p4}, Larnu;->c()Larny;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p1}, Laolt;->g(Larny;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Laolt;->e()Lamcd;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_4
    iget-object v2, p0, Laksw;->d:Lafgj;

    .line 317
    .line 318
    new-instance v4, Libl;

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    invoke-direct {v4, p0, p4, v0}, Libl;-><init>(Ljava/lang/Object;ZI)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Laksg;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-direct {v5, p0, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, Laksw;->e:Lasiq;

    .line 331
    .line 332
    move-object v0, p1

    .line 333
    move-object v3, p2

    .line 334
    move-object v1, p3

    .line 335
    move v6, p4

    .line 336
    invoke-static/range {v0 .. v7}, Lanyj;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lamqz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1}, Lamqz;->h()Larif;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    move-object v2, v0

    .line 349
    new-instance v0, Luwg;

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v3, v1

    .line 354
    move-object v1, p0

    .line 355
    invoke-direct/range {v0 .. v5}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    iget-object p3, v1, Laksw;->j:Lblyd;

    .line 365
    .line 366
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    check-cast p3, Lanyj;

    .line 371
    .line 372
    invoke-static {p2, p1}, Lanyj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lamcd;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Laksw;->h:Lblyd;

    .line 24
    .line 25
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laqos;

    .line 30
    .line 31
    invoke-virtual {v2}, Laqos;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Laksw;->b:Lblyd;

    .line 39
    .line 40
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laksz;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-direct/range {p0 .. p1}, Laksw;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct/range {p0 .. p5}, Laksw;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    iget-object v2, v0, Laksw;->b:Lblyd;

    .line 67
    .line 68
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laksz;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Laksz;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v2, v3}, Laksw;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct/range {p0 .. p5}, Laksw;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v2, v3}, Laksw;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v2, v0, Laksw;->f:Lblyd;

    .line 93
    .line 94
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Laouf;

    .line 100
    .line 101
    invoke-direct/range {p0 .. p1}, Laksw;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-class v10, Labhg;

    .line 106
    .line 107
    const-class v11, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-class v12, Lakoi;

    .line 110
    .line 111
    const-class v13, Lakol;

    .line 112
    .line 113
    const-class v14, Laksq;

    .line 114
    .line 115
    const-class v15, Landroid/database/sqlite/SQLiteException;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-static/range {v10 .. v16}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v11, v0, Laksw;->e:Lasiq;

    .line 127
    .line 128
    iget-object v1, v0, Laksw;->g:Lblyd;

    .line 129
    .line 130
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v12, v1

    .line 135
    check-cast v12, Lakqe;

    .line 136
    .line 137
    new-instance v13, Lunw;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    invoke-direct {v13, v1}, Lunw;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v14}, Laouf;->J(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLarox;Ljava/util/concurrent/ScheduledExecutorService;Lakqe;Larih;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_2
    iget-object v2, v0, Laksw;->b:Lblyd;

    .line 153
    .line 154
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Laksz;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Laksz;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laksw;->c:Lblyd;

    .line 8
    .line 9
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Laktd;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Laktd;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Laksw;->a:Lalzw;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lalzw;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Laksw;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzd;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laksw;->b:Lblyd;

    .line 8
    .line 9
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Laksz;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laksw;->a:Lalzw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lalzw;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzd;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laksw;->b:Lblyd;

    .line 8
    .line 9
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Laksz;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laksw;->a:Lalzw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lalzw;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v6, Libl;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v6, p0, p5, v0}, Libl;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladlq;

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Laksw;->e:Lasiq;

    .line 19
    .line 20
    iget-object v2, p0, Laksw;->d:Lafgj;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v1, p3

    .line 24
    move-object v5, v0

    .line 25
    move-object v4, v6

    .line 26
    move-object v0, p2

    .line 27
    move v6, p5

    .line 28
    invoke-static/range {v0 .. v7}, Lanyj;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lamqz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lakiq;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laksw;->e:Lasiq;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Laksw;->b:Lblyd;

    .line 30
    .line 31
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Laksz;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final i(Lamav;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v2, p1, Lamav;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laksw;->h:Lblyd;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laqos;

    .line 27
    .line 28
    invoke-virtual {v0}, Laqos;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Laksw;->b:Lblyd;

    .line 35
    .line 36
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laksz;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v4, p1, Lamav;->b:Lalyy;

    .line 48
    .line 49
    iget-object v3, p1, Lamav;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Laksv;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move v5, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Laksv;-><init>(Laksw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lxye;

    .line 59
    .line 60
    const/16 p2, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p0, v2, p2}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v3, v0, p1}, Laksw;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    move-object v1, p0

    .line 71
    iget-object p1, v1, Laksw;->b:Lblyd;

    .line 72
    .line 73
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laksz;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Laksw;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Laksw;->a:Lalzw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lalzw;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1, p1, p2, p3, p4}, Lalzw;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
