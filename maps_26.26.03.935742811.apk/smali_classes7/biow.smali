.class public final Lbiow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lbiox;
    .locals 4

    iget-byte v0, p0, Lbiow;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbiow;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbiox;

    iget v2, p0, Lbiow;->b:I

    iget v3, p0, Lbiow;->c:I

    iget-boolean p0, p0, Lbiow;->d:Z

    invoke-direct {v1, v2, v0, v3, p0}, Lbiox;-><init>(ILjava/lang/String;IZ)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbiow;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " internalErrorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbiow;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " errorMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbiow;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " httpStatusCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbiow;->e:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_5

    const-string p0, " retryableAsIs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbiow;->c:I

    iget-byte p1, p0, Lbiow;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiow;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbiow;->b:I

    iget-byte p1, p0, Lbiow;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiow;->e:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiow;->d:Z

    iget-byte p1, p0, Lbiow;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiow;->e:B

    return-void
.end method
