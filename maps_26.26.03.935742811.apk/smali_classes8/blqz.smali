.class public final Lblqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblqz;->a:I

    iput p2, p0, Lblqz;->b:I

    iput p3, p0, Lblqz;->c:I

    iput p4, p0, Lblqz;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfuz;)V
    .locals 2

    iget p1, p0, Lblqz;->a:I

    iget v0, p0, Lblqz;->b:I

    iget v1, p0, Lblqz;->c:I

    iget p0, p0, Lblqz;->d:I

    invoke-virtual {p2, p1, v0, v1, p0}, Lfuz;->l(IIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lblqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lblqz;

    iget v1, p0, Lblqz;->a:I

    iget v3, p1, Lblqz;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lblqz;->b:I

    iget v3, p1, Lblqz;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lblqz;->c:I

    iget v3, p1, Lblqz;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lblqz;->d:I

    iget p1, p1, Lblqz;->d:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lblqz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lblqz;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lblqz;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lblqz;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect{startId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lblqz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lblqz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lblqz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lblqz;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
