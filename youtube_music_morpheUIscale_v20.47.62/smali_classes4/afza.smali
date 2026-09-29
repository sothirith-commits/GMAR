.class public final Lafza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuv;


# instance fields
.field final a:Lansr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lafzp;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lansr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafza;->a:Lansr;

    .line 5
    .line 6
    iput-object p2, p0, Lafza;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lafza;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lafza;->c:Lafzp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laopi;Ljava/lang/String;Lbakv;Laywg;)Lbaqu;
    .locals 5

    .line 1
    invoke-interface {p3}, Lbakv;->e()Lbaqy;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v0, Lafyy;

    .line 12
    .line 13
    invoke-direct {v0}, Lafyy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {}, Laywg;->l()Laywf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Laywf;

    .line 29
    .line 30
    new-instance v0, Lazvo;

    .line 31
    .line 32
    new-instance v1, Lazub;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lazub;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lazvp;->a(Lazug;)Lazvr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lazue;->a:Lazue;

    .line 43
    .line 44
    invoke-static {v2}, Lazvp;->a(Lazug;)Lazvr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lazua;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lazua;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lazvp;->a(Lazug;)Lazvr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v2, v3}, Lazvo;-><init>(Lazvs;Lazvs;Lazvs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Laywf;->a(Lazvo;)Laywf;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, Laywf;->b()Laywg;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p3, p1, p2, v0, p4}, Lbaqy;->m(Laopi;Ljava/lang/String;ILaywg;)Lbaqu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Lafui;

    .line 77
    .line 78
    const-string p2, "Null playback timeline for Ad segment creation"

    .line 79
    .line 80
    const/16 p3, 0x4b

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final b(Lbakv;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lbakv;->e()Lbaqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lbaqy;->h:Lbaqu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbaqu;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lavci;->a:Lavci;

    .line 19
    .line 20
    sget-object v1, Lavch;->k:Lavch;

    .line 21
    .line 22
    const-string v2, "b256630371 aftimeout"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lbaqy;->f:Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    const-string v1, "sdai"

    .line 30
    .line 31
    const-string v2, "aftimeout"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbaqy;->m:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbakv;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbakv;->e()Lbaqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbaqy;->E()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lafui;

    .line 12
    .line 13
    const-string v0, "Null playback timeline for Play Next in Queue"

    .line 14
    .line 15
    const/16 v1, 0x76

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final varargs d(Lbakv;JZJ[Lbaqu;)V
    .locals 9

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    invoke-interface {p1}, Lbakv;->e()Lbaqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length p1, v2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lafza;->a:Lansr;

    .line 14
    .line 15
    invoke-static {v1}, Lahkl;->g(Lansr;)Lbluc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lbluc;->W:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v1, v7

    .line 25
    :goto_0
    if-ge v1, p1, :cond_1

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    iget-object v3, v3, Lbaqu;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbaqy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-long v3, p2, p5

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v6, v2

    .line 41
    move-wide v1, p2

    .line 42
    invoke-virtual/range {v0 .. v6}, Lbaqy;->O(JJLjava/lang/String;[Lbaqu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lbaqy;->H(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Laigb;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lafza;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance p2, Lafyw;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lafyw;-><init>(Lafza;Lbaqy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object p1, Lbaqz;->i:Lbaqz;

    .line 70
    .line 71
    invoke-virtual {v0, v7, p1}, Lbaqy;->I(ZLbaqz;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lafza;->c:Lafzp;

    .line 75
    .line 76
    invoke-virtual {p1}, Lafzp;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lafzp;->b()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lafza;->d:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    new-instance v0, Lafyx;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-wide v4, p2

    .line 93
    move v8, p4

    .line 94
    move-wide v6, p5

    .line 95
    move-object/from16 v2, p7

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Lafyx;-><init>(Lafza;[Lbaqu;Lbaqy;JJZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Lafui;

    .line 109
    .line 110
    const-string p2, "Null playback timeline for Ad queue"

    .line 111
    .line 112
    const/16 p3, 0x48

    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final varargs e(Lbakv;ZJ[Lbaqu;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lbakv;->e()Lbaqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbakv;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lbakv;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lbaqy;->a(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move v8, p2

    .line 22
    move-wide v9, p3

    .line 23
    move-object/from16 v11, p5

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v11}, Lafza;->d(Lbakv;JZJ[Lbaqu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lafui;

    .line 30
    .line 31
    const-string p2, "Null playback timeline for Ad queue via interrupt"

    .line 32
    .line 33
    const/16 v0, 0x49

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final varargs f(Lbakv;ZZZ[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lbakv;->e()Lbaqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lbaqu;->f:Lbaqy;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, v2, Lbaqy;->b:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v2, v0

    .line 40
    :goto_0
    array-length v4, p5

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_1
    if-ge v6, v4, :cond_1

    .line 44
    .line 45
    aget-object v7, p5, v6

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lbaqy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    array-length p2, p5

    .line 56
    :goto_2
    if-ge v5, p2, :cond_2

    .line 57
    .line 58
    aget-object v4, p5, v5

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lbaqy;->F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    cmp-long p2, v2, v0

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lbaqx;

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object p5, Lbaqz;->j:Lbaqz;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p5}, Lbaqx;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Lbaqz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbaqy;->J(Lbaqx;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p2, Lbaqz;->j:Lbaqz;

    .line 92
    .line 93
    invoke-virtual {p1, p4, p2}, Lbaqy;->I(ZLbaqz;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    new-instance p1, Lafui;

    .line 98
    .line 99
    const-string p2, "Null playback timeline for Ad segment removal"

    .line 100
    .line 101
    const/16 p3, 0x4c

    .line 102
    .line 103
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final g(Lbakv;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lbakv;->e()Lbaqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lbaqu;->e(J)Lbaqu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget p1, p1, Lbaqu;->j:I

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    return p2

    .line 28
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lafui;

    .line 33
    .line 34
    const-string p3, "No Content Segment found for CPN "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p3, 0x4d

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_3
    new-instance p1, Lafui;

    .line 47
    .line 48
    const-string p2, "Null playback timeline when checking if Ad is queued"

    .line 49
    .line 50
    const/16 p3, 0x4a

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
