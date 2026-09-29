.class public final Labbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbkhd;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JILbkhd;IIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_1

    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    if-eqz p9, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Labbz;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Labbz;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p4, p0, Labbz;->c:J

    .line 19
    .line 20
    iput p6, p0, Labbz;->h:I

    .line 21
    .line 22
    iput-object p7, p0, Labbz;->d:Lbkhd;

    .line 23
    .line 24
    iput p8, p0, Labbz;->f:I

    .line 25
    .line 26
    iput p9, p0, Labbz;->g:I

    .line 27
    .line 28
    iput-wide p10, p0, Labbz;->e:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    throw v0
.end method

.method public static synthetic a(Labbz;JJI)Labbz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Labbz;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Labbz;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v7, v3

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v8, v0, Labbz;->c:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, v0, Labbz;->h:I

    .line 40
    .line 41
    move v10, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v10, v4

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Labbz;->d:Lbkhd;

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v11, v3

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget v2, v0, Labbz;->f:I

    .line 58
    .line 59
    move v12, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v12, v4

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget v4, v0, Labbz;->g:I

    .line 67
    .line 68
    :cond_6
    move v13, v4

    .line 69
    and-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-wide v0, v0, Labbz;->e:J

    .line 74
    .line 75
    move-wide v14, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-wide/from16 v14, p3

    .line 78
    .line 79
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    new-instance v4, Labbz;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v15}, Labbz;-><init>(JLjava/lang/String;JILbkhd;IIJ)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_8
    throw v3

    .line 98
    :cond_9
    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labbz;

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
    check-cast p1, Labbz;

    .line 12
    .line 13
    iget-wide v3, p0, Labbz;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Labbz;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Labbz;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Labbz;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Labbz;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Labbz;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Labbz;->h:I

    .line 43
    .line 44
    iget v3, p1, Labbz;->h:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Labbz;->d:Lbkhd;

    .line 50
    .line 51
    iget-object v3, p1, Labbz;->d:Lbkhd;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Labbz;->f:I

    .line 57
    .line 58
    iget v3, p1, Labbz;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Labbz;->g:I

    .line 64
    .line 65
    iget v3, p1, Labbz;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-wide v3, p0, Labbz;->e:J

    .line 71
    .line 72
    iget-wide v5, p1, Labbz;->e:J

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Labbz;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Labby;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Labbz;->b:Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Labbz;->h:I

    .line 17
    .line 18
    iget-wide v2, p0, Labbz;->c:J

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v3}, Labby;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lbkis;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Labbz;->d:Lbkhd;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Lbkhd;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-wide v1, p0, Labbz;->e:J

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v3, p0, Labbz;->f:I

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v3, p0, Labbz;->g:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-static {v1, v2}, Labby;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChimeThreadState(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Labbz;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labbz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastUpdatedVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Labbz;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Labbz;->h:I

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lbkis;->toString$ar$edu(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "null"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", deletionStatus="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Labbz;->d:Lbkhd;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", countBehavior="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Labbz;->f:I

    .line 68
    .line 69
    invoke-static {v1}, Lbkgz;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", systemTrayBehavior="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Labbz;->g:I

    .line 82
    .line 83
    invoke-static {v1}, Lbkjw;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", modifiedTimestamp="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Labbz;->e:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
