.class public final Lylf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyzi;

.field public b:Lyzi;

.field public c:Lykv;

.field private d:Ljava/lang/String;

.field private e:Lcaqo;

.field private f:I

.field private g:Lyle;

.field private h:Lcgpi;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:B


# virtual methods
.method public final a()Lylg;
    .locals 15

    iget-byte v0, p0, Lylf;->m:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lylf;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lylf;->a:Lyzi;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lylf;->b:Lyzi;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lylf;->e:Lcaqo;

    if-eqz v6, :cond_0

    iget-object v8, p0, Lylf;->g:Lyle;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lylf;->h:Lcgpi;

    if-eqz v9, :cond_0

    iget-object v13, p0, Lylf;->l:Ljava/lang/String;

    if-eqz v13, :cond_0

    new-instance v2, Lylg;

    iget v7, p0, Lylf;->f:I

    iget-boolean v10, p0, Lylf;->i:Z

    iget-boolean v11, p0, Lylf;->j:Z

    iget-boolean v12, p0, Lylf;->k:Z

    iget-object v14, p0, Lylf;->c:Lykv;

    invoke-direct/range {v2 .. v14}, Lylg;-><init>(Ljava/lang/String;Lyzi;Lyzi;Lcaqo;ILyle;Lcgpi;ZZZLjava/lang/String;Lykv;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylf;->g:Lyle;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lylf;->j:Z

    iget-byte p1, p0, Lylf;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lylf;->m:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylf;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylf;->d:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcaqo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylf;->e:Lcaqo;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lylf;->k:Z

    iget-byte p1, p0, Lylf;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lylf;->m:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lylf;->i:Z

    iget-byte p1, p0, Lylf;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lylf;->m:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lylf;->f:I

    iget-byte p1, p0, Lylf;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lylf;->m:B

    return-void
.end method

.method public final j(Lcgpi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylf;->h:Lcgpi;

    return-void
.end method
