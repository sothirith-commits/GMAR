.class public final synthetic Lacdd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ladwj;Laqfx;I)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-static {p0}, Lyyj;->H(Ladwm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Ladwm;->bw(Ladwm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ladwj;->aT()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_3
    if-ge v2, v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbjey;

    .line 40
    .line 41
    iget-object v3, v3, Lbjey;->i:Laxbz;

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    sget-object v3, Laxbz;->a:Laxbz;

    .line 46
    .line 47
    :cond_4
    iget v3, v3, Laxbz;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v0, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    :goto_1
    invoke-virtual {p1}, Laqfx;->F()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    invoke-virtual {p0}, Ladwm;->bL()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Laqfx;->D()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :cond_7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static B(Ladwj;Laqfx;III)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ladwj;->aA(I)V

    .line 4
    .line 5
    .line 6
    if-le p2, p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p4}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Ladwj;->aE(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static C(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ladwj;Laqfx;IIIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p5}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p3, p1, :cond_1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-ne p3, p4, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    if-ge p3, p1, :cond_4

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 p1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    const/4 p1, 0x1

    .line 26
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static D(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ladwj;Laqfx;IIIIII)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ge p5, p6, :cond_0

    .line 7
    .line 8
    int-to-long p1, p6

    .line 9
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lacdd;->J(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1, p2, p8}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    filled-new-array {p7, v1, p4, p5, p3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    :goto_0
    const/4 p7, 0x5

    .line 39
    if-ge p4, p7, :cond_2

    .line 40
    .line 41
    aget p7, p3, p4

    .line 42
    .line 43
    int-to-long v1, p7

    .line 44
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    invoke-virtual {p7}, Lj$/time/Duration;->toSeconds()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-int p7, v3

    .line 53
    int-to-long v3, p6

    .line 54
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    long-to-int v3, v3

    .line 63
    int-to-long v4, p5

    .line 64
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int v4, v4

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p1, p2, p8}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    long-to-int v5, v5

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt p7, v3, :cond_1

    .line 97
    .line 98
    if-gt p7, v4, :cond_1

    .line 99
    .line 100
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object p7

    .line 104
    invoke-virtual {p7}, Lj$/time/Duration;->toSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-int p7, v1

    .line 109
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-interface {v0, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p0, v0}, Lacdd;->J(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static E(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Laqfx;Ladwj;Lahjl;IIZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object p1, Lakbu;->y:Lakbu;

    .line 12
    .line 13
    const-string p2, "[ShortsCreation][Android][Duration]Duration toggle values list is empty!"

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return p4

    .line 19
    :cond_0
    if-eqz p6, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :cond_1
    int-to-long p1, p5

    .line 28
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lt p1, p2, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-le p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    rem-int/2addr p1, p2

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long p0, p0

    .line 93
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    long-to-int p0, p0

    .line 102
    return p0

    .line 103
    :cond_3
    :goto_0
    sget-object p0, Lakbv;->b:Lakbv;

    .line 104
    .line 105
    sget-object p1, Lakbu;->y:Lakbu;

    .line 106
    .line 107
    const-string p2, "[ShortsCreation][Android][Duration] Last max duration value is invalid"

    .line 108
    .line 109
    invoke-static {p0, p1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return p4
.end method

.method public static final F(Lahlx;Lazjh;Lavuk;Lcd;)V
    .locals 0

    .line 1
    iget-object p3, p3, Lcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p3, p0, p2, p1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final G(Lcd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lahlj;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Lcd;Lavuk;)Lavuk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lacdd;->l(Lahlj;Lavuk;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(Ladwm;Landroid/content/Context;Laouf;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladwm;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ladwm;->bm(Laouf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Ladwm;->bl(Laouf;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast p0, Ladwj;

    .line 24
    .line 25
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Larnr;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p3, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lbjey;

    .line 50
    .line 51
    iget v0, p3, Lbjey;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget v0, p3, Lbjey;->e:I

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p3, Lbjey;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbfrb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lbfrb;->a:Lbfrb;

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Laegg;->bS(Lbfrb;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Ladwj;->l()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :goto_1
    iget p0, p3, Lbjey;->b:I

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x20

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    iget-object p0, p3, Lbjey;->l:Lbjei;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    sget-object p0, Lbjei;->a:Lbjei;

    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lbjei;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p1, p0}, Laouf;->bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Laaoe;

    .line 112
    .line 113
    const/16 p2, 0x9

    .line 114
    .line 115
    invoke-direct {p1, p2}, Laaoe;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Laqxf;->a(Larhs;)Larhs;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lashg;->a:Lashg;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Laaoe;

    .line 129
    .line 130
    const/16 p3, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p3}, Laaoe;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Laqxf;->a(Larhs;)Larhs;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-class p3, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-virtual {p0, p3, p1, p2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private static J(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbdqu;)Lavuk;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbdqu;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbdqu;->h:Lavuk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Lavuk;)Lbdqu;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbdqu;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbdqu;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Lbdqu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RECORDING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "PREPARING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "AWAITING_MEDIA_ENGINE_READY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    const v0, 0x7f040ae0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f060e21

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(F)F
    .locals 1

    .line 1
    add-float/2addr p0, p0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static f(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v1}, Lacdd;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v2, v3, v2

    .line 14
    .line 15
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    sub-float/2addr v3, v4

    .line 18
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-static {p0}, Lacdd;->e(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v2}, Lacdd;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3}, Lacdd;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    sub-float v3, v2, v3

    .line 11
    .line 12
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    sub-float v4, v2, v4

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    add-float/2addr p0, v2

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    div-float/2addr v3, v2

    .line 23
    div-float/2addr v4, v2

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 8
    .line 9
    const/16 v3, 0x5a

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lacdw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lacdw;->c(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lacdw;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lacdw;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lacdw;->e(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lacef;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lacdw;->d(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lacdw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Lj$/util/Optional;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed releasing resources."

    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    :try_start_0
    const-string v2, "r"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lwxx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lwxw;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    const/16 p0, 0x12

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p0, p2

    .line 56
    :goto_0
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, p2

    .line 70
    :goto_1
    const/16 v5, 0x18

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    const/16 v6, 0x5a

    .line 83
    .line 84
    if-eq v5, v6, :cond_3

    .line 85
    .line 86
    const/16 v6, 0x10e

    .line 87
    .line 88
    if-ne v5, v6, :cond_4

    .line 89
    .line 90
    :cond_3
    move v7, v4

    .line 91
    move v4, p0

    .line 92
    move p0, v7

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move p0, p2

    .line 95
    move v4, p0

    .line 96
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move p2, v4

    .line 102
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v4, p2

    .line 118
    :cond_7
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lacdw;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lacdw;->c(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lacdw;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lacdw;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2, v3}, Lacdw;->e(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lacdw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_6
    throw p0

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    goto :goto_9

    .line 165
    :catch_2
    move-exception p0

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 168
    .line 169
    const-string p1, "Activity destroyed."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :goto_7
    :try_start_8
    const-string p1, "Failed loading video from camera roll."

    .line 176
    .line 177
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_3
    move-exception p0

    .line 185
    invoke-static {v1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :catch_4
    move-exception p1

    .line 198
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_a
    throw p0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "content"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static k(Lahlj;)Lavuk;
    .locals 1

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lacdd;->l(Lahlj;Lavuk;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lahlj;Lavuk;)Lavuk;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lahlj;->g(Lavuk;)Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static final m(DDD)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p4, v0

    .line 4
    .line 5
    const-string v1, "Failed requirement."

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v0, p4, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    cmpg-double v0, p0, p2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sub-double/2addr p2, p0

    .line 20
    mul-double/2addr p2, p4

    .line 21
    add-double/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static n(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Larny;->h(I)Larnu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Larnu;->k(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    new-instance v0, Lacjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lacjc;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Larny;->w()Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Larny;

    .line 34
    .line 35
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image/webp"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacdd;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacdd;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lacdd;->u(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static u(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, La;->bQ(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    move-object v1, v3

    .line 41
    goto :goto_1

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    move-object v2, v1

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw p0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lacdd;->u(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "<unknownClass>"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "\\d+"

    .line 48
    .line 49
    const-string v5, "#"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v3, "<unknownMessage>"

    .line 57
    .line 58
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ::Caused by: "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string p0, "<null"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    return-object v0
.end method

.method public static x()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x400

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    return v0
.end method

.method public static y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static z(Lkio;Lbksw;Ladvz;Lbksk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkio;->c()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Lacmn;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, p2, v0}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lotx;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lotx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lbksw;->e(Lbksx;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
