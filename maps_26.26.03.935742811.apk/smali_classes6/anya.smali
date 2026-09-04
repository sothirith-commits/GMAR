.class public final Lanya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:S


# virtual methods
.method public final a()Lanyb;
    .locals 12

    iget-short v0, p0, Lanya;->j:S

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_0

    new-instance v2, Lanyb;

    iget-boolean v3, p0, Lanya;->a:Z

    iget-boolean v4, p0, Lanya;->b:Z

    iget-boolean v5, p0, Lanya;->c:Z

    iget-boolean v6, p0, Lanya;->d:Z

    iget-boolean v7, p0, Lanya;->e:Z

    iget-boolean v8, p0, Lanya;->f:Z

    iget-boolean v9, p0, Lanya;->g:Z

    iget-boolean v10, p0, Lanya;->h:Z

    iget-boolean v11, p0, Lanya;->i:Z

    invoke-direct/range {v2 .. v11}, Lanyb;-><init>(ZZZZZZZZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->b:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->i:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->a:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->e:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->g:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->h:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->d:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->f:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lanya;->c:Z

    iget-short p1, p0, Lanya;->j:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lanya;->j:S

    return-void
.end method
