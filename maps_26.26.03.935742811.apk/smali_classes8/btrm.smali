.class public final Lbtrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtqq;

.field public b:Lbtqk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:J

.field private l:B


# virtual methods
.method public final a()Lbtrn;
    .locals 15

    iget-byte v0, p0, Lbtrm;->l:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbtrm;->a:Lbtqq;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lbtrm;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbtrm;->b:Lbtqk;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbtrm;->d:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lbtrm;->e:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lbtrm;->f:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lbtrm;->g:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v10, p0, Lbtrm;->h:Ljava/lang/String;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtpw;

    iget-boolean v11, p0, Lbtrm;->i:Z

    iget v12, p0, Lbtrm;->j:I

    iget-wide v13, p0, Lbtrm;->k:J

    invoke-direct/range {v2 .. v14}, Lbtrn;-><init>(Lbtqq;Ljava/lang/String;Lbtqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtrm;->a:Lbtqq;

    if-nez v1, :cond_2

    const-string v1, " conversationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtrm;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtrm;->b:Lbtqk;

    if-nez v1, :cond_4

    const-string v1, " senderId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbtrm;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " avatarUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbtrm;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lbtrm;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lbtrm;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " senderName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lbtrm;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " messageContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lbtrm;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_a

    const-string v1, " disableInlineResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Lbtrm;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    const-string v1, " messageState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte p0, p0, Lbtrm;->l:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_c

    const-string p0, " timestampMs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtrm;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null avatarUrl"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtrm;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null body"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrm;->i:Z

    iget-byte p1, p0, Lbtrm;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrm;->l:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtrm;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageContent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtrm;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbtrm;->j:I

    iget-byte p1, p0, Lbtrm;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrm;->l:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtrm;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null senderName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lbtrm;->k:J

    iget-byte p1, p0, Lbtrm;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrm;->l:B

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtrm;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null title"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
