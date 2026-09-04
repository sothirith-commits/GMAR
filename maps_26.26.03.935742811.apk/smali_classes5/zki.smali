.class public final Lzki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcokg;

.field public b:Ljava/lang/String;

.field private c:Lcncf;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Ljava/lang/String;

.field private f:Lcfvc;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:B

.field private l:I


# virtual methods
.method public final a()Lzkj;
    .locals 15

    iget-byte v0, p0, Lzki;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lzki;->c:Lcncf;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lzki;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lzki;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lzki;->f:Lcfvc;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lzki;->g:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v9, p0, Lzki;->h:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v12, p0, Lzki;->j:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget v14, p0, Lzki;->l:I

    if-eqz v14, :cond_0

    new-instance v2, Lzjy;

    iget-object v8, p0, Lzki;->a:Lcokg;

    iget-wide v10, p0, Lzki;->i:J

    iget-object v13, p0, Lzki;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lzjy;-><init>(Lcncf;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcfvc;Ljava/lang/String;Lcokg;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzki;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lzki;->i:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lzki;->k:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzki;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzki;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final f(Lcfvc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzki;->f:Lcfvc;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzki;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzki;->h:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcncf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzki;->c:Lcncf;

    return-void
.end method

.method public final j(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lzki;->l:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
