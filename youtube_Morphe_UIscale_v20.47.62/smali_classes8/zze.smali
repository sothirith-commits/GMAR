.class public final Lzze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzze;


# instance fields
.field public final b:Larif;

.field public final c:Larif;

.field public final d:Latqt;

.field public final e:Larnr;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzze;->b()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzzd;->a()Lzze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzze;->a:Lzze;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larif;Larif;Latqt;Larnr;IJZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzze;->b:Larif;

    .line 5
    .line 6
    iput-object p2, p0, Lzze;->c:Larif;

    .line 7
    .line 8
    iput-object p3, p0, Lzze;->d:Latqt;

    .line 9
    .line 10
    iput-object p4, p0, Lzze;->e:Larnr;

    .line 11
    .line 12
    iput p5, p0, Lzze;->l:I

    .line 13
    .line 14
    iput-wide p6, p0, Lzze;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lzze;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lzze;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lzze;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lzze;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lzze;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static b()Lzzd;
    .locals 3

    .line 1
    new-instance v0, Lzzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzzd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Largr;->a:Largr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzzd;->g(Larif;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzzd;->f(Larif;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Latqt;->d:Latqt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzzd;->i(Latqt;)V

    .line 18
    .line 19
    .line 20
    sget v1, Larnr;->d:I

    .line 21
    .line 22
    sget-object v1, Larsa;->a:Larnr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzzd;->k(Larnr;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lzzd;->l(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lzzd;->c(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lzzd;->b(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lzzd;->e(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzzd;->h(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzzd;->j(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzzd;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a()Lzzd;
    .locals 3

    .line 1
    invoke-static {}, Lzze;->b()Lzzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzze;->b:Larif;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzzd;->g(Larif;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzze;->c:Larif;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzzd;->f(Larif;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzze;->d:Latqt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzzd;->i(Latqt;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzze;->e:Larnr;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzzd;->k(Larnr;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lzze;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzzd;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lzze;->f:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lzzd;->c(J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lzze;->g:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzzd;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lzze;->h:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lzzd;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lzze;->i:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzzd;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lzze;->j:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzzd;->j(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lzze;->k:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lzzd;->d(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzze;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lzze;

    .line 11
    .line 12
    iget-object v1, p0, Lzze;->b:Larif;

    .line 13
    .line 14
    iget-object v3, p1, Lzze;->b:Larif;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lzze;->c:Larif;

    .line 23
    .line 24
    iget-object v3, p1, Lzze;->c:Larif;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lzze;->d:Latqt;

    .line 33
    .line 34
    iget-object v3, p1, Lzze;->d:Latqt;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lzze;->e:Larnr;

    .line 43
    .line 44
    iget-object v3, p1, Lzze;->e:Larnr;

    .line 45
    .line 46
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lzze;->l:I

    .line 53
    .line 54
    iget v3, p1, Lzze;->l:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    iget-wide v3, p0, Lzze;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lzze;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p0, Lzze;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lzze;->g:Z

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget-boolean v1, p0, Lzze;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lzze;->h:Z

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget-boolean v1, p0, Lzze;->i:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lzze;->i:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    iget-boolean v1, p0, Lzze;->j:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lzze;->j:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    iget-boolean v1, p0, Lzze;->k:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lzze;->k:Z

    .line 95
    .line 96
    if-ne v1, p1, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lzze;->b:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lzze;->c:Larif;

    .line 13
    .line 14
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lzze;->d:Latqt;

    .line 21
    .line 22
    invoke-virtual {v2}, Latqt;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lzze;->e:Larnr;

    .line 29
    .line 30
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Lzze;->l:I

    .line 36
    .line 37
    invoke-static {v2}, La;->dv(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lzze;->k:Z

    .line 41
    .line 42
    const/16 v4, 0x4d5

    .line 43
    .line 44
    const/16 v5, 0x4cf

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v6, v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v5

    .line 52
    :goto_0
    iget-boolean v7, p0, Lzze;->j:Z

    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    move v7, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_1
    iget-boolean v8, p0, Lzze;->i:Z

    .line 60
    .line 61
    if-eq v6, v8, :cond_2

    .line 62
    .line 63
    move v8, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v5

    .line 66
    :goto_2
    iget-boolean v9, p0, Lzze;->h:Z

    .line 67
    .line 68
    if-eq v6, v9, :cond_3

    .line 69
    .line 70
    move v9, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v9, v5

    .line 73
    :goto_3
    iget-boolean v10, p0, Lzze;->g:Z

    .line 74
    .line 75
    if-eq v6, v10, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v5

    .line 79
    :goto_4
    mul-int/2addr v0, v1

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-wide v5, p0, Lzze;->f:J

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    ushr-long v10, v5, v2

    .line 87
    .line 88
    xor-long/2addr v5, v10

    .line 89
    long-to-int v2, v5

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    xor-int/2addr v0, v4

    .line 93
    mul-int/2addr v0, v1

    .line 94
    xor-int/2addr v0, v9

    .line 95
    mul-int/2addr v0, v1

    .line 96
    xor-int/2addr v0, v8

    .line 97
    mul-int/2addr v0, v1

    .line 98
    xor-int/2addr v0, v7

    .line 99
    mul-int/2addr v0, v1

    .line 100
    xor-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lzze;->e:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lzze;->d:Latqt;

    .line 4
    .line 5
    iget-object v2, p0, Lzze;->c:Larif;

    .line 6
    .line 7
    iget-object v3, p0, Lzze;->b:Larif;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Lzze;->l:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "null"

    .line 37
    .line 38
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "AdCtaOverlayState{renderer="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", onClickedRenderer="

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", trackingParams="

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", visualStateChangeTriggers="

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", visualState="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", currentPositionMillis="

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lzze;->f:J

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", animate="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lzze;->g:Z

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", fullscreen="

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lzze;->h:Z

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", shownLogged="

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lzze;->i:Z

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", visualChanged="

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lzze;->j:Z

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", dismissed="

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lzze;->k:Z

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "}"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
