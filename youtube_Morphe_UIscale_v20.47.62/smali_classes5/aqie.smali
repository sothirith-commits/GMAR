.class public final Laqie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqie;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput p2, p0, Laqie;->b:I

    .line 7
    .line 8
    iput p3, p0, Laqie;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Laqie;->d:J

    .line 11
    .line 12
    iput p6, p0, Laqie;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Laqie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laqie;

    .line 11
    .line 12
    iget-object v1, p0, Laqie;->a:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    iget-object v3, p1, Laqie;->a:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Laqie;->b:I

    .line 23
    .line 24
    iget v3, p1, Laqie;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Laqie;->c:I

    .line 29
    .line 30
    iget v3, p1, Laqie;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Laqie;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Laqie;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Laqie;->e:I

    .line 43
    .line 44
    iget p1, p1, Laqie;->e:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laqie;->a:Lcom/google/protobuf/MessageLite;

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
    iget v2, p0, Laqie;->e:I

    .line 12
    .line 13
    invoke-static {v2}, La;->di(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Laqie;->d:J

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    ushr-long v5, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v5, p0, Laqie;->b:I

    .line 25
    .line 26
    xor-int/2addr v0, v5

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v5, p0, Laqie;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v5

    .line 31
    mul-int/2addr v0, v1

    .line 32
    long-to-int v3, v3

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    xor-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laqie;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "KeyValueCacheConfig{valueDefaultInstance="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", maxSizeBytes="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Laqie;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxEntryCount="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Laqie;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", filterAfterWriteMs="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Laqie;->d:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", storage="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Laqie;->e:I

    .line 53
    .line 54
    invoke-static {v0}, Lathv;->aW(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
