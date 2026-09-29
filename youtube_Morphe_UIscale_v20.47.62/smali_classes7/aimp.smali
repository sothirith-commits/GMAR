.class public final Laimp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lpsu;


# instance fields
.field final a:J

.field private final b:Ljava/util/TreeSet;

.field private final c:Larjd;

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Larjd;Laxhs;Laxhs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-wide v1, p2, Laxhs;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p3, Laxhs;->c:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iput-object p1, p0, Laimp;->c:Larjd;

    .line 25
    .line 26
    const-wide/32 v1, 0x40000000

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p2, Laxhs;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v3, v1

    .line 35
    :goto_0
    iput-wide v3, p0, Laimp;->a:J

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v3, p2, Laxhs;->c:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide v3, 0x140000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    iput-wide v3, p0, Laimp;->d:J

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget p1, p2, Laxhs;->d:F

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    :goto_2
    iput p1, p0, Laimp;->e:F

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide p1, p3, Laxhs;->b:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-wide/32 p1, 0x2000000

    .line 65
    .line 66
    .line 67
    :goto_3
    iput-wide p1, p0, Laimp;->f:J

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-wide v1, p3, Laxhs;->c:J

    .line 72
    .line 73
    :cond_5
    iput-wide v1, p0, Laimp;->g:J

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget p1, p3, Laxhs;->d:F

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const p1, 0x3e19999a    # 0.15f

    .line 81
    .line 82
    .line 83
    :goto_4
    iput p1, p0, Laimp;->h:F

    .line 84
    .line 85
    new-instance p1, Ljava/util/TreeSet;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laimp;->b:Ljava/util/TreeSet;

    .line 91
    .line 92
    return-void
.end method

.method private final i(Lpsq;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laimp;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :catch_0
    :goto_0
    iget-wide v2, p0, Laimp;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Laimp;->b:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpsv;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lpsq;->m(Lpsv;)V
    :try_end_0
    .catch Lpsn; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpsq;Lpsv;Lpsv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Laimp;->ow(Lpsv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Laimp;->ov(Lpsq;Lpsv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->da(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laimp;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Laimp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laimp;->c:Larjd;

    .line 6
    .line 7
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v5, v1

    .line 26
    sub-long/2addr v3, v5

    .line 27
    iget-wide v5, p0, Laimp;->a:J

    .line 28
    .line 29
    iget-wide v7, p0, Laimp;->d:J

    .line 30
    .line 31
    iget v0, p0, Laimp;->e:F

    .line 32
    .line 33
    long-to-float v3, v3

    .line 34
    mul-float/2addr v3, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    iget-wide v3, p0, Laimp;->j:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iget-wide v3, p0, Laimp;->g:J

    .line 56
    .line 57
    iget v0, p0, Laimp;->h:F

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-float v1, v1

    .line 66
    mul-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Laimp;->f:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_0
    iget-wide v0, p0, Laimp;->f:J

    .line 87
    .line 88
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laimp;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lpsq;J)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Laimp;->i:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laimp;->i(Lpsq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ov(Lpsq;Lpsv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laimp;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Laimp;->j:J

    .line 7
    .line 8
    iget-wide v2, p2, Lpsv;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Laimp;->j:J

    .line 12
    .line 13
    iget-boolean p2, p0, Laimp;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laimp;->i(Lpsq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ow(Lpsv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laimp;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Laimp;->j:J

    .line 7
    .line 8
    iget-wide v2, p1, Lpsv;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Laimp;->j:J

    .line 12
    .line 13
    return-void
.end method
