.class public final Laegj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegj;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laegj;->d:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laegj;->a:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laegj;->b:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/google/android/libraries/video/media/VideoMetaData;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x43340000    # 180.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 20
    .line 21
    :goto_0
    int-to-float p0, p0

    .line 22
    div-float/2addr v0, p0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static b(Lj$/time/Duration;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p0, v0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-static {p0}, Lacdd;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    add-float/2addr v1, p0

    .line 15
    neg-float p0, p1

    .line 16
    mul-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, p0, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :cond_0
    div-float/2addr p2, p1

    .line 30
    neg-float p1, p2

    .line 31
    mul-float/2addr p1, v1

    .line 32
    div-float/2addr p1, v0

    .line 33
    cmpl-float p2, p1, v2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public static d(Lbjdm;FF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget p0, p0, Lbjdm;->c:F

    .line 2
    .line 3
    neg-float p0, p0

    .line 4
    div-float/2addr p0, p1

    .line 5
    div-float/2addr p2, p1

    .line 6
    sub-float p1, p0, p2

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    add-float/2addr p0, p2

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    sub-float p1, v0, p1

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmpl-float v1, p0, p2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    sub-float p0, p2, p0

    .line 27
    .line 28
    add-float/2addr p1, p0

    .line 29
    move p0, p2

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static e(JJJLj$/util/Optional;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lyey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyey;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxpx;

    .line 8
    .line 9
    invoke-direct {v1}, Lxpx;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fake_uri_for_filmstrip"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lxpx;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lxpx;->b:Z

    .line 22
    .line 23
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x780

    .line 41
    .line 42
    :goto_0
    iput v2, v1, Lxpx;->d:I

    .line 43
    .line 44
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 p6, 0x438

    .line 62
    .line 63
    :goto_1
    iput p6, v1, Lxpx;->e:I

    .line 64
    .line 65
    const/16 p6, 0x5a

    .line 66
    .line 67
    iput p6, v1, Lxpx;->f:I

    .line 68
    .line 69
    const/high16 p6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p6, v1, Lxpx;->g:F

    .line 72
    .line 73
    const/4 p6, 0x1

    .line 74
    new-array p6, p6, [J

    .line 75
    .line 76
    invoke-virtual {v1, p6}, Lxpx;->b([J)V

    .line 77
    .line 78
    .line 79
    iput-wide p0, v1, Lxpx;->h:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lyey;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p2, v0, Lyey;->a:J

    .line 88
    .line 89
    invoke-virtual {v0, p4, p5}, Lyey;->i(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lyey;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Larjl;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Larjl;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static f(ZZZ)Laeid;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v1

    .line 10
    :goto_0
    xor-int/lit8 p1, p0, 0x1

    .line 11
    .line 12
    invoke-static {}, Laeid;->a()Laeic;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Laeic;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Laeic;->c(Z)V

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    invoke-virtual {v2, v0}, Laeic;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Laeic;->a()Laeid;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Lbjey;Lbjcw;)Lbfqt;
    .locals 10

    .line 1
    iget-object v0, p1, Lbjcw;->r:Latsn;

    .line 2
    .line 3
    sget-object v1, Lbjci;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjci;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget v1, v0, Lbjci;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lbjey;->m:Lbfqt;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbfqt;->a:Lbfqt;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lbfqt;->c:Lbfrb;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbfrb;->a:Lbfrb;

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, v1, Lbfrb;->c:Z

    .line 32
    .line 33
    iget-object v3, p0, Lbjey;->m:Lbfqt;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbfqt;->a:Lbfqt;

    .line 38
    .line 39
    :cond_2
    iget-object v3, v3, Lbfqt;->c:Lbfrb;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lbfrb;->a:Lbfrb;

    .line 44
    .line 45
    :cond_3
    iget-boolean v3, v3, Lbfrb;->d:Z

    .line 46
    .line 47
    iget v4, p0, Lbjey;->c:I

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lbjey;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v4, p0, Lbjey;->g:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iget v5, p1, Lbjcw;->c:I

    .line 61
    .line 62
    const/16 v6, 0x6d

    .line 63
    .line 64
    const/16 v7, 0x6c

    .line 65
    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-boolean v6, v0, Lbjci;->h:Z

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    if-ne v5, v7, :cond_6

    .line 74
    .line 75
    iget-object v5, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lbjcz;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v5, Lbjcz;->a:Lbjcz;

    .line 81
    .line 82
    :goto_1
    iget v6, v5, Lbjcz;->c:I

    .line 83
    .line 84
    if-ne v6, v2, :cond_7

    .line 85
    .line 86
    iget-object v5, v5, Lbjcz;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lbjdi;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v5, Lbjdi;->a:Lbjdi;

    .line 92
    .line 93
    :goto_2
    iget-object v5, v5, Lbjdi;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Laegj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    :cond_8
    :goto_3
    iget v4, p0, Lbjey;->b:I

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x20

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    iget-object v4, p0, Lbjey;->l:Lbjei;

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    sget-object v4, Lbjei;->a:Lbjei;

    .line 116
    .line 117
    :cond_9
    iget-wide v4, v4, Lbjei;->l:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Lasfg;->d(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 125
    .line 126
    :goto_4
    iget v5, p0, Lbjey;->b:I

    .line 127
    .line 128
    and-int/lit8 v5, v5, 0x20

    .line 129
    .line 130
    if-eqz v5, :cond_d

    .line 131
    .line 132
    iget-object v0, p0, Lbjey;->l:Lbjei;

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    sget-object v0, Lbjei;->a:Lbjei;

    .line 137
    .line 138
    :cond_b
    iget-wide v5, v0, Lbjei;->m:J

    .line 139
    .line 140
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 141
    .line 142
    if-nez p0, :cond_c

    .line 143
    .line 144
    sget-object p0, Lbjei;->a:Lbjei;

    .line 145
    .line 146
    :cond_c
    iget-wide v8, p0, Lbjei;->l:J

    .line 147
    .line 148
    sub-long/2addr v5, v8

    .line 149
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    iget-object p0, v0, Lbjci;->d:Latrd;

    .line 155
    .line 156
    if-nez p0, :cond_e

    .line 157
    .line 158
    sget-object p0, Latrd;->a:Latrd;

    .line 159
    .line 160
    :cond_e
    invoke-static {p0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_5
    iget v0, p1, Lbjcw;->c:I

    .line 165
    .line 166
    if-ne v0, v7, :cond_10

    .line 167
    .line 168
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbjcz;

    .line 171
    .line 172
    iget-object v0, v0, Lbjcz;->e:Latrd;

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    sget-object v0, Latrd;->a:Latrd;

    .line 177
    .line 178
    :cond_f
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_6

    .line 183
    :cond_10
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v4, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    iget-object p1, p1, Lbjcw;->i:Latrd;

    .line 193
    .line 194
    if-nez p1, :cond_11

    .line 195
    .line 196
    sget-object p1, Latrd;->a:Latrd;

    .line 197
    .line 198
    :cond_11
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_12

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_12
    move p0, v4

    .line 210
    goto :goto_8

    .line 211
    :cond_13
    :goto_7
    move p0, v2

    .line 212
    :goto_8
    if-nez v1, :cond_14

    .line 213
    .line 214
    if-eqz p0, :cond_15

    .line 215
    .line 216
    :cond_14
    move v4, v2

    .line 217
    :cond_15
    if-nez v4, :cond_16

    .line 218
    .line 219
    if-eqz v3, :cond_19

    .line 220
    .line 221
    move v3, v2

    .line 222
    :cond_16
    sget-object p0, Lbfqt;->a:Lbfqt;

    .line 223
    .line 224
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Lbfrb;->a:Lbfrb;

    .line 229
    .line 230
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v0, Lbfrb;

    .line 240
    .line 241
    iget v1, v0, Lbfrb;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v2

    .line 244
    iput v1, v0, Lbfrb;->b:I

    .line 245
    .line 246
    iput-boolean v4, v0, Lbfrb;->c:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v0, Lbfrb;

    .line 254
    .line 255
    iget v1, v0, Lbfrb;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    iput v1, v0, Lbfrb;->b:I

    .line 260
    .line 261
    iput-boolean v3, v0, Lbfrb;->d:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbfrb;

    .line 268
    .line 269
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v0, Lbfqt;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lbfqt;->c:Lbfrb;

    .line 280
    .line 281
    iget p1, v0, Lbfqt;->b:I

    .line 282
    .line 283
    or-int/2addr p1, v2

    .line 284
    iput p1, v0, Lbfqt;->b:I

    .line 285
    .line 286
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lbfqt;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_17
    iget p1, p0, Lbjey;->b:I

    .line 294
    .line 295
    and-int/lit8 p1, p1, 0x40

    .line 296
    .line 297
    if-eqz p1, :cond_19

    .line 298
    .line 299
    iget-object p0, p0, Lbjey;->m:Lbfqt;

    .line 300
    .line 301
    if-nez p0, :cond_18

    .line 302
    .line 303
    sget-object p0, Lbfqt;->a:Lbfqt;

    .line 304
    .line 305
    :cond_18
    return-object p0

    .line 306
    :cond_19
    const/4 p0, 0x0

    .line 307
    return-object p0
.end method

.method public static h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbfrb;
    .locals 5

    .line 1
    sget-object v0, Lbfrb;->a:Lbfrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v3, Lbfrb;

    .line 30
    .line 31
    iget v4, v3, Lbfrb;->b:I

    .line 32
    .line 33
    or-int/2addr v2, v4

    .line 34
    iput v2, v3, Lbfrb;->b:I

    .line 35
    .line 36
    iput-boolean v1, v3, Lbfrb;->c:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v1, Lbfrb;

    .line 48
    .line 49
    iget v2, v1, Lbfrb;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v1, Lbfrb;->b:I

    .line 54
    .line 55
    iput-boolean p0, v1, Lbfrb;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbfrb;

    .line 62
    .line 63
    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/video/media/VideoMetaData;)Lbfvj;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ladwx;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ladwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ladxu;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ladxu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lbfvj;->b:Lbfvj;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbfvj;

    .line 33
    .line 34
    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjev;
    .locals 5

    .line 1
    sget-object v0, Lbjev;->a:Lbjev;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Lbjev;

    .line 26
    .line 27
    iget v3, v2, Lbjev;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbjev;->b:I

    .line 32
    .line 33
    iput v1, v2, Lbjev;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int p0, v1

    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lbjev;

    .line 59
    .line 60
    iget v2, v1, Lbjev;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, v1, Lbjev;->b:I

    .line 65
    .line 66
    iput p0, v1, Lbjev;->d:I

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbjev;

    .line 73
    .line 74
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lariz;->b(C)Lariz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Larxe;->ad(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Lahlj;Lahlx;ZZLj$/time/Duration;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lazkw;->a:Lazkw;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lazkw;

    .line 16
    .line 17
    iget v2, v1, Lazkw;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lazkw;->b:I

    .line 22
    .line 23
    iput-boolean p2, v1, Lazkw;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lazkw;

    .line 31
    .line 32
    iget v2, v1, Lazkw;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v1, Lazkw;->b:I

    .line 37
    .line 38
    iput-boolean p3, v1, Lazkw;->d:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p4, Lazkw;

    .line 52
    .line 53
    iget v1, p4, Lazkw;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x200

    .line 56
    .line 57
    iput v1, p4, Lazkw;->b:I

    .line 58
    .line 59
    iput-wide p2, p4, Lazkw;->e:J

    .line 60
    .line 61
    :cond_1
    sget-object p2, Lazjh;->a:Lazjh;

    .line 62
    .line 63
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lazlb;->a:Lazlb;

    .line 68
    .line 69
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lazkw;

    .line 78
    .line 79
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lazlb;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p4, v0, Lazlb;->c:Lazkw;

    .line 90
    .line 91
    iget p4, v0, Lazlb;->b:I

    .line 92
    .line 93
    or-int/lit8 p4, p4, 0x2

    .line 94
    .line 95
    iput p4, v0, Lazlb;->b:I

    .line 96
    .line 97
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lazlb;

    .line 102
    .line 103
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p4, Lazjh;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p3, p4, Lazjh;->C:Lazlb;

    .line 114
    .line 115
    iget p3, p4, Lazjh;->c:I

    .line 116
    .line 117
    const/high16 v0, 0x40000

    .line 118
    .line 119
    or-int/2addr p3, v0

    .line 120
    iput p3, p4, Lazjh;->c:I

    .line 121
    .line 122
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lazjh;

    .line 127
    .line 128
    new-instance p3, Lahlh;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lahlh;-><init>(Lahlx;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p3, p2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static m(Lachu;Landroid/widget/LinearLayout;Laxcj;Lahlj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2, p3}, Lachu;->a(Laxcj;Lahlj;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static n(Lbjei;Lbjei;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbjei;->e:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    iget v0, p1, Lbjei;->e:F

    .line 5
    .line 6
    float-to-double v3, v0

    .line 7
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Laseo;->a(DDD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lbjei;->f:F

    .line 19
    .line 20
    float-to-double v1, v0

    .line 21
    iget v0, p1, Lbjei;->f:F

    .line 22
    .line 23
    float-to-double v3, v0

    .line 24
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Laseo;->a(DDD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lbjei;->h:F

    .line 36
    .line 37
    float-to-double v1, v0

    .line 38
    iget v0, p1, Lbjei;->h:F

    .line 39
    .line 40
    float-to-double v3, v0

    .line 41
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Laseo;->a(DDD)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget p0, p0, Lbjei;->g:F

    .line 53
    .line 54
    float-to-double v0, p0

    .line 55
    iget p0, p1, Lbjei;->g:F

    .line 56
    .line 57
    float-to-double v2, p0

    .line 58
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Laseo;->a(DDD)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static o(Lbjei;Lbjei;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbjei;->c:I

    .line 2
    .line 3
    iget v1, p1, Lbjei;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbjei;->d:I

    .line 8
    .line 9
    iget p1, p1, Lbjei;->d:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;
    .locals 5

    .line 1
    sget-object v0, Lbjei;->a:Lbjei;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Lbjei;

    .line 26
    .line 27
    iget v3, v2, Lbjei;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbjei;->b:I

    .line 32
    .line 33
    iput v1, v2, Lbjei;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v2, Lbjei;

    .line 54
    .line 55
    iget v3, v2, Lbjei;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lbjei;->b:I

    .line 60
    .line 61
    iput v1, v2, Lbjei;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Lbjei;

    .line 73
    .line 74
    iget v4, v3, Lbjei;->b:I

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x200

    .line 77
    .line 78
    iput v4, v3, Lbjei;->b:I

    .line 79
    .line 80
    iput-wide v1, v3, Lbjei;->l:J

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v3, Lbjei;

    .line 92
    .line 93
    iget v4, v3, Lbjei;->b:I

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x400

    .line 96
    .line 97
    iput v4, v3, Lbjei;->b:I

    .line 98
    .line 99
    iput-wide v1, v3, Lbjei;->m:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-float v1, v1

    .line 106
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v2, Lbjei;

    .line 112
    .line 113
    iget v3, v2, Lbjei;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x4

    .line 116
    .line 117
    iput v3, v2, Lbjei;->b:I

    .line 118
    .line 119
    iput v1, v2, Lbjei;->e:F

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v2, Lbjei;

    .line 132
    .line 133
    iget v3, v2, Lbjei;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x8

    .line 136
    .line 137
    iput v3, v2, Lbjei;->b:I

    .line 138
    .line 139
    iput v1, v2, Lbjei;->f:F

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    double-to-float v1, v1

    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v2, Lbjei;

    .line 152
    .line 153
    iget v3, v2, Lbjei;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x10

    .line 156
    .line 157
    iput v3, v2, Lbjei;->b:I

    .line 158
    .line 159
    iput v1, v2, Lbjei;->g:F

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float p0, v1

    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v1, Lbjei;

    .line 172
    .line 173
    iget v2, v1, Lbjei;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x20

    .line 176
    .line 177
    iput v2, v1, Lbjei;->b:I

    .line 178
    .line 179
    iput p0, v1, Lbjei;->h:F

    .line 180
    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast p1, Lbjei;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v1, p1, Lbjei;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x40

    .line 200
    .line 201
    iput v1, p1, Lbjei;->b:I

    .line 202
    .line 203
    iput-object p0, p1, Lbjei;->i:Ljava/lang/String;

    .line 204
    .line 205
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast p0, Lbjei;

    .line 211
    .line 212
    iget p1, p0, Lbjei;->b:I

    .line 213
    .line 214
    or-int/lit16 p1, p1, 0x100

    .line 215
    .line 216
    iput p1, p0, Lbjei;->b:I

    .line 217
    .line 218
    iput-wide p2, p0, Lbjei;->k:J

    .line 219
    .line 220
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lbjei;

    .line 225
    .line 226
    return-object p0
.end method

.method public static r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laejl;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {}, Laejl;->a()Lamli;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lamli;->p(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lamli;->t(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/util/Size;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lamli;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p1, Lamli;->a:I

    .line 37
    .line 38
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lamli;->v(Lj$/time/Duration;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lamli;->s(Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lamli;->u(Lj$/time/Duration;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lamli;->s(Lj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lamli;->v(Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lamli;->o()Laejl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {}, Laejl;->a()Lamli;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lamli;->t(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lamli;->q(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    :cond_1
    iput v1, v3, Lamli;->a:I

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lj$/time/Duration;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    invoke-static {v4, v5}, Lasfg;->d(J)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-virtual {v3, v1}, Lamli;->v(Lj$/time/Duration;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lj$/time/Duration;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-wide v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    invoke-virtual {v3, p2}, Lamli;->s(Lj$/time/Duration;)V

    .line 144
    .line 145
    .line 146
    iget p2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 149
    .line 150
    new-instance v2, Landroid/util/Size;

    .line 151
    .line 152
    invoke-direct {v2, v1, p2}, Landroid/util/Size;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v3, Lamli;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v3, p2}, Lamli;->u(Lj$/time/Duration;)V

    .line 166
    .line 167
    .line 168
    iget p2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 169
    .line 170
    invoke-virtual {v3, p2}, Lamli;->r(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    new-instance p2, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-float v2, v4

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    double-to-float v4, v4

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    double-to-float v5, v5

    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    sub-float v4, v6, v4

    .line 205
    .line 206
    sub-float/2addr v6, v2

    .line 207
    invoke-static {v1}, Lacdd;->e(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v6}, Lacdd;->e(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v4}, Lacdd;->e(F)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v5}, Lacdd;->e(F)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {p2, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move-object p2, v0

    .line 228
    :goto_2
    iput-object p2, v3, Lamli;->i:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    new-instance p2, Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    double-to-float v1, v1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    double-to-float v2, v4

    .line 248
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    double-to-float v4, v4

    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    double-to-float v5, v5

    .line 258
    invoke-direct {p2, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object p2, v0

    .line 263
    :goto_3
    iput-object p2, v3, Lamli;->g:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    new-instance p2, Landroid/graphics/PointF;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-direct {p2, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object p2, v0

    .line 286
    :goto_4
    iput-object p2, v3, Lamli;->h:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lxtb;

    .line 293
    .line 294
    iput-object p0, v3, Lamli;->e:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v3}, Lamli;->o()Laejl;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method public static s(Lcom/google/android/libraries/video/media/VideoMetaData;Lahjl;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "VideoMetadata duration is not positive: "

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lavqy;->d:Lavqy;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lakbs;->d(Lavqy;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    iput v0, p0, Lakbs;->j:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lakbs;->a()Lakbt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lahjl;->a(Lakbt;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static t(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Laeik;->e(Lcom/google/android/libraries/video/media/VideoMetaData;FF)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    float-to-double v3, v3

    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-double v1, v1

    .line 19
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    float-to-double v3, v3

    .line 22
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Laegj;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1, p2}, Laegj;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p2, v0, p2

    .line 38
    .line 39
    if-gez p2, :cond_0

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->w:F

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->v:F

    .line 53
    .line 54
    return-void
.end method

.method public static u(Lyun;)V
    .locals 1

    .line 1
    sget-object v0, Lacni;->b:Lacni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyun;->q(Lacni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lyun;)V
    .locals 1

    .line 1
    sget-object v0, Lacni;->a:Lacni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyun;->q(Lacni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/util/Optional;ZZLaqfx;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 4

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p8

    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p10}, Laqfx;->C()I

    .line 15
    .line 16
    .line 17
    move-result p8

    .line 18
    const p10, 0xea60

    .line 19
    .line 20
    .line 21
    if-le p8, p10, :cond_1

    .line 22
    .line 23
    sget-object p8, Laegj;->d:Lj$/time/Duration;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p8, Laegj;->c:Lj$/time/Duration;

    .line 27
    .line 28
    :goto_0
    iget-object p10, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 29
    .line 30
    check-cast p8, Lj$/time/Duration;

    .line 31
    .line 32
    invoke-static {p8}, Lasfg;->b(Lj$/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p8, Lxpx;

    .line 37
    .line 38
    invoke-direct {p8}, Lxpx;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iput-object v2, p8, Lxpx;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 46
    .line 47
    iput v2, p8, Lxpx;->d:I

    .line 48
    .line 49
    iget v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 50
    .line 51
    iput v2, p8, Lxpx;->e:I

    .line 52
    .line 53
    iput-wide v0, p8, Lxpx;->h:J

    .line 54
    .line 55
    iget v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 56
    .line 57
    iput v2, p8, Lxpx;->f:I

    .line 58
    .line 59
    iget v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 60
    .line 61
    iput v2, p8, Lxpx;->c:I

    .line 62
    .line 63
    iget v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 64
    .line 65
    iput v2, p8, Lxpx;->g:F

    .line 66
    .line 67
    iget-boolean v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    .line 68
    .line 69
    iput-boolean v2, p8, Lxpx;->k:Z

    .line 70
    .line 71
    iget-boolean v2, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    .line 72
    .line 73
    iput-boolean v2, p8, Lxpx;->j:Z

    .line 74
    .line 75
    iput-boolean p9, p8, Lxpx;->b:Z

    .line 76
    .line 77
    iget-object p9, p10, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    .line 78
    .line 79
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p8, p9}, Lxpx;->b([J)V

    .line 83
    .line 84
    .line 85
    new-instance p9, Lyey;

    .line 86
    .line 87
    const/4 p10, 0x0

    .line 88
    invoke-direct {p9, p10}, Lyey;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p8}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 92
    .line 93
    .line 94
    move-result-object p8

    .line 95
    iput-object p8, p9, Lyey;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p9, Lyey;->a:J

    .line 102
    .line 103
    const/4 p8, 0x1

    .line 104
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result p10

    .line 108
    if-eq p8, p10, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-wide p1, v0

    .line 112
    :goto_1
    invoke-virtual {p9, p1, p2}, Lyey;->i(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p9}, Lyey;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p9}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 123
    .line 124
    .line 125
    move-result-wide p8

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, p8, p9, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 134
    .line 135
    .line 136
    move-result-wide p8

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1, p8, p9, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3, p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_3
    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public static x(Landroid/net/Uri;Layd;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    sget-object v0, Lbgwe;->a:Lbgwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawjq;->a:Lawjq;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lawjq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v2, Lawjq;->c:I

    .line 29
    .line 30
    iput-object p0, v2, Lawjq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p0, Lbgwe;

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lawjq;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbgwe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lbgwe;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Lbgwe;

    .line 59
    .line 60
    new-instance v0, Ladkj;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v3, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static y(Lbfvh;ILazkg;Lazkr;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcd;IIZLjava/util/List;Lazky;ZLj$/time/Duration;Lazke;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    sget-object v5, Lazkz;->a:Lazkz;

    .line 12
    .line 13
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 23
    .line 24
    iget-wide v9, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 25
    .line 26
    invoke-static {v9, v10}, Lasfg;->d(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v11, Lazkz;

    .line 40
    .line 41
    iget v12, v11, Lazkz;->b:I

    .line 42
    .line 43
    or-int/2addr v12, v8

    .line 44
    iput v12, v11, Lazkz;->b:I

    .line 45
    .line 46
    iput-wide v9, v11, Lazkz;->c:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-long v9, v9

    .line 53
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v11, Lazkz;

    .line 59
    .line 60
    iget v12, v11, Lazkz;->b:I

    .line 61
    .line 62
    or-int/2addr v12, v6

    .line 63
    iput v12, v11, Lazkz;->b:I

    .line 64
    .line 65
    iput-wide v9, v11, Lazkz;->d:J

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v9, v1

    .line 72
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v1, Lazkz;

    .line 78
    .line 79
    iget v11, v1, Lazkz;->b:I

    .line 80
    .line 81
    or-int/2addr v11, v7

    .line 82
    iput v11, v1, Lazkz;->b:I

    .line 83
    .line 84
    iput-wide v9, v1, Lazkz;->e:J

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v1, Lazkz;

    .line 94
    .line 95
    iput-object v4, v1, Lazkz;->g:Lazke;

    .line 96
    .line 97
    iget v4, v1, Lazkz;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    iput v4, v1, Lazkz;->b:I

    .line 102
    .line 103
    :cond_0
    sget-object v1, Lazkw;->a:Lazkw;

    .line 104
    .line 105
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz p11, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v4, Lazkw;

    .line 117
    .line 118
    iget v9, v4, Lazkw;->b:I

    .line 119
    .line 120
    or-int/2addr v9, v8

    .line 121
    iput v9, v4, Lazkw;->b:I

    .line 122
    .line 123
    iput-boolean v8, v4, Lazkw;->c:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual/range {p12 .. p12}, Lj$/time/Duration;->toMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Lazkw;

    .line 136
    .line 137
    iget v11, v4, Lazkw;->b:I

    .line 138
    .line 139
    or-int/lit16 v11, v11, 0x200

    .line 140
    .line 141
    iput v11, v4, Lazkw;->b:I

    .line 142
    .line 143
    iput-wide v9, v4, Lazkw;->e:J

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v4, Lazkw;

    .line 151
    .line 152
    iget v9, v4, Lazkw;->b:I

    .line 153
    .line 154
    or-int/2addr v9, v7

    .line 155
    iput v9, v4, Lazkw;->b:I

    .line 156
    .line 157
    iput-boolean v8, v4, Lazkw;->d:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lazkw;

    .line 164
    .line 165
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v4, Lazkz;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, Lazkz;->f:Lazkw;

    .line 176
    .line 177
    iget v1, v4, Lazkz;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x8

    .line 180
    .line 181
    iput v1, v4, Lazkz;->b:I

    .line 182
    .line 183
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v1, Lazkz;

    .line 195
    .line 196
    iget-object v4, v1, Lazkz;->h:Latsn;

    .line 197
    .line 198
    invoke-interface {v4}, Latsn;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_2

    .line 203
    .line 204
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v1, Lazkz;->h:Latsn;

    .line 209
    .line 210
    :cond_2
    iget-object v1, v1, Lazkz;->h:Latsn;

    .line 211
    .line 212
    move-object/from16 v4, p9

    .line 213
    .line 214
    invoke-static {v4, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object v1, Lazky;->a:Lazky;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v1, Lazkz;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lazkz;->i:Lazky;

    .line 236
    .line 237
    iget v3, v1, Lazkz;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x20

    .line 240
    .line 241
    iput v3, v1, Lazkz;->b:I

    .line 242
    .line 243
    :cond_4
    sget-object v1, Lazlb;->a:Lazlb;

    .line 244
    .line 245
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lazkz;

    .line 254
    .line 255
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast v4, Lazlb;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v3, v4, Lazlb;->p:Lazkz;

    .line 266
    .line 267
    iget v3, v4, Lazlb;->b:I

    .line 268
    .line 269
    const/high16 v5, 0x10000

    .line 270
    .line 271
    or-int/2addr v3, v5

    .line 272
    iput v3, v4, Lazlb;->b:I

    .line 273
    .line 274
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v3, Lazlb;

    .line 280
    .line 281
    add-int/lit8 v4, p1, -0x1

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    iput v4, v3, Lazlb;->q:I

    .line 286
    .line 287
    iget p1, v3, Lazlb;->b:I

    .line 288
    .line 289
    const/high16 v4, 0x20000

    .line 290
    .line 291
    or-int/2addr p1, v4

    .line 292
    iput p1, v3, Lazlb;->b:I

    .line 293
    .line 294
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast p1, Lazlb;

    .line 300
    .line 301
    iget v3, p0, Lbfvh;->g:I

    .line 302
    .line 303
    iput v3, p1, Lazlb;->r:I

    .line 304
    .line 305
    iget v3, p1, Lazlb;->b:I

    .line 306
    .line 307
    const/high16 v4, 0x40000

    .line 308
    .line 309
    or-int/2addr v3, v4

    .line 310
    iput v3, p1, Lazlb;->b:I

    .line 311
    .line 312
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast p1, Lazlb;

    .line 318
    .line 319
    iget v3, p1, Lazlb;->b:I

    .line 320
    .line 321
    const/high16 v5, 0x800000

    .line 322
    .line 323
    or-int/2addr v3, v5

    .line 324
    iput v3, p1, Lazlb;->b:I

    .line 325
    .line 326
    move/from16 v3, p8

    .line 327
    .line 328
    iput-boolean v3, p1, Lazlb;->x:Z

    .line 329
    .line 330
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast p1, Lazlb;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p2, p1, Lazlb;->o:Lazkg;

    .line 341
    .line 342
    iget p2, p1, Lazlb;->b:I

    .line 343
    .line 344
    const v3, 0x8000

    .line 345
    .line 346
    .line 347
    or-int/2addr p2, v3

    .line 348
    iput p2, p1, Lazlb;->b:I

    .line 349
    .line 350
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lazlb;

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast p2, Lazlb;

    .line 368
    .line 369
    iput-object v0, p2, Lazlb;->z:Lazkr;

    .line 370
    .line 371
    iget v0, p2, Lazlb;->b:I

    .line 372
    .line 373
    const/high16 v1, 0x2000000

    .line 374
    .line 375
    or-int/2addr v0, v1

    .line 376
    iput v0, p2, Lazlb;->b:I

    .line 377
    .line 378
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lazlb;

    .line 383
    .line 384
    :cond_5
    sget-object p2, Lazjh;->a:Lazjh;

    .line 385
    .line 386
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v0, Lazjh;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p1, v0, Lazjh;->C:Lazlb;

    .line 401
    .line 402
    iget p1, v0, Lazjh;->c:I

    .line 403
    .line 404
    or-int/2addr p1, v4

    .line 405
    iput p1, v0, Lazjh;->c:I

    .line 406
    .line 407
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lazjh;

    .line 412
    .line 413
    invoke-virtual {p0}, Lbfvh;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eq p0, v8, :cond_8

    .line 418
    .line 419
    if-eq p0, v6, :cond_7

    .line 420
    .line 421
    const/4 p2, 0x3

    .line 422
    if-eq p0, p2, :cond_7

    .line 423
    .line 424
    if-eq p0, v7, :cond_6

    .line 425
    .line 426
    const/4 p2, 0x5

    .line 427
    if-eq p0, p2, :cond_7

    .line 428
    .line 429
    return-void

    .line 430
    :cond_6
    const p0, 0x1797e

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v2, p0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iput-object p1, p0, Lacdl;->a:Lazjh;

    .line 442
    .line 443
    invoke-virtual {p0}, Lacdl;->b()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_7
    invoke-static/range {p7 .. p7}, Lahlw;->c(I)Lahlx;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v2, p0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iput-object p1, p0, Lacdl;->a:Lazjh;

    .line 456
    .line 457
    invoke-virtual {p0}, Lacdl;->b()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_8
    invoke-static/range {p6 .. p6}, Lahlw;->b(I)Lahlx;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {v2, p0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iput-object p1, p0, Lacdl;->a:Lazjh;

    .line 470
    .line 471
    invoke-virtual {p0}, Lacdl;->f()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_9
    const/4 p0, 0x0

    .line 476
    throw p0
.end method
