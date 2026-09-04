.class public final Laqop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazzh;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcqqk;

.field public r:S

.field public s:I

.field public t:I


# virtual methods
.method public final a()Lctmn;
    .locals 0

    iget-object p0, p0, Laqop;->a:Lazzh;

    if-eqz p0, :cond_0

    invoke-static {p0}, Laqoq;->b(Lazzh;)Lctmn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laqop;->n:Z

    iget-short p1, p0, Laqop;->r:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Laqop;->d:J

    iget-short p1, p0, Laqop;->r:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Laqop;->b:J

    iget-short p1, p0, Laqop;->r:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laqop;->l:Z

    iget-short p1, p0, Laqop;->r:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laqop;->p:Z

    iget-short p1, p0, Laqop;->r:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Laqop;->e:J

    iget-short p1, p0, Laqop;->r:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Laqop;->g:J

    iget-short p1, p0, Laqop;->r:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Laqop;->f:I

    iget-short p1, p0, Laqop;->r:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Laqop;->h:I

    iget-short p1, p0, Laqop;->r:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Laqop;->j:J

    iget-short p1, p0, Laqop;->r:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Laqop;->k:Z

    iget-short p1, p0, Laqop;->r:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Laqop;->o:Z

    iget-short p1, p0, Laqop;->r:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Laqop;->i:I

    iget-short p1, p0, Laqop;->r:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Laqop;->m:Z

    iget-short p1, p0, Laqop;->r:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Laqop;->r:S

    return-void
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Laqop;->t:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final q(Lctmn;)V
    .locals 1

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laqop;->a:Lazzh;

    return-void
.end method
