.class final Lduo;
.super Ldrr;
.source "PG"


# direct methods
.method public constructor <init>(Ldsr;IJJ)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ldum;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ldum;-><init>(Ldsr;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ldun;

    .line 10
    .line 11
    move/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Ldun;-><init>(Ldsr;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldsr;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p1, Ldsr;->j:J

    .line 21
    .line 22
    iget v0, p1, Ldsr;->d:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget v7, p1, Ldsr;->c:I

    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    int-to-long v9, v0

    .line 30
    add-long/2addr v9, v7

    .line 31
    const-wide/16 v7, 0x2

    .line 32
    .line 33
    div-long/2addr v9, v7

    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    add-long/2addr v9, v7

    .line 37
    move-wide v11, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p1, Ldsr;->a:I

    .line 40
    .line 41
    iget v7, p1, Ldsr;->b:I

    .line 42
    .line 43
    const-wide/16 v8, 0x1000

    .line 44
    .line 45
    if-ne v0, v7, :cond_1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    int-to-long v8, v0

    .line 50
    :cond_1
    iget v0, p1, Ldsr;->g:I

    .line 51
    .line 52
    int-to-long v10, v0

    .line 53
    iget v0, p1, Ldsr;->h:I

    .line 54
    .line 55
    int-to-long v12, v0

    .line 56
    mul-long/2addr v8, v10

    .line 57
    mul-long/2addr v8, v12

    .line 58
    const-wide/16 v10, 0x8

    .line 59
    .line 60
    div-long/2addr v8, v10

    .line 61
    const-wide/16 v10, 0x40

    .line 62
    .line 63
    add-long/2addr v8, v10

    .line 64
    move-wide v11, v8

    .line 65
    :goto_0
    const/4 v0, 0x6

    .line 66
    iget p1, p1, Ldsr;->c:I

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object v0, p0

    .line 73
    move-wide/from16 v7, p3

    .line 74
    .line 75
    move-wide/from16 v9, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v13}, Ldrr;-><init>(Ldro;Ldrq;JJJJJI)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
