.class public final Ltsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/lang/String;

.field public final c:Ltsv;

.field public final d:Ltth;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ltvh;

.field public final i:Z

.field public final j:Larnr;

.field public final k:Larny;

.field public final l:Lankr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lblyd;Ljava/lang/String;Ltsv;Ltth;Lankr;ZZZLtvh;ZLarnr;Larny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsz;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Ltsz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltsz;->c:Ltsv;

    .line 9
    .line 10
    iput-object p4, p0, Ltsz;->d:Ltth;

    .line 11
    .line 12
    iput-object p5, p0, Ltsz;->l:Lankr;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltsz;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltsz;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ltsz;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Ltsz;->h:Ltvh;

    .line 21
    .line 22
    iput-boolean p10, p0, Ltsz;->i:Z

    .line 23
    .line 24
    iput-object p11, p0, Ltsz;->j:Larnr;

    .line 25
    .line 26
    iput-object p12, p0, Ltsz;->k:Larny;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ltss;)Ltsy;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltsz;->b(Lblyd;)Ltsy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lblyd;)Ltsy;
    .locals 2

    .line 1
    new-instance v0, Ltsy;

    .line 2
    .line 3
    invoke-direct {v0}, Ltsy;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Ltsy;->b:Lblyd;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Ltsy;->e(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltsv;->a:Ltsv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltsy;->d(Ltsv;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltth;->a:Ltth;

    .line 20
    .line 21
    iput-object v1, v0, Ltsy;->d:Ltth;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ltsy;->c(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ltsy;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-byte v1, v0, Ltsy;->g:B

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    iput-byte v1, v0, Ltsy;->g:B

    .line 36
    .line 37
    const-string v1, "Elements"

    .line 38
    .line 39
    iput-object v1, v0, Ltsy;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ltsy;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Null converterProvider"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltsz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ltsz;

    .line 11
    .line 12
    iget-object v1, p0, Ltsz;->a:Lblyd;

    .line 13
    .line 14
    iget-object v3, p1, Ltsz;->a:Lblyd;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Ltsz;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltsz;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Ltsz;->c:Ltsv;

    .line 33
    .line 34
    iget-object v3, p1, Ltsz;->c:Ltsv;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Ltsz;->d:Ltth;

    .line 43
    .line 44
    iget-object v3, p1, Ltsz;->d:Ltth;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Ltsz;->l:Lankr;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Ltsz;->l:Lankr;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p1, Ltsz;->l:Lankr;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lankr;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_0
    iget-boolean v1, p0, Ltsz;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Ltsz;->e:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Ltsz;->f:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Ltsz;->f:Z

    .line 78
    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    iget-boolean v1, p0, Ltsz;->g:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Ltsz;->g:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Ltsz;->h:Ltvh;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p1, Ltsz;->h:Ltvh;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p1, Ltsz;->h:Ltvh;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :goto_1
    iget-boolean v1, p0, Ltsz;->i:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Ltsz;->i:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Ltsz;->j:Larnr;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p1, Ltsz;->j:Larnr;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v3, p1, Ltsz;->j:Larnr;

    .line 120
    .line 121
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    iget-object v1, p0, Ltsz;->k:Larny;

    .line 129
    .line 130
    iget-object p1, p1, Ltsz;->k:Larny;

    .line 131
    .line 132
    invoke-static {v1, p1}, Larxe;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    return v0

    .line 139
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ltsz;->a:Lblyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ltsz;->b:Ljava/lang/String;

    .line 12
    .line 13
    const v3, -0x2aff6277

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Ltsz;->c:Ltsv;

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Ltsz;->d:Ltth;

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Ltsz;->l:Lankr;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lankr;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Ltsz;->e:Z

    .line 53
    .line 54
    const/16 v5, 0x4cf

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/16 v7, 0x4d5

    .line 58
    .line 59
    if-eq v6, v2, :cond_1

    .line 60
    .line 61
    move v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v5

    .line 64
    :goto_1
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v2, p0, Ltsz;->f:Z

    .line 67
    .line 68
    if-eq v6, v2, :cond_2

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, v5

    .line 73
    :goto_2
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Ltsz;->g:Z

    .line 76
    .line 77
    if-eq v6, v2, :cond_3

    .line 78
    .line 79
    move v2, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v2, v5

    .line 82
    :goto_3
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Ltsz;->h:Ltvh;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Ltsz;->i:Z

    .line 97
    .line 98
    if-eq v6, v2, :cond_5

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_5
    xor-int/2addr v0, v5

    .line 102
    mul-int/2addr v0, v1

    .line 103
    xor-int/2addr v0, v7

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Ltsz;->j:Larnr;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v1}, Larnr;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_5
    xor-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v3

    .line 116
    iget-object v1, p0, Ltsz;->k:Larny;

    .line 117
    .line 118
    invoke-virtual {v1}, Larny;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ltsz;->k:Larny;

    .line 2
    .line 3
    iget-object v1, p0, Ltsz;->j:Larnr;

    .line 4
    .line 5
    iget-object v2, p0, Ltsz;->h:Ltvh;

    .line 6
    .line 7
    iget-object v3, p0, Ltsz;->l:Lankr;

    .line 8
    .line 9
    iget-object v4, p0, Ltsz;->d:Ltth;

    .line 10
    .line 11
    iget-object v5, p0, Ltsz;->c:Ltsv;

    .line 12
    .line 13
    iget-object v6, p0, Ltsz;->a:Lblyd;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "ElementsConfig{converterProvider="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", layoutExecutor=null, logTag="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Ltsz;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", perfLoggerFactory="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", elementsLifeCycleLogger="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", elementsInteractionLogger="

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", useIncrementalMount="

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v3, p0, Ltsz;->e:Z

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", enableLithoReconciliation="

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p0, Ltsz;->f:Z

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", useSizeSpec="

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v3, p0, Ltsz;->g:Z

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", userData=null, recyclerConfig="

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", nestedScrollingEnabled="

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p0, Ltsz;->i:Z

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", clearComponentOnDetach=false, globalCommandEventDataDecorators="

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", globalCommandEventWithViewDataDecorators=null, userDataMap="

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "}"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
