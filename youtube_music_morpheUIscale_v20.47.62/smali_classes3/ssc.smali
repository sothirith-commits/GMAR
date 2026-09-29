.class public Lssc;
.super Lssr;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(JLandroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lssc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lssc;->b:Landroid/os/Parcelable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lssc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lssc;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
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
    instance-of v1, p1, Lssr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lssr;

    .line 11
    .line 12
    iget-wide v3, p0, Lssc;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lssr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lssc;->b:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {p1}, Lssr;->b()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lssc;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lssc;->b:Landroid/os/Parcelable;

    .line 5
    .line 6
    const v2, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lssc;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ParcelableBatchEntry{sizeBytes="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lssc;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", parcelable="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
