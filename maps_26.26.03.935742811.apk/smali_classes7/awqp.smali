.class public final Lawqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZLcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lawqp;->a:Z

    iput-boolean p2, p0, Lawqp;->b:Z

    iput-boolean p3, p0, Lawqp;->c:Z

    iput-boolean p4, p0, Lawqp;->d:Z

    iput-object p5, p0, Lawqp;->e:Lcapl;

    return-void
.end method

.method public static a()Lawqo;
    .locals 3

    new-instance v0, Lawqo;

    invoke-direct {v0}, Lawqo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawqo;->f(Z)V

    iget-byte v2, v0, Lawqo;->a:B

    or-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    iput-byte v2, v0, Lawqo;->a:B

    invoke-virtual {v0, v1}, Lawqo;->d(Z)V

    invoke-virtual {v0, v1}, Lawqo;->b(Z)V

    invoke-virtual {v0, v1}, Lawqo;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lawqp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lawqp;

    iget-boolean v1, p0, Lawqp;->a:Z

    iget-boolean v3, p1, Lawqp;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lawqp;->b:Z

    iget-boolean v3, p1, Lawqp;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lawqp;->c:Z

    iget-boolean v3, p1, Lawqp;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lawqp;->d:Z

    iget-boolean v3, p1, Lawqp;->d:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lawqp;->e:Lcapl;

    iget-object p1, p1, Lawqp;->e:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lawqp;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-boolean v5, p0, Lawqp;->b:Z

    if-eq v3, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lawqp;->c:Z

    if-eq v3, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lawqp;->d:Z

    if-eq v3, v5, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object p0, p0, Lawqp;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lawqp;->e:Lcapl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lawqp;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", false, false, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lawqp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lawqp;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lawqp;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
