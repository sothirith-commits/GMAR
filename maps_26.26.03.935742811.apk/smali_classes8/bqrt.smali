.class public final Lbqrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqrt;->a:I

    iput p2, p0, Lbqrt;->b:I

    iput p3, p0, Lbqrt;->c:I

    iput p4, p0, Lbqrt;->d:I

    return-void
.end method

.method public static a()Lbqsh;
    .locals 2

    new-instance v0, Lbqsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbqsh;->h(I)V

    invoke-virtual {v0, v1}, Lbqsh;->g(I)V

    invoke-virtual {v0, v1}, Lbqsh;->i(I)V

    invoke-virtual {v0, v1}, Lbqsh;->j(I)V

    iget-byte v1, v0, Lbqsh;->a:B

    or-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    iput-byte v1, v0, Lbqsh;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqrt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqrt;

    iget v1, p0, Lbqrt;->a:I

    iget v3, p1, Lbqrt;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrt;->b:I

    iget v3, p1, Lbqrt;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrt;->c:I

    iget v3, p1, Lbqrt;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbqrt;->d:I

    iget p1, p1, Lbqrt;->d:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbqrt;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lbqrt;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbqrt;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbqrt;->d:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbqrt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbqrt;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbqrt;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbqrt;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", false, false, false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
