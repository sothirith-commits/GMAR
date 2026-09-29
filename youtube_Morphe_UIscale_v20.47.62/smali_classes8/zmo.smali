.class public final Lzmo;
.super Lzmn;
.source "PG"

# interfaces
.implements Lzdg;
.implements Lzdf;


# instance fields
.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblyd;Laaud;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzmn;-><init>(Lblyd;Laaud;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzmo;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzmo;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lzmo;->c:Lblyd;

    .line 19
    .line 20
    iput-object p4, p0, Lzmo;->d:Lblyd;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lzmo;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Launu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzmo;->b:Lcd;

    .line 2
    .line 3
    iget-object v1, p1, Launu;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd;->by(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzxs;

    .line 15
    .line 16
    iget-object v1, p0, Lzmo;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p1, Launu;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lamod;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lzmn;->A(Launu;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lzmo;->d:Lblyd;

    .line 35
    .line 36
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laamz;

    .line 41
    .line 42
    iget-object v3, p1, Launu;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Laamz;->j(Lamod;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzmo;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v2, p1, Launu;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Launu;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(ILaunu;Lzqv;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v1, Lzqv;->c:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lzqv;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lamod;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v4, p0, Lzmo;->d:Lblyd;

    .line 27
    .line 28
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Laamz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v1, v0, Launu;->c:I

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Launu;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbauz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lbauz;->a:Lbauz;

    .line 51
    .line 52
    :goto_0
    iget-wide v8, v1, Lbauz;->c:J

    .line 53
    .line 54
    iget v1, v0, Launu;->c:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Launu;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbauz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lbauz;->a:Lbauz;

    .line 64
    .line 65
    :goto_1
    iget-wide v10, v1, Lbauz;->d:J

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    move/from16 v4, p1

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v1, 0x2

    .line 76
    :goto_2
    move v13, v1

    .line 77
    iget-object v14, v0, Launu;->e:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    move-object v6, p0

    .line 81
    invoke-virtual/range {v5 .. v14}, Laamz;->k(Lzdf;Lamod;JJIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lzmo;->e:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v4, v0, Launu;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzmo;->f:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v0, Launu;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget v1, v0, Lzde;->a:I

    .line 101
    .line 102
    new-instance v2, Lzky;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzde;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3, v0, v1}, Lzky;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_3
    new-instance v0, Lzky;

    .line 113
    .line 114
    const-string v1, "Invalid ad opportunity context model for v2 CueRangeTriggerAdapter. Missing content VideoPlayback."

    .line 115
    .line 116
    const/16 v2, 0x98

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, Lzky;

    .line 123
    .line 124
    const-string v1, "Invalid ad opportunity context model for v2 CueRangeTriggerAdapter. Missing content CPN."

    .line 125
    .line 126
    const/16 v2, 0x97

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final c(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lzmo;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcd;->by(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzxs;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p1, Lzxs;->b:Launu;

    .line 18
    .line 19
    iget v0, p3, Launu;->f:I

    .line 20
    .line 21
    invoke-static {v0}, Lauly;->a(I)Lauly;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lauly;->a:Lauly;

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lauly;->c:Lauly;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    move p4, v2

    .line 37
    :cond_2
    iget-object v0, p1, Lzxs;->c:Lzxa;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzxa;->d()Laulw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Laulw;->b:Laulw;

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget p1, p1, Lzxs;->a:I

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lzmo;->c:Lblyd;

    .line 58
    .line 59
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laaxp;

    .line 64
    .line 65
    new-instance p2, Lalzr;

    .line 66
    .line 67
    invoke-direct {p2}, Lalzr;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 76
    new-array p1, p1, [Launu;

    .line 77
    .line 78
    aput-object p3, p1, v2

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lzmn;->y(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Launu;Lzxa;Lzva;)V
    .locals 0

    .line 1
    iget p1, p1, Launu;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lauly;->a(I)Lauly;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauly;->a:Lauly;

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lauly;->c:Lauly;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Lzky;

    .line 17
    .line 18
    const-string p2, "Invalid trigger type for v2 CueRangeTriggerAdapter."

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p1, p2, p3}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mI(Launu;Lzxa;Lzqv;)Z
    .locals 5

    .line 1
    iget p2, p1, Launu;->c:I

    .line 2
    .line 3
    const/16 p3, 0x11

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Launu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lbauz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lbauz;->a:Lbauz;

    .line 13
    .line 14
    :goto_0
    iget-boolean p2, p2, Lbauz;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p2, p0, Lzmo;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p1, Launu;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lzmo;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Launu;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget p2, p1, Launu;->c:I

    .line 48
    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    iget-object p2, p1, Launu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lbauz;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p2, Lbauz;->a:Lbauz;

    .line 57
    .line 58
    :goto_1
    new-instance p3, Lzxo;

    .line 59
    .line 60
    iget-wide v1, p2, Lbauz;->c:J

    .line 61
    .line 62
    iget-wide v3, p2, Lbauz;->d:J

    .line 63
    .line 64
    invoke-direct {p3, v1, v2, v3, v4}, Lzxo;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lzmo;->f:Ljava/util/Map;

    .line 68
    .line 69
    iget-object p1, p1, Launu;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lamod;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lamod;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p3, p1, p2}, Lzxo;->a(J)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5
    :goto_2
    return v0
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
