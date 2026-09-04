.class public final Lbyac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:B

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Lbyad;
    .locals 8

    iget-byte v0, p0, Lbyac;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbyac;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyac;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget v6, p0, Lbyac;->d:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbyad;

    iget-boolean v3, p0, Lbyac;->a:Z

    iget v7, p0, Lbyac;->b:I

    move-object v5, v1

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    move-object v4, v0

    check-cast v4, Lcbaf;

    invoke-direct/range {v2 .. v7}, Lbyad;-><init>(ZLcbaf;Lcom/google/common/collect/ImmutableList;II)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbyac;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " isLastCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbyac;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " notFoundIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbyac;->f:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " errors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lbyac;->d:I

    if-nez v1, :cond_5

    const-string v1, " callbackDelayStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p0, p0, Lbyac;->c:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const-string p0, " numberSentToNetwork"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyac;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null errors"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyac;->a:Z

    iget-byte p1, p0, Lbyac;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyac;->c:B

    return-void
.end method

.method public final d(Lcbaf;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyac;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null notFoundIds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbyac;->b:I

    iget-byte p1, p0, Lbyac;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyac;->c:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbyac;->d:I

    iget-byte p1, p0, Lbyac;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyac;->c:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbyac;->b:I

    iget-byte p1, p0, Lbyac;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyac;->c:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyac;->a:Z

    iget-byte p1, p0, Lbyac;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyac;->c:B

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyac;->e:Ljava/lang/Object;

    return-void
.end method
