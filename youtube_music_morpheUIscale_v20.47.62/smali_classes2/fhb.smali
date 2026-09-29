.class public final Lfhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhb;


# instance fields
.field public final b:Lftj;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhb;->a:Lfhb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    sget-object v0, Lcjci;->a:Lcjci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lftj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lftj;-><init>([B)V

    iput-object v1, p0, Lfhb;->b:Lftj;

    const/4 v1, 0x1

    iput v1, p0, Lfhb;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfhb;->c:Z

    iput-boolean v1, p0, Lfhb;->d:Z

    iput-boolean v1, p0, Lfhb;->e:Z

    iput-boolean v1, p0, Lfhb;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfhb;->g:J

    iput-wide v1, p0, Lfhb;->h:J

    iput-object v0, p0, Lfhb;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfhb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lfhb;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfhb;->c:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lfhb;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lfhb;->d:Z

    .line 14
    .line 15
    iget-object v0, p1, Lfhb;->b:Lftj;

    .line 16
    .line 17
    iput-object v0, p0, Lfhb;->b:Lftj;

    .line 18
    .line 19
    iget v0, p1, Lfhb;->j:I

    .line 20
    .line 21
    iput v0, p0, Lfhb;->j:I

    .line 22
    .line 23
    iget-boolean v0, p1, Lfhb;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lfhb;->e:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lfhb;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lfhb;->f:Z

    .line 30
    .line 31
    iget-object v0, p1, Lfhb;->i:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lfhb;->i:Ljava/util/Set;

    .line 34
    .line 35
    iget-wide v0, p1, Lfhb;->g:J

    .line 36
    .line 37
    iput-wide v0, p0, Lfhb;->g:J

    .line 38
    .line 39
    iget-wide v0, p1, Lfhb;->h:J

    .line 40
    .line 41
    iput-wide v0, p0, Lfhb;->h:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lftj;IZZZZJJLjava/util/Set;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->b:Lftj;

    iput p2, p0, Lfhb;->j:I

    iput-boolean p3, p0, Lfhb;->c:Z

    iput-boolean p4, p0, Lfhb;->d:Z

    iput-boolean p5, p0, Lfhb;->e:Z

    iput-boolean p6, p0, Lfhb;->f:Z

    iput-wide p7, p0, Lfhb;->g:J

    iput-wide p9, p0, Lfhb;->h:J

    iput-object p11, p0, Lfhb;->i:Ljava/util/Set;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->b:Lftj;

    .line 2
    .line 3
    iget-object v0, v0, Lftj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lfhb;

    .line 24
    .line 25
    iget-boolean v1, p0, Lfhb;->c:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lfhb;->c:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lfhb;->d:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lfhb;->d:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-boolean v1, p0, Lfhb;->e:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lfhb;->e:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-boolean v1, p0, Lfhb;->f:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lfhb;->f:Z

    .line 49
    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-wide v1, p0, Lfhb;->g:J

    .line 54
    .line 55
    iget-wide v3, p1, Lfhb;->g:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget-wide v1, p0, Lfhb;->h:J

    .line 63
    .line 64
    iget-wide v3, p1, Lfhb;->h:J

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    invoke-virtual {p0}, Lfhb;->a()Landroid/net/NetworkRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lfhb;->a()Landroid/net/NetworkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget v1, p0, Lfhb;->j:I

    .line 87
    .line 88
    iget v2, p1, Lfhb;->j:I

    .line 89
    .line 90
    if-eq v1, v2, :cond_9

    .line 91
    .line 92
    return v0

    .line 93
    :cond_9
    iget-object v0, p0, Lfhb;->i:Ljava/util/Set;

    .line 94
    .line 95
    iget-object p1, p1, Lfhb;->i:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lfhb;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Lfhb;->h:J

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v3, p0, Lfhb;->i:Ljava/util/Set;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long v5, v1, v4

    .line 12
    .line 13
    xor-long/2addr v1, v5

    .line 14
    iget-wide v5, p0, Lfhb;->g:J

    .line 15
    .line 16
    ushr-long v7, v5, v4

    .line 17
    .line 18
    xor-long/2addr v5, v7

    .line 19
    iget-boolean v4, p0, Lfhb;->c:Z

    .line 20
    .line 21
    add-int/2addr v0, v4

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v4, p0, Lfhb;->d:Z

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v4, p0, Lfhb;->e:Z

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v4, p0, Lfhb;->f:Z

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    long-to-int v4, v5

    .line 40
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lfhb;->a()Landroid/net/NetworkRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfhb;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Lfii;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", requiresCharging="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lfhb;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", requiresDeviceIdle="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lfhb;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", requiresBatteryNotLow="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lfhb;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", requiresStorageNotLow="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lfhb;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lfhb;->g:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lfhb;->h:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", contentUriTriggers="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lfhb;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", }"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
