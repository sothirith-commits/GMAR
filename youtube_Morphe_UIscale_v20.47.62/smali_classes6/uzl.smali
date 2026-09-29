.class public final Luzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Latpi;

.field public final e:Latqf;

.field public final f:Ljava/lang/String;

.field public final g:Latlj;

.field public final h:Latrd;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Latpi;Latqf;Ljava/lang/String;Latlj;Latrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Luzl;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Luzl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luzl;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luzl;->d:Latpi;

    .line 13
    .line 14
    iput-object p6, p0, Luzl;->e:Latqf;

    .line 15
    .line 16
    iput-object p7, p0, Luzl;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Luzl;->g:Latlj;

    .line 19
    .line 20
    iput-object p9, p0, Luzl;->h:Latrd;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Latnb;)Larif;
    .locals 4

    .line 1
    invoke-static {p0}, La;->aH(Latnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Largr;->a:Largr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Luzl;->b()Lvnx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvnx;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Latnb;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvnx;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Latnb;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvnx;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Latnb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Latnb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, La;->cm(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lvnx;->t(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Latnb;->c:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Latnb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v3

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Lvnx;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Latnb;->i:Latpi;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Latpi;->a:Latpi;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v1}, Lvnx;->r(Latpi;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Latnb;->j:Latqf;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Latqf;->a:Latqf;

    .line 82
    .line 83
    :cond_5
    iput-object v1, v0, Lvnx;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p0, Latnb;->e:I

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Latnb;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0, v3}, Lvnx;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Latnb;->e:I

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Latnb;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Latlj;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v1, Latlj;->a:Latlj;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v1}, Lvnx;->n(Latlj;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Latnb;->e:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    iget-object p0, p0, Latnb;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Latrd;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object p0, Latrd;->a:Latrd;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, p0}, Lvnx;->p(Latrd;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lvnx;->k()Luzl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static b()Lvnx;
    .locals 3

    .line 1
    new-instance v0, Lvnx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvnx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvnx;->m()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvnx;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvnx;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lvnx;->t(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Latpi;->a:Latpi;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lvnx;->r(Latpi;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Latqf;->a:Latqf;

    .line 27
    .line 28
    iput-object v2, v0, Lvnx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvnx;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Latlj;->a:Latlj;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lvnx;->n(Latlj;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Latvl;->c:Latrd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvnx;->p(Latrd;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    instance-of v1, p1, Luzl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Luzl;

    .line 11
    .line 12
    iget-object v1, p0, Luzl;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Luzl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Luzl;->i:I

    .line 23
    .line 24
    iget v3, p1, Luzl;->i:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Luzl;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Luzl;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Luzl;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Luzl;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Luzl;->d:Latpi;

    .line 51
    .line 52
    iget-object v3, p1, Luzl;->d:Latpi;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Luzl;->e:Latqf;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, Luzl;->e:Latqf;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p1, Luzl;->e:Latqf;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object v1, p0, Luzl;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Luzl;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Luzl;->g:Latlj;

    .line 89
    .line 90
    iget-object v3, p1, Luzl;->g:Latlj;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Luzl;->h:Latrd;

    .line 99
    .line 100
    iget-object p1, p1, Luzl;->h:Latrd;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luzl;->a:Ljava/lang/String;

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
    iget v2, p0, Luzl;->i:I

    .line 12
    .line 13
    invoke-static {v2}, La;->dv(I)V

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    const v2, -0x2aff6277

    .line 19
    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Luzl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Luzl;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Luzl;->d:Latpi;

    .line 39
    .line 40
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Luzl;->e:Latqf;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Luzl;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Luzl;->g:Latlj;

    .line 67
    .line 68
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Luzl;->h:Latrd;

    .line 75
    .line 76
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Luzl;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laqzk;->K(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Luzl;->d:Latpi;

    .line 13
    .line 14
    iget-object v2, p0, Luzl;->e:Latqf;

    .line 15
    .line 16
    iget-object v3, p0, Luzl;->g:Latlj;

    .line 17
    .line 18
    iget-object v4, p0, Luzl;->h:Latrd;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "ChimeNotificationAction{actionId="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Luzl;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", builtInActionType="

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", iconResourceId=0, text="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Luzl;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", url="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Luzl;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", threadStateUpdate="

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", payload="

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", replyHintText="

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Luzl;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", preferenceKey="

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", snoozeDuration="

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
