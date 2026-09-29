.class public final Lmdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalob;
.implements Lalsi;
.implements Lmcf;


# instance fields
.field public final a:Laloc;

.field public final b:Lier;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lamgf;

.field public final g:Lmch;

.field public final h:Lmli;

.field public final i:Lmlm;

.field public final j:Lmeb;

.field public final k:Lmeb;

.field public final l:Z

.field public m:J

.field public n:Lhxw;

.field public o:Lifq;

.field public p:Lj$/util/Optional;

.field public q:J

.field public final r:Lcd;

.field private s:Z

.field private final t:Lcd;


# direct methods
.method public constructor <init>(Laloc;Lier;Lmch;Lamgf;Lcd;Lmli;Lmlm;Laqsk;Lbjyq;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdz;->a:Laloc;

    .line 5
    .line 6
    iput-object p2, p0, Lmdz;->b:Lier;

    .line 7
    .line 8
    iput-object p3, p0, Lmdz;->g:Lmch;

    .line 9
    .line 10
    iput-object p4, p0, Lmdz;->f:Lamgf;

    .line 11
    .line 12
    sget-object p1, Lhxw;->a:Lhxw;

    .line 13
    .line 14
    iput-object p1, p0, Lmdz;->n:Lhxw;

    .line 15
    .line 16
    new-instance p1, Lifq;

    .line 17
    .line 18
    sget-object p2, Lopi;->a:Lopi;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3, p3, p3}, Lifq;-><init>(Lopi;ZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmdz;->o:Lifq;

    .line 25
    .line 26
    iput-object p5, p0, Lmdz;->r:Lcd;

    .line 27
    .line 28
    iput-object p6, p0, Lmdz;->h:Lmli;

    .line 29
    .line 30
    iput-object p7, p0, Lmdz;->i:Lmlm;

    .line 31
    .line 32
    const-wide/32 p1, 0x2b496d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p9, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lmdz;->l:Z

    .line 40
    .line 41
    iput-object p10, p0, Lmdz;->t:Lcd;

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmdz;->p:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmdz;->c:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmdz;->d:Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmdz;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p8, p0}, Laqsk;->R(Lmdz;)Lmeb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmdz;->j:Lmeb;

    .line 75
    .line 76
    invoke-virtual {p8, p0}, Laqsk;->R(Lmdz;)Lmeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lmdz;->k:Lmeb;

    .line 81
    .line 82
    return-void
.end method

.method private final h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdz;->b:Lier;

    .line 2
    .line 3
    invoke-interface {v0}, Lier;->fO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    invoke-interface {v0}, Lier;->fO()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-float p2, v0

    .line 19
    iget-object v0, p0, Lmdz;->j:Lmeb;

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-virtual {v0, p1}, Lmeb;->d(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lmdz;->l:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lmdz;->k:Lmeb;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lmeb;->d(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmdz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmdz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmdz;->a:Laloc;

    .line 12
    .line 13
    sget-object v3, Lalsl;->f:Lalsl;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 55
    .line 56
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 57
    .line 58
    iget v9, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 59
    .line 60
    iget-object v10, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v11, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lavuk;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lavuk;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 79
    .line 80
    iget-wide v5, p0, Lmdz;->m:J

    .line 81
    .line 82
    cmp-long v3, v3, v5

    .line 83
    .line 84
    if-gez v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 99
    .line 100
    iget-wide v5, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 101
    .line 102
    iget-wide v7, p0, Lmdz;->m:J

    .line 103
    .line 104
    iget v9, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 105
    .line 106
    iget-object v10, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v11, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lavuk;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lavuk;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v2, v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 127
    .line 128
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 135
    .line 136
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 137
    .line 138
    sub-long/2addr v3, v5

    .line 139
    iget-wide v5, p0, Lmdz;->m:J

    .line 140
    .line 141
    long-to-float v5, v5

    .line 142
    long-to-float v3, v3

    .line 143
    div-float/2addr v3, v5

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmdz;->a:Laloc;

    .line 2
    .line 3
    sget-object v1, Lalsl;->h:Lalsl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laloc;->o(Lalsl;)Lalnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lalnv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lalnv;

    .line 16
    .line 17
    iget-object v1, v0, Lalnv;->c:Lalnu;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lmdz;->p:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v2, p0, Lmdz;->j:Lmeb;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Llya;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lmdz;->l:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lmdz;->p:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v2, p0, Lmdz;->k:Lmeb;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Llya;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lalnr;->a:Larnr;

    .line 60
    .line 61
    iget-object v0, v0, Lalnv;->d:Larnr;

    .line 62
    .line 63
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lmdz;->m:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Larnr;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Larnr;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lmdz;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1}, Larnr;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_2

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 112
    .line 113
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 114
    .line 115
    long-to-float v5, v5

    .line 116
    iget-wide v6, p0, Lmdz;->m:J

    .line 117
    .line 118
    long-to-float v6, v6

    .line 119
    invoke-virtual {v0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    div-float/2addr v5, v6

    .line 130
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lalsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v3, v2

    .line 12
    :goto_1
    iput-boolean v3, p0, Lmdz;->s:Z

    .line 13
    .line 14
    iget-object v3, p0, Lmdz;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    :goto_2
    return-void

    .line 34
    :cond_3
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lmdz;->h(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmdz;->j:Lmeb;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lmeb;->c(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-direct {p0, p2, p3}, Lmdz;->h(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget-object p1, p0, Lmdz;->j:Lmeb;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v2}, Lmeb;->c(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iD(Lalsl;Z)V
    .locals 1

    .line 1
    sget-object v0, Lalsl;->f:Lalsl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalsl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmdz;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lalsl;->h:Lalsl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalsl;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lmdz;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lmdz;->b()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lmdz;->s:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lmdz;->j:Lmeb;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lmeb;->c(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalpz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lalpz;->a:Lalpy;

    .line 2
    .line 3
    sget-object v0, Lalpy;->a:Lalpy;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmdz;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmdz;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lifq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdz;->o:Lifq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lifq;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lmdz;->o:Lifq;

    .line 11
    .line 12
    iget-object p1, p0, Lmdz;->j:Lmeb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmeb;->g()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lmdz;->l:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lmdz;->k:Lmeb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmeb;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdz;->t:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmdz;->n:Lhxw;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lmdz;->n:Lhxw;

    .line 15
    .line 16
    iget-object p1, p0, Lmdz;->j:Lmeb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmeb;->g()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lmdz;->l:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lmdz;->k:Lmeb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmeb;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
