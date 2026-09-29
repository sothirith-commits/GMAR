.class public final Lajqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/spoof/SpoofDeviceDimensionsPatch;->getMinHeightOrWidth(I)I

    move-result p1

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/spoof/SpoofDeviceDimensionsPatch;->getMaxHeightOrWidth(I)I

    move-result p2

    invoke-static {p3}, Lapp/morphe/extension/youtube/patches/spoof/SpoofDeviceDimensionsPatch;->getMinHeightOrWidth(I)I

    move-result p3

    invoke-static {p4}, Lapp/morphe/extension/youtube/patches/spoof/SpoofDeviceDimensionsPatch;->getMaxHeightOrWidth(I)I

    move-result p4

    .line 4
    .line 5
    iput p1, p0, Lajqv;->a:I

    .line 6
    .line 7
    iput p2, p0, Lajqv;->b:I

    .line 8
    .line 9
    iput p3, p0, Lajqv;->c:I

    .line 10
    .line 11
    iput p4, p0, Lajqv;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lajqv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lajqv;

    .line 9
    .line 10
    iget v0, p0, Lajqv;->a:I

    .line 11
    .line 12
    iget v2, p1, Lajqv;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lajqv;->b:I

    .line 17
    .line 18
    iget v2, p1, Lajqv;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lajqv;->c:I

    .line 23
    .line 24
    iget v2, p1, Lajqv;->c:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lajqv;->d:I

    .line 29
    .line 30
    iget p1, p1, Lajqv;->d:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lajqv;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x14f3

    .line 7
    .line 8
    iget v1, p0, Lajqv;->b:I

    .line 9
    .line 10
    iget v2, p0, Lajqv;->c:I

    .line 11
    .line 12
    iget v3, p0, Lajqv;->d:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x67

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x6b

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x6d

    .line 27
    add-int/2addr v0, v3

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "minh."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lajqv;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ";maxh."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lajqv;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ";minw."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lajqv;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ";maxw."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lajqv;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
