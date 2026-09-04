.class public final Lbtvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lbtvj;
    .locals 9

    iget-byte v0, p0, Lbtvi;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtvi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtvi;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v8, p0, Lbtvi;->b:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtvj;

    iget-object v3, p0, Lbtvi;->d:Ljava/lang/Object;

    iget v6, p0, Lbtvi;->a:I

    iget v7, p0, Lbtvi;->f:I

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lcqqk;

    move-object v3, v0

    check-cast v3, Lbtvl;

    invoke-direct/range {v2 .. v8}, Lbtvj;-><init>(Lbtvl;Ljava/lang/String;Lcqqk;IILjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtvi;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " mediaSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtvi;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbtvi;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbtvi;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lbtvi;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, " mediaDescription"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbtvi;->f:I

    iget-byte p1, p0, Lbtvi;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvi;->g:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvi;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mediaDescription"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbtvi;->a:I

    iget-byte p1, p0, Lbtvi;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvi;->g:B

    return-void
.end method

.method public final e([B)V
    .locals 0

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvi;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null thumbnail"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbtvh;
    .locals 10

    iget-byte v0, p0, Lbtvi;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtvi;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtvi;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtvi;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtvh;

    iget-object v5, p0, Lbtvi;->b:Ljava/lang/String;

    iget v7, p0, Lbtvi;->a:I

    iget v8, p0, Lbtvi;->f:I

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lcqqk;

    move-object v4, v0

    check-cast v4, Lbttj;

    invoke-direct/range {v3 .. v9}, Lbtvh;-><init>(Lbttj;Ljava/lang/String;Lcqqk;IILjava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtvi;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " mediaId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtvi;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbtvi;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbtvi;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lbtvi;->c:Ljava/lang/Object;

    if-nez p0, :cond_6

    const-string p0, " imageDescription"

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

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbtvi;->f:I

    iget-byte p1, p0, Lbtvi;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvi;->g:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvi;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageDescription"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbtvi;->a:I

    iget-byte p1, p0, Lbtvi;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvi;->g:B

    return-void
.end method

.method public final j([B)V
    .locals 0

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvi;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null thumbnail"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Llsy;
    .locals 8

    iget-byte v0, p0, Lbtvi;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtvi;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbtvi;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbtvi;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v5, p0, Lbtvi;->a:I

    if-eqz v5, :cond_0

    iget-object v1, p0, Lbtvi;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    new-instance v1, Llsy;

    iget v6, p0, Lbtvi;->f:I

    move-object v7, v2

    check-cast v7, Lbhec;

    move-object v2, v0

    check-cast v2, Llsx;

    invoke-direct/range {v1 .. v7}, Llsy;-><init>(Llsx;Ljava/lang/CharSequence;Ljava/lang/String;IILbhec;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Llsx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtvi;->e:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtvi;->b:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lbtvi;->f:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtvi;->g:B

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtvi;->c:Ljava/lang/Object;

    return-void
.end method
