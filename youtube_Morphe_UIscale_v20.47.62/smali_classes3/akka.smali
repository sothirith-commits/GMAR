.class public final Lakka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakuf;


# instance fields
.field public a:J

.field public final b:Lsak;

.field public final c:Ljava/lang/String;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Lblyd;

.field public final i:Ljava/util/Set;

.field public final j:Lakju;

.field private final l:Lblyd;

.field private final m:Lakjj;

.field private final n:Lblyd;

.field private final o:Lblyd;

.field private final p:Lblyd;

.field private final q:Larox;

.field private final r:Lakxy;

.field private final s:Laqos;


# direct methods
.method public constructor <init>(Lsak;Ljava/lang/String;Lblyd;Lblyd;Lblyd;Lakjj;Lblyd;Lakju;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/Set;Laqos;Ljava/util/Set;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakka;->b:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lakka;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lakka;->l:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakka;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakka;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lakka;->m:Lakjj;

    .line 15
    .line 16
    iput-object p7, p0, Lakka;->f:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lakka;->j:Lakju;

    .line 19
    .line 20
    iput-object p9, p0, Lakka;->g:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lakka;->h:Lblyd;

    .line 23
    .line 24
    iput-object p11, p0, Lakka;->n:Lblyd;

    .line 25
    .line 26
    iput-object p12, p0, Lakka;->o:Lblyd;

    .line 27
    .line 28
    iput-object p13, p0, Lakka;->p:Lblyd;

    .line 29
    .line 30
    iput-object p14, p0, Lakka;->i:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p15, p0, Lakka;->s:Laqos;

    .line 33
    .line 34
    invoke-static/range {p16 .. p16}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lakka;->q:Larox;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lakka;->r:Lakxy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakra;
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakka;->j:Lakju;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakju;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lakka;->f:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lakkw;

    .line 20
    .line 21
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lakkw;->f:Lakma;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lakmf;->d()Lakra;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakka;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakkw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakkw;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakka;->n:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laklp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Laklp;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lakqu;->b:Lakqt;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lakqt;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, p1, v2}, Laklp;->d(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lakqu;->a:Lakqt;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lakqt;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, p1, v1}, Laklp;->d(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lakka;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakkw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lakkw;->h(Ljava/lang/String;)Lbbpv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lakka;->g:Lblyd;

    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laqye;

    .line 36
    .line 37
    iget-object v2, p0, Lakka;->d:Lblyd;

    .line 38
    .line 39
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laktx;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Laktx;->o(Lbbpv;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v1, Lakrb;->n:Lakqv;

    .line 50
    .line 51
    invoke-virtual {v1}, Lakrb;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v13}, Laqye;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lakka;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakke;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakke;->c(Ljava/lang/String;)Lakrb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lakka;->f:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lakkw;

    .line 24
    .line 25
    iget-object v0, p0, Lakka;->p:Lblyd;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laqae;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Laqae;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqae;

    .line 41
    .line 42
    sget-object v2, Lbbmt;->b:Lbbmt;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lakkw;->n(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, p1, v2, v3}, Laqae;->i(Ljava/lang/String;Lbbmt;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lakka;->b:Lsak;

    .line 53
    .line 54
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v0, p0, Lakka;->o:Lblyd;

    .line 63
    .line 64
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lafqv;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Lakkw;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLafqv;)Z
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lakjq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakka;->j:Lakju;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lakjq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakka;->j:Lakju;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lakjq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakka;->j:Lakju;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakjq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakka;->j:Lakju;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lakra;)Z
    .locals 10

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakka;->j:Lakju;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakju;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Lakra;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lakka;->f:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lakkw;

    .line 23
    .line 24
    iget-object v0, p0, Lakka;->r:Lakxy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakxy;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lakkw;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Lakkw;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lakka;->o:Lblyd;

    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lafqv;

    .line 50
    .line 51
    iget-object v5, p1, Lakra;->b:Lbboc;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 56
    .line 57
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Latrq;

    .line 62
    .line 63
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 67
    .line 68
    check-cast v7, Layxj;

    .line 69
    .line 70
    iput-object v5, v7, Layxj;->k:Lbboc;

    .line 71
    .line 72
    iget v5, v7, Layxj;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x80

    .line 75
    .line 76
    iput v5, v7, Layxj;->b:I

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 80
    .line 81
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Layxj;

    .line 86
    .line 87
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Layxj;

    .line 92
    .line 93
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 94
    .line 95
    invoke-static {v5, v6, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v7, v8, v9, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p1, Lakra;->d:J

    .line 103
    .line 104
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Lafqv;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v2 .. v8}, Lakkw;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLafqv;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    return p1

    .line 119
    :cond_1
    iget-object p1, p0, Lakka;->h:Lblyd;

    .line 120
    .line 121
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lakke;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lakke;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_2
    const-string p1, "[Offline] No player response found for video: "

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return v1
.end method

.method public final j(Lakrb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lakrb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lakrb;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget-object v1, v1, Lakrb;->k:Lakra;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lakra;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lakok;

    .line 28
    .line 29
    invoke-direct {v1}, Lakok;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    new-instance v1, Lakoj;

    .line 34
    .line 35
    invoke-direct {v1}, Lakoj;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    iget-object v2, v0, Lakka;->f:Lblyd;

    .line 42
    .line 43
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lakkw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lakrb;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lakka;->r:Lakxy;

    .line 54
    .line 55
    invoke-virtual {v3}, Lakxy;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lakkw;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Lakkw;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    if-eqz v2, :cond_19

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 75
    .line 76
    if-eqz v3, :cond_19

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 81
    .line 82
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Latrq;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 89
    .line 90
    iget-object v2, v2, Layxj;->g:Layxm;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Layxm;->a:Layxm;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Layxm;

    .line 106
    .line 107
    iget v6, v5, Layxm;->b:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, -0x9

    .line 110
    .line 111
    iput v6, v5, Layxm;->b:I

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iput-boolean v6, v5, Layxm;->f:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v5, Layxm;

    .line 122
    .line 123
    iget v7, v5, Layxm;->b:I

    .line 124
    .line 125
    and-int/lit8 v7, v7, -0x11

    .line 126
    .line 127
    iput v7, v5, Layxm;->b:I

    .line 128
    .line 129
    iput-boolean v6, v5, Layxm;->g:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Layxm;

    .line 136
    .line 137
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 141
    .line 142
    check-cast v5, Layxj;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v5, Layxj;->g:Layxm;

    .line 148
    .line 149
    iget v2, v5, Layxj;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v5, Layxj;->b:I

    .line 154
    .line 155
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Layxj;

    .line 160
    .line 161
    iget-object v4, v0, Lakka;->b:Lsak;

    .line 162
    .line 163
    iget-object v5, v0, Lakka;->o:Lblyd;

    .line 164
    .line 165
    invoke-interface {v4}, Lsak;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lafqv;

    .line 174
    .line 175
    invoke-direct {v3, v2, v7, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lakka;->q:Larox;

    .line 179
    .line 180
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v7, v3

    .line 185
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Laqre;

    .line 199
    .line 200
    iget-object v11, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 201
    .line 202
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Latrq;

    .line 207
    .line 208
    invoke-static {}, Laaud;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v3, Laqre;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v13}, Lakcj;->h()Lakci;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v14, v3, Laqre;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v14, v13}, Lafku;->a(Lakci;)Lafkt;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v1}, Lhpc;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-interface {v13, v14}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-class v14, Lawxq;

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Lbkru;->Z()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lawxq;

    .line 242
    .line 243
    if-eqz v13, :cond_a

    .line 244
    .line 245
    iget-object v14, v13, Lawxq;->c:Lawxs;

    .line 246
    .line 247
    iget v14, v14, Lawxs;->c:I

    .line 248
    .line 249
    and-int/lit8 v14, v14, 0x2

    .line 250
    .line 251
    if-eqz v14, :cond_5

    .line 252
    .line 253
    invoke-virtual {v13}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    cmp-long v8, v14, v8

    .line 262
    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v13}, Lawxq;->getLicenses()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    invoke-virtual {v13}, Lawxq;->getLicenses()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lawxt;

    .line 284
    .line 285
    iget-boolean v8, v8, Lawxt;->f:Z

    .line 286
    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    iget-object v8, v11, Layxj;->f:Layxa;

    .line 290
    .line 291
    if-nez v8, :cond_6

    .line 292
    .line 293
    sget-object v8, Layxa;->a:Layxa;

    .line 294
    .line 295
    :cond_6
    invoke-virtual {v13}, Lawxq;->getLicenses()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lawxt;

    .line 304
    .line 305
    iget-wide v13, v9, Lawxt;->e:J

    .line 306
    .line 307
    const-wide/16 v15, 0xe10

    .line 308
    .line 309
    div-long/2addr v13, v15

    .line 310
    iget-object v3, v3, Laqre;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    long-to-int v9, v13

    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    new-array v14, v10, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v13, v14, v6

    .line 326
    .line 327
    const v13, 0x7f120049

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v9, Lbgjf;->a:Lbgjf;

    .line 335
    .line 336
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v13, Laxnn;->a:Laxnn;

    .line 341
    .line 342
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Latrq;

    .line 347
    .line 348
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v14, v13, Latrq;->instance:Latrw;

    .line 352
    .line 353
    check-cast v14, Laxnn;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v15, v14, Laxnn;->b:I

    .line 359
    .line 360
    or-int/2addr v15, v10

    .line 361
    iput v15, v14, Laxnn;->b:I

    .line 362
    .line 363
    iput-object v3, v14, Laxnn;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Laxnn;

    .line 370
    .line 371
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v13, Lbgjf;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v3, v13, Lbgjf;->c:Laxnn;

    .line 382
    .line 383
    iget v3, v13, Lbgjf;->b:I

    .line 384
    .line 385
    or-int/lit8 v3, v3, 0x4

    .line 386
    .line 387
    iput v3, v13, Lbgjf;->b:I

    .line 388
    .line 389
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lbgjf;

    .line 394
    .line 395
    iget-object v9, v8, Layxa;->p:Layxn;

    .line 396
    .line 397
    if-nez v9, :cond_7

    .line 398
    .line 399
    sget-object v9, Layxn;->a:Layxn;

    .line 400
    .line 401
    :cond_7
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 409
    .line 410
    check-cast v13, Layxn;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v3, v13, Layxn;->c:Ljava/lang/Object;

    .line 416
    .line 417
    const v3, 0x526cb33

    .line 418
    .line 419
    .line 420
    iput v3, v13, Layxn;->b:I

    .line 421
    .line 422
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Layxn;

    .line 427
    .line 428
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Latrq;

    .line 433
    .line 434
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v9, v8, Latrq;->instance:Latrw;

    .line 438
    .line 439
    check-cast v9, Layxa;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v3, v9, Layxa;->p:Layxn;

    .line 445
    .line 446
    iget v3, v9, Layxa;->b:I

    .line 447
    .line 448
    const/high16 v13, 0x40000

    .line 449
    .line 450
    or-int/2addr v3, v13

    .line 451
    iput v3, v9, Layxa;->b:I

    .line 452
    .line 453
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Layxa;

    .line 458
    .line 459
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v8, v12, Latrq;->instance:Latrw;

    .line 463
    .line 464
    check-cast v8, Layxj;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v3, v8, Layxj;->f:Layxa;

    .line 470
    .line 471
    iget v3, v8, Layxj;->b:I

    .line 472
    .line 473
    or-int/lit8 v3, v3, 0x4

    .line 474
    .line 475
    iput v3, v8, Layxj;->b:I

    .line 476
    .line 477
    iget-object v3, v11, Layxj;->e:Lbcal;

    .line 478
    .line 479
    if-nez v3, :cond_8

    .line 480
    .line 481
    sget-object v3, Lbcal;->a:Lbcal;

    .line 482
    .line 483
    :cond_8
    iget-object v8, v3, Lbcal;->h:Lbbzn;

    .line 484
    .line 485
    if-nez v8, :cond_9

    .line 486
    .line 487
    sget-object v8, Lbbzn;->a:Lbbzn;

    .line 488
    .line 489
    :cond_9
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 497
    .line 498
    check-cast v9, Lbbzn;

    .line 499
    .line 500
    iget v11, v9, Lbbzn;->b:I

    .line 501
    .line 502
    or-int/lit8 v11, v11, 0x20

    .line 503
    .line 504
    iput v11, v9, Lbbzn;->b:I

    .line 505
    .line 506
    iput-boolean v10, v9, Lbbzn;->f:Z

    .line 507
    .line 508
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lbbzn;

    .line 513
    .line 514
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 522
    .line 523
    check-cast v9, Lbcal;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v8, v9, Lbcal;->h:Lbbzn;

    .line 529
    .line 530
    iget v8, v9, Lbcal;->b:I

    .line 531
    .line 532
    or-int/lit8 v8, v8, 0x40

    .line 533
    .line 534
    iput v8, v9, Lbcal;->b:I

    .line 535
    .line 536
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lbcal;

    .line 541
    .line 542
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v8, v12, Latrq;->instance:Latrw;

    .line 546
    .line 547
    check-cast v8, Layxj;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v3, v8, Layxj;->e:Lbcal;

    .line 553
    .line 554
    iget v3, v8, Layxj;->b:I

    .line 555
    .line 556
    or-int/lit8 v3, v3, 0x2

    .line 557
    .line 558
    iput v3, v8, Layxj;->b:I

    .line 559
    .line 560
    :cond_a
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Layxj;

    .line 565
    .line 566
    if-eqz v3, :cond_4

    .line 567
    .line 568
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 569
    .line 570
    invoke-interface {v4}, Lsak;->b()J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Lafqv;

    .line 579
    .line 580
    invoke-direct {v7, v3, v8, v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_b
    iget-object v2, v0, Lakka;->n:Lblyd;

    .line 586
    .line 587
    sget-wide v13, Lakkr;->c:J

    .line 588
    .line 589
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lakkg;

    .line 594
    .line 595
    iget-object v6, v0, Lakka;->l:Lblyd;

    .line 596
    .line 597
    new-instance v11, Lide;

    .line 598
    .line 599
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Lamea;

    .line 604
    .line 605
    invoke-interface {v4}, Lsak;->b()J

    .line 606
    .line 607
    .line 608
    move-result-wide v15

    .line 609
    const-wide/32 v17, 0x112a880

    .line 610
    .line 611
    .line 612
    add-long v8, v15, v17

    .line 613
    .line 614
    invoke-direct {v11, v12, v8, v9}, Lide;-><init>(Lamea;J)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1, v11}, Lakkg;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object v8, v3

    .line 628
    check-cast v8, Lafqv;

    .line 629
    .line 630
    invoke-virtual {v1}, Lakqu;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v1}, Lakqu;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v4}, Lsak;->b()J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    const/4 v15, 0x0

    .line 643
    move-object v3, v2

    .line 644
    move/from16 v16, v10

    .line 645
    .line 646
    move-object v10, v1

    .line 647
    const-wide/16 v1, 0x0

    .line 648
    .line 649
    invoke-static/range {v7 .. v15}, Laqos;->af(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    move-object v8, v7

    .line 654
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 655
    .line 656
    iget-object v9, v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 657
    .line 658
    iget-object v9, v9, Layxj;->H:Latsn;

    .line 659
    .line 660
    invoke-interface {v9}, Latsn;->size()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-lez v9, :cond_18

    .line 665
    .line 666
    iget-object v7, v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 667
    .line 668
    new-instance v8, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v9, v7, Layxj;->H:Latsn;

    .line 674
    .line 675
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_17

    .line 684
    .line 685
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Lazmv;

    .line 690
    .line 691
    iget-object v11, v10, Lazmv;->d:Latsn;

    .line 692
    .line 693
    invoke-interface {v11}, Latsn;->size()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_16

    .line 698
    .line 699
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 707
    .line 708
    check-cast v12, Lazmv;

    .line 709
    .line 710
    invoke-static {}, Lazmv;->emptyProtobufList()Latsn;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    iput-object v15, v12, Lazmv;->d:Latsn;

    .line 715
    .line 716
    iget-object v10, v10, Lazmv;->d:Latsn;

    .line 717
    .line 718
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_15

    .line 727
    .line 728
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Lazmu;

    .line 733
    .line 734
    iget-object v15, v0, Lakka;->s:Laqos;

    .line 735
    .line 736
    iget-object v12, v12, Lazmu;->c:Latqt;

    .line 737
    .line 738
    invoke-virtual {v12}, Latqt;->H()[B

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    sget-object v1, Layxj;->a:Layxj;

    .line 743
    .line 744
    invoke-virtual {v15, v12, v1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Layxj;

    .line 749
    .line 750
    if-eqz v1, :cond_14

    .line 751
    .line 752
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Latrq;

    .line 757
    .line 758
    iget-object v12, v2, Latrq;->instance:Latrw;

    .line 759
    .line 760
    check-cast v12, Layxj;

    .line 761
    .line 762
    iget-object v12, v12, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 763
    .line 764
    if-nez v12, :cond_c

    .line 765
    .line 766
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    :cond_c
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, Latfp;

    .line 775
    .line 776
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v15, v12, Latfp;->instance:Latrw;

    .line 780
    .line 781
    check-cast v15, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 782
    .line 783
    move-object/from16 p1, v3

    .line 784
    .line 785
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iput-object v3, v15, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 790
    .line 791
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v12, Latfp;->instance:Latrw;

    .line 795
    .line 796
    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 797
    .line 798
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    iput-object v15, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 803
    .line 804
    invoke-interface/range {p1 .. p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Lakkg;

    .line 809
    .line 810
    iget-object v15, v1, Layxj;->g:Layxm;

    .line 811
    .line 812
    if-nez v15, :cond_d

    .line 813
    .line 814
    sget-object v15, Layxm;->a:Layxm;

    .line 815
    .line 816
    :cond_d
    iget-object v15, v15, Layxm;->c:Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v19, v4

    .line 819
    .line 820
    new-instance v4, Lide;

    .line 821
    .line 822
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v20

    .line 826
    move-object/from16 v21, v5

    .line 827
    .line 828
    move-object/from16 v5, v20

    .line 829
    .line 830
    check-cast v5, Lamea;

    .line 831
    .line 832
    invoke-interface/range {v19 .. v19}, Lsak;->b()J

    .line 833
    .line 834
    .line 835
    move-result-wide v22

    .line 836
    move-object/from16 v20, v6

    .line 837
    .line 838
    move-object/from16 v24, v7

    .line 839
    .line 840
    add-long v6, v22, v17

    .line 841
    .line 842
    invoke-direct {v4, v5, v6, v7}, Lide;-><init>(Lamea;J)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v15, v4}, Lakkg;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-nez v3, :cond_e

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_e
    iget-object v4, v1, Layxj;->g:Layxm;

    .line 853
    .line 854
    if-nez v4, :cond_f

    .line 855
    .line 856
    sget-object v4, Layxm;->a:Layxm;

    .line 857
    .line 858
    :cond_f
    iget-object v5, v0, Lakka;->m:Lakjj;

    .line 859
    .line 860
    iget-boolean v4, v4, Layxm;->q:Z

    .line 861
    .line 862
    invoke-virtual {v5}, Lakjj;->j()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v3, v6, v4}, Lakqu;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v5}, Lakjj;->j()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v3, v5, v4}, Lakqu;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-nez v6, :cond_10

    .line 879
    .line 880
    goto :goto_4

    .line 881
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_11

    .line 886
    .line 887
    if-nez v3, :cond_11

    .line 888
    .line 889
    :goto_4
    const-wide/16 v4, 0x0

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_11
    const-wide/16 v4, 0x0

    .line 893
    .line 894
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v7, v12, Latfp;->instance:Latrw;

    .line 902
    .line 903
    check-cast v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 904
    .line 905
    iget v15, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 906
    .line 907
    or-int/lit8 v15, v15, 0x1

    .line 908
    .line 909
    iput v15, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 910
    .line 911
    iput-wide v0, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_12

    .line 918
    .line 919
    iget-object v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 920
    .line 921
    invoke-virtual {v12, v0}, Latfp;->b(Laxnj;)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_12
    iget-object v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 926
    .line 927
    invoke-virtual {v12, v0}, Latfp;->e(Laxnj;)V

    .line 928
    .line 929
    .line 930
    :goto_5
    if-eqz v3, :cond_13

    .line 931
    .line 932
    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 933
    .line 934
    invoke-virtual {v12, v0}, Latfp;->b(Laxnj;)V

    .line 935
    .line 936
    .line 937
    :cond_13
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 942
    .line 943
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v1, v2, Latrq;->instance:Latrw;

    .line 947
    .line 948
    check-cast v1, Layxj;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object v0, v1, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 954
    .line 955
    iget v0, v1, Layxj;->b:I

    .line 956
    .line 957
    or-int/lit8 v0, v0, 0x10

    .line 958
    .line 959
    iput v0, v1, Layxj;->b:I

    .line 960
    .line 961
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object v1, v0

    .line 966
    check-cast v1, Layxj;

    .line 967
    .line 968
    :goto_6
    sget-object v0, Lazmu;->a:Lazmu;

    .line 969
    .line 970
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Latrq;

    .line 975
    .line 976
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 984
    .line 985
    check-cast v2, Lazmu;

    .line 986
    .line 987
    iget v3, v2, Lazmu;->b:I

    .line 988
    .line 989
    or-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    iput v3, v2, Lazmu;->b:I

    .line 992
    .line 993
    iput-object v1, v2, Lazmu;->c:Latqt;

    .line 994
    .line 995
    invoke-virtual {v11, v0}, Latro;->cN(Latrq;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v3, p1

    .line 1001
    .line 1002
    move-wide v1, v4

    .line 1003
    move-object/from16 v4, v19

    .line 1004
    .line 1005
    move-object/from16 v6, v20

    .line 1006
    .line 1007
    move-object/from16 v5, v21

    .line 1008
    .line 1009
    move-object/from16 v7, v24

    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_14
    move-object/from16 v19, v4

    .line 1014
    .line 1015
    move-object/from16 v21, v5

    .line 1016
    .line 1017
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    const-wide/16 v1, 0x0

    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :cond_15
    move-object/from16 p1, v3

    .line 1024
    .line 1025
    move-object/from16 v19, v4

    .line 1026
    .line 1027
    move-object/from16 v21, v5

    .line 1028
    .line 1029
    move-object/from16 v20, v6

    .line 1030
    .line 1031
    move-object/from16 v24, v7

    .line 1032
    .line 1033
    move-wide v4, v1

    .line 1034
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lazmv;

    .line 1039
    .line 1040
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move-object/from16 v4, v19

    .line 1046
    .line 1047
    move-object/from16 v5, v21

    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :cond_16
    move-object/from16 v19, v4

    .line 1052
    .line 1053
    move-object/from16 v21, v5

    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :cond_17
    move-object/from16 v19, v4

    .line 1060
    .line 1061
    move-object/from16 v21, v5

    .line 1062
    .line 1063
    move-object/from16 v24, v7

    .line 1064
    .line 1065
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 1066
    .line 1067
    invoke-virtual/range {v24 .. v24}, Latrw;->toBuilder()Latro;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Latrq;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 1077
    .line 1078
    check-cast v2, Layxj;

    .line 1079
    .line 1080
    invoke-static {}, Layxj;->emptyProtobufList()Latsn;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iput-object v3, v2, Layxj;->H:Latsn;

    .line 1085
    .line 1086
    invoke-virtual {v1, v8}, Latrq;->h(Ljava/lang/Iterable;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Layxj;

    .line 1094
    .line 1095
    invoke-interface/range {v19 .. v19}, Lsak;->b()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    invoke-interface/range {v21 .. v21}, Lblyd;->lD()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lafqv;

    .line 1104
    .line 1105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :cond_18
    return-object v7

    .line 1110
    :cond_19
    new-instance v0, Lakog;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lakog;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_1a
    new-instance v0, Lakog;

    .line 1117
    .line 1118
    invoke-direct {v0}, Lakog;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    throw v0
.end method
