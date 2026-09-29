.class public final Laqrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Laqrf;

.field public final d:Larnr;

.field public final e:Larif;

.field public final f:Larif;

.field public final g:Ljava/util/concurrent/Executor;

.field private final h:Larif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Larif;Lcom/google/protobuf/MessageLite;Laqrf;Larnr;Larif;Larif;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laqrj;->h:Larif;

    .line 7
    .line 8
    iput-object p3, p0, Laqrj;->b:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p4, p0, Laqrj;->c:Laqrf;

    .line 11
    .line 12
    iput-object p5, p0, Laqrj;->d:Larnr;

    .line 13
    .line 14
    iput-object p6, p0, Laqrj;->e:Larif;

    .line 15
    .line 16
    iput-object p7, p0, Laqrj;->f:Larif;

    .line 17
    .line 18
    iput-object p8, p0, Laqrj;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Laqri;
    .locals 3

    .line 1
    new-instance v0, Laqri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laqri;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-byte v1, v0, Laqri;->d:B

    .line 9
    .line 10
    new-instance v2, Laqrf;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Laqrf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Laqri;->b:Laqrf;

    .line 16
    .line 17
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
    instance-of v1, p1, Laqrj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laqrj;

    .line 11
    .line 12
    iget-object v1, p0, Laqrj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laqrj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Laqrj;->h:Larif;

    .line 23
    .line 24
    iget-object v3, p1, Laqrj;->h:Larif;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laqrj;->b:Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    iget-object v3, p1, Laqrj;->b:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Laqrj;->c:Laqrf;

    .line 43
    .line 44
    iget-object v3, p1, Laqrj;->c:Laqrf;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Laqrj;->d:Larnr;

    .line 53
    .line 54
    iget-object v3, p1, Laqrj;->d:Larnr;

    .line 55
    .line 56
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Laqrj;->e:Larif;

    .line 63
    .line 64
    iget-object v3, p1, Laqrj;->e:Larif;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Laqrj;->f:Larif;

    .line 73
    .line 74
    iget-object v3, p1, Laqrj;->f:Larif;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Laqrj;->g:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object p1, p1, Laqrj;->g:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    return v0

    .line 99
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laqrj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x16fc2542

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Laqrj;->b:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    const v3, 0x79a31aac

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Laqrj;->c:Laqrf;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Laqrj;->d:Larnr;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Laqrj;->e:Larif;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Laqrj;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    mul-int/2addr v0, v1

    .line 62
    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laqrj;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laqrj;->f:Larif;

    .line 4
    .line 5
    iget-object v2, p0, Laqrj;->e:Larif;

    .line 6
    .line 7
    iget-object v3, p0, Laqrj;->d:Larnr;

    .line 8
    .line 9
    iget-object v4, p0, Laqrj;->c:Laqrf;

    .line 10
    .line 11
    iget-object v5, p0, Laqrj;->b:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    iget-object v6, p0, Laqrj;->h:Larif;

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
    const-string v8, "ProtoDataStoreConfig{blockingSafeReads=false, name="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Laqrj;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", nameSuffix="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", schema="

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
    const-string v5, ", storage="

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
    const-string v4, ", migrations="

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
    const-string v3, ", handler="

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", logger="

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ioExecutor="

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", lamsConfig=null}"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
