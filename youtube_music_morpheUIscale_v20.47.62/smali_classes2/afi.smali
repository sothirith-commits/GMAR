.class public final Lafi;
.super Laex;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lafh;

.field public final f:Lafd;

.field public final g:Laff;

.field public final h:Lafg;

.field public final i:Ljava/lang/String;

.field public final j:Lafe;

.field public final k:Z

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lafh;Lafd;Laff;Lafg;Ljava/lang/String;Lafe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lafi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lafi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lafi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lafi;->e:Lafh;

    .line 13
    .line 14
    iput-object p6, p0, Lafi;->f:Lafd;

    .line 15
    .line 16
    iput-object p7, p0, Lafi;->g:Laff;

    .line 17
    .line 18
    iput-object p8, p0, Lafi;->h:Lafg;

    .line 19
    .line 20
    iput-object p9, p0, Lafi;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lafi;->j:Lafe;

    .line 23
    .line 24
    iput-boolean p11, p0, Lafi;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lafi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lafi;

    .line 12
    .line 13
    iget-object v1, p0, Lafi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lafi;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lafi;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lafi;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lafi;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p1, Lafi;->b:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lafi;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, p1, Lafi;->c:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lafi;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lafi;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lafi;->e:Lafh;

    .line 80
    .line 81
    iget-object v3, p1, Lafi;->e:Lafh;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lafi;->f:Lafd;

    .line 90
    .line 91
    iget-object v3, p1, Lafi;->f:Lafd;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lafi;->g:Laff;

    .line 100
    .line 101
    iget-object v3, p1, Lafi;->g:Laff;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lafi;->h:Lafg;

    .line 110
    .line 111
    iget-object v3, p1, Lafi;->h:Lafg;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lafi;->j:Lafe;

    .line 120
    .line 121
    iget-object v3, p1, Lafi;->j:Lafe;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-boolean v1, p0, Lafi;->k:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Lafi;->k:Z

    .line 132
    .line 133
    if-ne v1, p1, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lafi;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lafi;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lafi;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lafi;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lafi;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lafi;->e:Lafh;

    .line 24
    .line 25
    iget-object v6, p0, Lafi;->f:Lafd;

    .line 26
    .line 27
    iget-object v7, p0, Lafi;->g:Laff;

    .line 28
    .line 29
    iget-object v8, p0, Lafi;->h:Lafg;

    .line 30
    .line 31
    iget-object v9, p0, Lafi;->j:Lafe;

    .line 32
    .line 33
    iget-boolean v10, p0, Lafi;->k:Z

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v11, 0xb

    .line 40
    .line 41
    new-array v11, v11, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    aput-object v0, v11, v12

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v11, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v11, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v11, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v11, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v11, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v11, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v11, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v11, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v9, v11, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aput-object v10, v11, v0

    .line 78
    .line 79
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lafi;->l:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lafi;->l:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lafi;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lafi;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cardinality: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lafi;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", schemaType: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lafi;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", stringIndexingConfigParcel: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lafi;->e:Lafh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", documentIndexingConfigParcel: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lafi;->f:Lafd;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", integerIndexingConfigParcel: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lafi;->g:Laff;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", joinableConfigParcel: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lafi;->h:Lafg;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", embeddingIndexingConfigParcel: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lafi;->j:Lafe;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isScoringEnabled: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lafi;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
