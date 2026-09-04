.class public final Lbqsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbqrt;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbqrt;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbqsk;->a:Z

    iput-object p2, p0, Lbqsk;->b:Lbqrt;

    iput p3, p0, Lbqsk;->c:I

    iput p4, p0, Lbqsk;->d:I

    iput p5, p0, Lbqsk;->e:I

    iput-boolean p6, p0, Lbqsk;->f:Z

    return-void
.end method

.method public static a()Lbqsj;
    .locals 3

    new-instance v0, Lbqsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-byte v1, v0, Lbqsj;->b:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbqsj;->b:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqsj;->b(Z)V

    iget-byte v2, v0, Lbqsj;->b:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v0, Lbqsj;->b:B

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lbqsj;->d(I)V

    invoke-virtual {v0, v2}, Lbqsj;->e(I)V

    invoke-virtual {v0, v2}, Lbqsj;->f(I)V

    invoke-static {}, Lbqrt;->a()Lbqsh;

    move-result-object v2

    invoke-virtual {v2}, Lbqsh;->f()Lbqrt;

    move-result-object v2

    iput-object v2, v0, Lbqsj;->a:Lbqrt;

    iget-byte v2, v0, Lbqsj;->b:B

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    iput-byte v2, v0, Lbqsj;->b:B

    invoke-virtual {v0, v1}, Lbqsj;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqsk;

    iget-boolean v1, p0, Lbqsk;->a:Z

    iget-boolean v3, p1, Lbqsk;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqsk;->b:Lbqrt;

    iget-object v3, p1, Lbqsk;->b:Lbqrt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbqsk;->c:I

    iget v3, p1, Lbqsk;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsk;->d:I

    iget v3, p1, Lbqsk;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsk;->e:I

    iget v3, p1, Lbqsk;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbqsk;->f:Z

    iget-boolean p1, p1, Lbqsk;->f:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lbqsk;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, 0x16fc2542

    xor-int/2addr v0, v4

    const v4, 0xf4243

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-object v5, p0, Lbqsk;->b:Lbqrt;

    mul-int/2addr v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget v5, p0, Lbqsk;->c:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget v5, p0, Lbqsk;->d:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget v5, p0, Lbqsk;->e:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-boolean p0, p0, Lbqsk;->f:Z

    if-eq v3, p0, :cond_1

    move v1, v2

    :cond_1
    mul-int/2addr v0, v4

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqsk;->b:Lbqrt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{false, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbqsk;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", false, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbqsk;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbqsk;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqsk;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbqsk;->f:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
