.class public final Lbtvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbtvw;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Lbtvy;
    .locals 9

    iget-byte v0, p0, Lbtvv;->g:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbtvv;->a:Lbtvw;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtvy;

    iget v4, p0, Lbtvv;->b:I

    iget v5, p0, Lbtvv;->c:I

    iget v6, p0, Lbtvv;->d:I

    iget v7, p0, Lbtvv;->e:I

    iget-boolean v8, p0, Lbtvv;->f:Z

    invoke-direct/range {v2 .. v8}, Lbtvy;-><init>(Lbtvw;IIIIZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtvv;->a:Lbtvw;

    if-nez v1, :cond_2

    const-string v1, " element"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbtvv;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " paddingStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbtvv;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " paddingTop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbtvv;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " paddingEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lbtvv;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " paddingBottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lbtvv;->g:B

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_7

    const-string p0, " useIncomingOutgoingColors"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
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

    iput p1, p0, Lbtvv;->e:I

    iget-byte p1, p0, Lbtvv;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvv;->g:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbtvv;->d:I

    iget-byte p1, p0, Lbtvv;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvv;->g:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbtvv;->b:I

    iget-byte p1, p0, Lbtvv;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvv;->g:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbtvv;->c:I

    iget-byte p1, p0, Lbtvv;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvv;->g:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtvv;->f:Z

    iget-byte p1, p0, Lbtvv;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtvv;->g:B

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lbtur;->a:Lbtur;

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method

.method public final h(Lbtve;)V
    .locals 1

    new-instance v0, Lbtus;

    invoke-direct {v0, p1}, Lbtus;-><init>(Lbtve;)V

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method

.method public final i(Lbtvg;)V
    .locals 1

    new-instance v0, Lbtut;

    invoke-direct {v0, p1}, Lbtut;-><init>(Lbtvg;)V

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method

.method public final j(Lbtvh;)V
    .locals 1

    new-instance v0, Lbtuu;

    invoke-direct {v0, p1}, Lbtuu;-><init>(Lbtvh;)V

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method

.method public final k(Lbtvj;)V
    .locals 1

    new-instance v0, Lbtuv;

    invoke-direct {v0, p1}, Lbtuv;-><init>(Lbtvj;)V

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method

.method public final l(Lbtry;)V
    .locals 1

    new-instance v0, Lbtuw;

    invoke-direct {v0, p1}, Lbtuw;-><init>(Lbtry;)V

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method

.method public final m(Lbtsi;)V
    .locals 1

    new-instance v0, Lbtux;

    invoke-direct {v0, p1}, Lbtux;-><init>(Lbtsi;)V

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method

.method public final n(Lbtvr;)V
    .locals 1

    new-instance v0, Lbtuy;

    invoke-direct {v0, p1}, Lbtuy;-><init>(Lbtvr;)V

    iput-object v0, p0, Lbtvv;->a:Lbtvw;

    return-void
.end method
