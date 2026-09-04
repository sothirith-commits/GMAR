.class public final Laxcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lccgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZZZZZLccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxcv;->a:I

    iput-boolean p2, p0, Laxcv;->b:Z

    iput-boolean p3, p0, Laxcv;->c:Z

    iput-boolean p4, p0, Laxcv;->d:Z

    iput-boolean p5, p0, Laxcv;->e:Z

    iput-boolean p6, p0, Laxcv;->f:Z

    iput-boolean p7, p0, Laxcv;->g:Z

    iput-object p8, p0, Laxcv;->h:Lccgl;

    return-void
.end method

.method public static a()Laxcu;
    .locals 2

    new-instance v0, Laxcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Laxcu;->a:I

    iget-byte v1, v0, Laxcu;->c:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Laxcu;->c:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxcu;->c(Z)V

    invoke-virtual {v0, v1}, Laxcu;->b(Z)V

    invoke-virtual {v0, v1}, Laxcu;->d(Z)V

    invoke-virtual {v0, v1}, Laxcu;->g(Z)V

    invoke-virtual {v0, v1}, Laxcu;->f(Z)V

    invoke-virtual {v0, v1}, Laxcu;->e(Z)V

    sget-object v1, Lcsrw;->bS:Lccgl;

    iput-object v1, v0, Laxcu;->b:Lccgl;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxcv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxcv;

    iget v1, p0, Laxcv;->a:I

    iget v3, p1, Laxcv;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laxcv;->b:Z

    iget-boolean v3, p1, Laxcv;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laxcv;->c:Z

    iget-boolean v3, p1, Laxcv;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laxcv;->d:Z

    iget-boolean v3, p1, Laxcv;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laxcv;->e:Z

    iget-boolean v3, p1, Laxcv;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laxcv;->f:Z

    iget-boolean v3, p1, Laxcv;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laxcv;->g:Z

    iget-boolean v3, p1, Laxcv;->g:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Laxcv;->h:Lccgl;

    iget-object p1, p1, Laxcv;->h:Lccgl;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Laxcv;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Laxcv;->a:I

    iget-boolean v5, p0, Laxcv;->c:Z

    if-eq v3, v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v4, v6

    mul-int/2addr v4, v6

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Laxcv;->d:Z

    if-eq v3, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    iget-boolean v4, p0, Laxcv;->e:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    iget-boolean v4, p0, Laxcv;->f:Z

    if-eq v3, v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    iget-boolean v4, p0, Laxcv;->g:Z

    if-eq v3, v4, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object p0, p0, Laxcv;->h:Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laxcv;->h:Lccgl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laxcv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laxcv;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laxcv;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laxcv;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laxcv;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laxcv;->f:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laxcv;->g:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
