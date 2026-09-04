.class public final Lbsvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbsvc;->a:J

    iput p3, p0, Lbsvc;->e:I

    iput-boolean p4, p0, Lbsvc;->b:Z

    iput-boolean p5, p0, Lbsvc;->c:Z

    iput-boolean p6, p0, Lbsvc;->d:Z

    const/4 p1, 0x2

    iput p1, p0, Lbsvc;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbsvc;

    iget-wide v3, p0, Lbsvc;->a:J

    iget-wide v5, p1, Lbsvc;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lbsvc;->e:I

    iget v3, p1, Lbsvc;->e:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbsvc;->b:Z

    iget-boolean v3, p1, Lbsvc;->b:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbsvc;->c:Z

    iget-boolean v3, p1, Lbsvc;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbsvc;->d:Z

    iget-boolean v3, p1, Lbsvc;->d:Z

    if-ne v1, v3, :cond_3

    iget p0, p0, Lbsvc;->f:I

    iget p1, p1, Lbsvc;->f:I

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lbsvc;->e:I

    invoke-static {v0}, La;->cv(I)V

    iget v1, p0, Lbsvc;->f:I

    invoke-static {v1}, La;->cv(I)V

    iget-boolean v2, p0, Lbsvc;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-wide v6, p0, Lbsvc;->a:J

    const/16 v8, 0x20

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0xf4243

    xor-int/2addr v6, v7

    mul-int/2addr v6, v7

    xor-int/2addr v0, v6

    iget-boolean v6, p0, Lbsvc;->c:Z

    if-eq v5, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    iget-boolean p0, p0, Lbsvc;->d:Z

    if-eq v5, p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int p0, v0, v3

    mul-int/2addr p0, v7

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lbsvc;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "TASK_SCHEDULER_WORK_MANAGER"

    goto :goto_0

    :cond_1
    const-string v0, "TASK_SCHEDULER_UNKNOWN"

    :goto_0
    iget v1, p0, Lbsvc;->e:I

    iget-boolean v2, p0, Lbsvc;->d:Z

    iget-boolean v3, p0, Lbsvc;->c:Z

    iget-boolean v4, p0, Lbsvc;->b:Z

    iget-wide v5, p0, Lbsvc;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "TaskInfo{periodHours="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", networkState="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbsrw;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taskScheduler="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
