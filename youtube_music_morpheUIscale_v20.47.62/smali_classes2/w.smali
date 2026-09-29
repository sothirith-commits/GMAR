.class final Lw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lq;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lw;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lw;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Lw;->e:D

    .line 13
    .line 14
    iput-object p9, p0, Lw;->f:[J

    .line 15
    .line 16
    iput p3, p0, Lw;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ls;)Z
    .locals 10

    .line 1
    iget v0, p0, Lw;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-wide v3, p1, Ls;->a:D

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v1, p1, Ls;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, p1, Ls;->b:I

    .line 27
    .line 28
    :goto_0
    int-to-double v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p1, Ls;->e:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v3, p1, Ls;->d:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-wide v3, p1, Ls;->f:J

    .line 37
    .line 38
    :goto_1
    long-to-double v3, v3

    .line 39
    :goto_2
    iget-boolean v1, p0, Lw;->c:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    double-to-long v6, v3

    .line 45
    long-to-double v6, v6

    .line 46
    sub-double v6, v3, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmpl-double v1, v6, v8

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 v1, 0x7

    .line 55
    if-ne v0, v1, :cond_8

    .line 56
    .line 57
    iget p1, p1, Ls;->b:I

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    :cond_6
    iget-boolean p1, p0, Lw;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    return v5

    .line 67
    :cond_8
    iget p1, p0, Lw;->a:I

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    int-to-double v0, p1

    .line 72
    rem-double/2addr v3, v0

    .line 73
    :cond_9
    iget-wide v0, p0, Lw;->d:D

    .line 74
    .line 75
    cmpl-double p1, v3, v0

    .line 76
    .line 77
    if-ltz p1, :cond_a

    .line 78
    .line 79
    iget-wide v0, p0, Lw;->e:D

    .line 80
    .line 81
    cmpg-double p1, v3, v0

    .line 82
    .line 83
    if-gtz p1, :cond_a

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move p1, v5

    .line 88
    :goto_3
    if-eqz p1, :cond_c

    .line 89
    .line 90
    iget-object v0, p0, Lw;->f:[J

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    move p1, v5

    .line 95
    move v1, p1

    .line 96
    :goto_4
    if-nez p1, :cond_c

    .line 97
    .line 98
    array-length v6, v0

    .line 99
    if-ge v1, v6, :cond_c

    .line 100
    .line 101
    aget-wide v6, v0, v1

    .line 102
    .line 103
    long-to-double v6, v6

    .line 104
    cmpl-double p1, v3, v6

    .line 105
    .line 106
    if-ltz p1, :cond_b

    .line 107
    .line 108
    add-int/lit8 p1, v1, 0x1

    .line 109
    .line 110
    aget-wide v6, v0, p1

    .line 111
    .line 112
    long-to-double v6, v6

    .line 113
    cmpg-double p1, v3, v6

    .line 114
    .line 115
    if-gtz p1, :cond_b

    .line 116
    .line 117
    move p1, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    move p1, v5

    .line 120
    :goto_5
    add-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_c
    iget-boolean v0, p0, Lw;->b:Z

    .line 124
    .line 125
    if-ne v0, p1, :cond_d

    .line 126
    .line 127
    return v2

    .line 128
    :cond_d
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw;->g:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "j"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v1, "w"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v1, "v"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "t"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v1, "f"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string v1, "i"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string v1, "n"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lw;->a:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, " % "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-wide v1, p0, Lw;->d:D

    .line 47
    .line 48
    iget-wide v3, p0, Lw;->e:D

    .line 49
    .line 50
    cmpl-double v5, v1, v3

    .line 51
    .line 52
    const-string v6, " = "

    .line 53
    .line 54
    const-string v7, " != "

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, p0, Lw;->c:Z

    .line 59
    .line 60
    iget-boolean v8, p0, Lw;->b:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const-string v6, " within "

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v6, " not within "

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v5, p0, Lw;->b:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v6, v7

    .line 81
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lw;->f:[J

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move v8, v7

    .line 90
    :goto_2
    array-length v1, v6

    .line 91
    if-ge v8, v1, :cond_7

    .line 92
    .line 93
    aget-wide v1, v6, v8

    .line 94
    .line 95
    long-to-double v1, v1

    .line 96
    add-int/lit8 v3, v8, 0x1

    .line 97
    .line 98
    aget-wide v3, v6, v3

    .line 99
    .line 100
    long-to-double v3, v3

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v5, v7

    .line 106
    :goto_3
    invoke-static/range {v0 .. v5}, Lz;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lz;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
