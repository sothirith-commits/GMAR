.class public final Lapy;
.super Lasd;
.source "PG"


# instance fields
.field private final a:Laqs;

.field private final c:Latq;


# direct methods
.method public constructor <init>(Laqs;Latq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasd;-><init>(Laqs;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapy;->a:Laqs;

    .line 5
    .line 6
    iput-object p2, p0, Lapy;->c:Latq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lapy;->c:Latq;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lavc;->b(Latq;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Torch is not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lavv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lapy;->a:Laqs;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laqs;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Lapy;->c:Latq;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lavc;->b(Latq;[I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Zoom is not supported"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lavv;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v3}, Latq;->b()Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lapy;->a:Laqs;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Laqs;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v4, v1, v3

    .line 49
    .line 50
    if-gtz v4, :cond_5

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    cmpg-float v6, v1, v5

    .line 54
    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move v6, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpl-float v4, v1, v5

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    div-float v4, v3, v2

    .line 88
    .line 89
    div-float/2addr v3, v6

    .line 90
    float-to-double v7, v1

    .line 91
    float-to-double v4, v4

    .line 92
    float-to-double v9, v3

    .line 93
    sub-double/2addr v4, v9

    .line 94
    mul-double/2addr v4, v7

    .line 95
    add-double/2addr v9, v4

    .line 96
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    div-double v11, v3, v9

    .line 99
    .line 100
    float-to-double v13, v6

    .line 101
    float-to-double v1, v2

    .line 102
    move-wide v15, v1

    .line 103
    invoke-static/range {v11 .. v16}, Lbhl;->y(DDD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-float v6, v1

    .line 108
    :goto_0
    iget-object v1, v0, Lapy;->a:Laqs;

    .line 109
    .line 110
    invoke-interface {v1, v6}, Laqs;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Requested linearZoom "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " is not within valid range [0..1]"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lavv;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    iget-object v2, v0, Lapy;->a:Laqs;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Laqs;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1
.end method

.method public final d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lapy;->c:Latq;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lavc;->b(Latq;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Zoom is not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lavv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Latq;->b()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, p1, v1

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpl-float v1, p1, v1

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Requested zoomRatio "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is not within valid range ["

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " , "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "]"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lavv;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    iget-object v0, p0, Lapy;->a:Laqs;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Laqs;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final o(Laoxt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapy;->c:Latq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lavc;->e(Latq;Laoxt;)Laoxt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "FocusMetering is not supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lavv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lapy;->a:Laqs;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laqs;->o(Laoxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
