.class public final Lynd;
.super Lpnu;
.source "PG"


# instance fields
.field private final a:Lynh;

.field private final b:Lyqg;

.field private final c:J

.field private d:J

.field private e:Z

.field private final f:Lyqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lynh;Lyqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpnu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lynd;->a:Lynh;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lynd;->f:Lyqa;

    .line 10
    .line 11
    iget-object p2, p3, Lyqa;->e:Lyqb;

    .line 12
    .line 13
    iput-object p2, p0, Lynd;->b:Lyqg;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const v0, 0x7f0710bc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p3, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 33
    .line 34
    iget-wide v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    long-to-float p2, v0

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-long p1, p1

    .line 41
    iput-wide p1, p0, Lynd;->c:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lynd;->d:J

    .line 2
    .line 3
    return-void
.end method

.method protected final M()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x3

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    const/16 v24, -0x1

    .line 4
    .line 5
    const/16 v25, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "application/octet-stream"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide/16 v5, -0x2

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, -0x1

    .line 17
    const/high16 v10, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    const/16 v20, -0x1

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    const/16 v22, -0x1

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method protected final e(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lynd;->d:J

    .line 2
    .line 3
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lynd;->a:Lynh;

    .line 2
    .line 3
    iget-object v1, v0, Lynh;->g:Lpmv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lpmv;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lynd;->d:J

    .line 14
    .line 15
    sub-long v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lynd;->b:Lyqg;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, p1, p2, v2}, Lyqg;->g(JZ)Lypw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lyqg;->i(J)Lypw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lynd;->f:Lyqa;

    .line 45
    .line 46
    iget-object v4, v4, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v3, Lypw;->a:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v1

    .line 58
    :goto_0
    invoke-virtual {v3}, Lypw;->c()Lypw;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lihj;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v4, v0, v3, v2, v5}, Lihj;-><init>(Lynh;Lypw;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lynh;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lypw;->d()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Lynd;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Lynd;->e:Z

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long v0, p1, v0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lynd;->f:Lyqa;

    .line 86
    .line 87
    iget-wide v1, p0, Lynd;->c:J

    .line 88
    .line 89
    iget-object v0, v0, Lyqa;->d:Lyqb;

    .line 90
    .line 91
    iget-object v0, v0, Lyqb;->a:Lyqg;

    .line 92
    .line 93
    check-cast v0, Lypr;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-wide/16 v3, 0x2

    .line 98
    .line 99
    div-long/2addr v1, v3

    .line 100
    add-long v3, p1, v1

    .line 101
    .line 102
    sub-long/2addr p1, v1

    .line 103
    iget-object v0, v0, Lypr;->d:Lypk;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2, v3, v4}, Lyph;->b(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lynd;->e:Z

    .line 3
    .line 4
    return v0
.end method
