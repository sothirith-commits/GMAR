.class public final Laolz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/Set;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laolz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laolz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laolz;->c:I

    .line 9
    .line 10
    iput p4, p0, Laolz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laolz;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Laolz;->f:I

    .line 15
    .line 16
    iput p7, p0, Laolz;->g:I

    .line 17
    .line 18
    iput p8, p0, Laolz;->h:I

    .line 19
    .line 20
    iput p9, p0, Laolz;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Laolz;->j:Z

    .line 23
    .line 24
    iput p11, p0, Laolz;->k:I

    .line 25
    .line 26
    iput p12, p0, Laolz;->q:I

    .line 27
    .line 28
    iput-object p13, p0, Laolz;->l:Ljava/util/Set;

    .line 29
    .line 30
    iput p14, p0, Laolz;->m:I

    .line 31
    .line 32
    iput p15, p0, Laolz;->n:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laolz;->o:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laolz;->p:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Laolv;I)Layzr;
    .locals 5

    .line 1
    sget-object v0, Layzr;->a:Layzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Layzr;

    .line 13
    .line 14
    iget v2, v1, Layzr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Layzr;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    :cond_0
    iput p1, v1, Layzr;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p1, Layzr;

    .line 32
    .line 33
    iget v1, p1, Layzr;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p1, Layzr;->b:I

    .line 38
    .line 39
    iget v1, p0, Laolv;->d:I

    .line 40
    .line 41
    iput v1, p1, Layzr;->d:I

    .line 42
    .line 43
    iget-object p1, p0, Laolv;->e:[I

    .line 44
    .line 45
    invoke-static {p1}, Larxe;->bz([I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Layzr;

    .line 55
    .line 56
    iget-object v3, v1, Layzr;->e:Latse;

    .line 57
    .line 58
    invoke-interface {v3}, Latse;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Layzr;->e:Latse;

    .line 69
    .line 70
    :cond_1
    iget-object v1, v1, Layzr;->e:Latse;

    .line 71
    .line 72
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Laolv;->B:I

    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Layzr;

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, v1, Layzr;->f:I

    .line 86
    .line 87
    iget p1, v1, Layzr;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x8

    .line 90
    .line 91
    iput p1, v1, Layzr;->b:I

    .line 92
    .line 93
    iget-object p0, p0, Laolv;->w:Larif;

    .line 94
    .line 95
    invoke-virtual {p0}, Larif;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Layzr;

    .line 111
    .line 112
    iget v1, p1, Layzr;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    iput v1, p1, Layzr;->b:I

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    iput-object p0, p1, Layzr;->g:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Layzr;

    .line 127
    .line 128
    return-object p0
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
    instance-of v1, p1, Laolz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Laolz;

    .line 11
    .line 12
    iget-object v1, p0, Laolz;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laolz;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Laolz;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Laolz;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Laolz;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    :goto_0
    iget v1, p0, Laolz;->c:I

    .line 40
    .line 41
    iget v3, p1, Laolz;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_7

    .line 44
    .line 45
    iget v1, p0, Laolz;->d:I

    .line 46
    .line 47
    iget v3, p1, Laolz;->d:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Laolz;->e:Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Laolz;->e:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Laolz;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :goto_1
    iget v1, p0, Laolz;->f:I

    .line 69
    .line 70
    iget v3, p1, Laolz;->f:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_7

    .line 73
    .line 74
    iget v1, p0, Laolz;->g:I

    .line 75
    .line 76
    iget v3, p1, Laolz;->g:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    iget v1, p0, Laolz;->h:I

    .line 81
    .line 82
    iget v3, p1, Laolz;->h:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    iget v1, p0, Laolz;->i:I

    .line 87
    .line 88
    iget v3, p1, Laolz;->i:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_7

    .line 91
    .line 92
    iget-boolean v1, p0, Laolz;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Laolz;->j:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    iget v1, p0, Laolz;->k:I

    .line 99
    .line 100
    iget v3, p1, Laolz;->k:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    iget v1, p0, Laolz;->q:I

    .line 105
    .line 106
    iget v3, p1, Laolz;->q:I

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Laolz;->l:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v3, p1, Laolz;->l:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget v1, p0, Laolz;->m:I

    .line 123
    .line 124
    iget v3, p1, Laolz;->m:I

    .line 125
    .line 126
    if-ne v1, v3, :cond_7

    .line 127
    .line 128
    iget v1, p0, Laolz;->n:I

    .line 129
    .line 130
    iget v3, p1, Laolz;->n:I

    .line 131
    .line 132
    if-ne v1, v3, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Laolz;->o:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p1, Laolz;->o:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v3, p1, Laolz;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :goto_2
    iget-object v1, p0, Laolz;->p:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Laolz;->p:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    return v0

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laolz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laolz;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Laolz;->c:I

    .line 26
    .line 27
    xor-int/2addr v0, v2

    .line 28
    const v2, -0x2aff6277

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v4, p0, Laolz;->d:I

    .line 33
    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v4, p0, Laolz;->e:Ljava/util/List;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget v2, p0, Laolz;->f:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Laolz;->g:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Laolz;->h:I

    .line 57
    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v2, p0, Laolz;->i:I

    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    iget-boolean v4, p0, Laolz;->j:Z

    .line 66
    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x4d5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x4cf

    .line 73
    .line 74
    :goto_2
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Laolz;->k:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, Laolz;->q:I

    .line 81
    .line 82
    invoke-static {v2}, La;->dv(I)V

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Laolz;->l:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Laolz;->m:I

    .line 96
    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget v2, p0, Laolz;->n:I

    .line 100
    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Laolz;->o:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Laolz;->p:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_4
    xor-int/2addr v0, v3

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laolz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laolz;->q:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Laolz;->l:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "SearchboxStatsWrapper{clientName="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Laolz;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", originalQuery="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Laolz;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", assistedQueryIndex="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v4, p0, Laolz;->c:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", assistedQueryRenderer=null, lastVisibleSuggestionIndex="

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v4, p0, Laolz;->d:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", suggestions="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", rendererSuggestions=null, experimentTriggered="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Laolz;->f:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", firstEditTimeMillis="

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Laolz;->g:I

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", lastEditTimeMillis="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Laolz;->h:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", sessionDurationMillis="

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Laolz;->i:I

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", zeroPrefixSuggestionsEnabled="

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Laolz;->j:Z

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", numZeroPrefixSuggestionsShown="

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Laolz;->k:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", searchMethod="

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", inputMethods="

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", maxRoundTripTimeMsec="

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, p0, Laolz;->m:I

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", totalRoundTripTimeMsec="

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Laolz;->n:I

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", compressedRoundTripHistogram="

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Laolz;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", sessionId="

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Laolz;->p:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "}"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
