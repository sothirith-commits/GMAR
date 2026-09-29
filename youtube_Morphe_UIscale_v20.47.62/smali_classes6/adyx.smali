.class public final Ladyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyt;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final d:Lyqg;

.field private e:Lyqg;

.field private final f:Lyqh;

.field private g:Lyqg;

.field private final h:Lyqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ladyx;->a:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sput-wide v0, Ladyx;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Ladyx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3, v0}, Ladyx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;Z[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyx;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Lyqd;->a:Lyqc;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p1, p4, p4}, Lyqc;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lyqa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lyqd;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)Lyqa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Ladyx;->h:Lyqa;

    .line 21
    .line 22
    iget-object p2, p2, Lyqd;->a:Lyqc;

    .line 23
    .line 24
    iget-object p2, p2, Lyqc;->f:Lyqa;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p3, p2, Lyqa;->f:Lyqc;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p3, Lyqc;->e:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lyqa;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p1, Lyqa;->e:Lyqb;

    .line 37
    .line 38
    iput-object p2, p0, Ladyx;->d:Lyqg;

    .line 39
    .line 40
    new-instance p2, Ladza;

    .line 41
    .line 42
    invoke-direct {p2}, Ladza;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ladyx;->e:Lyqg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyqa;->g()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lyqh;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lyqh;-><init>(Lyqa;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ladyx;->f:Lyqh;

    .line 56
    .line 57
    new-instance p1, Ladza;

    .line 58
    .line 59
    invoke-direct {p1}, Ladza;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ladyx;->g:Lyqg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyx;->h:Lyqa;

    .line 2
    .line 3
    iget-object v0, v0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lyqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyx;->d:Lyqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lyqg;
    .locals 3

    .line 1
    iget-object v0, p0, Ladyx;->g:Lyqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqg;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyx;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Larrx;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Larrx;->i(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ladyx;->h:Lyqa;

    .line 36
    .line 37
    filled-new-array {p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "LocalFilmstripThumbnailSourceManager Precise Index "

    .line 42
    .line 43
    invoke-static {p1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lyqa;->a([ILjava/lang/String;)Lypr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ladyx;->g:Lyqg;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "[LocalFilmstripThumbnailSourceManager] Requested out of bounds frame index. Using no-op."

    .line 55
    .line 56
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ladza;

    .line 60
    .line 61
    invoke-direct {p1}, Ladza;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ladyx;->g:Lyqg;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Ladyx;->g:Lyqg;

    .line 67
    .line 68
    return-object p1
.end method

.method public final d()Lyqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyx;->f:Lyqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyx;->e:Lyqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqg;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyx;->f:Lyqh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyqh;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladyx;->g:Lyqg;

    .line 12
    .line 13
    invoke-interface {v0}, Lyqg;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(JJ)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    sget-wide v9, Ladyx;->b:J

    .line 6
    .line 7
    sget-wide v12, Ladyx;->a:J

    .line 8
    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-object v4, v14, Ladyx;->f:Lyqh;

    .line 17
    .line 18
    iget-object v5, v4, Lyqh;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lypr;

    .line 35
    .line 36
    invoke-virtual {v7}, Lypr;->h()Lypw;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lypw;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lyqh;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v2, v3}, Lyqh;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual/range {v4 .. v11}, Lyqh;->f(JJJLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    move-wide v1, v7

    .line 67
    sub-long v7, p1, v12

    .line 68
    .line 69
    cmp-long v0, v7, v5

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Lyqh;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    move-wide/from16 v17, v7

    .line 78
    .line 79
    move-wide v7, v5

    .line 80
    move-wide/from16 v5, v17

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v11}, Lyqh;->f(JJJLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-long v5, p3, v12

    .line 86
    .line 87
    cmp-long v0, v5, v1

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lyqh;->a(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    move-object v0, v4

    .line 96
    move-wide v3, v5

    .line 97
    move-wide v5, v9

    .line 98
    move-object v7, v11

    .line 99
    invoke-virtual/range {v0 .. v7}, Lyqh;->f(JJJLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lypr;

    .line 121
    .line 122
    invoke-virtual {v1}, Lypr;->j()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void
.end method

.method public final g(I)Lyqg;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyx;->e:Lyqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqg;->j()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ladza;

    .line 9
    .line 10
    invoke-direct {p1}, Ladza;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladyx;->e:Lyqg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ladyx;->h:Lyqa;

    .line 17
    .line 18
    invoke-virtual {p0}, Ladyx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lysv;->i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "LocalFilmstripThumbnailSourceManager Overview"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lyqa;->a([ILjava/lang/String;)Lypr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladyx;->e:Lyqg;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ladyx;->e:Lyqg;

    .line 35
    .line 36
    return-object p1
.end method
