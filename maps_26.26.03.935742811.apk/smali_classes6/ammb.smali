.class public final Lammb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:Lciew;

.field public c:Lczmu;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lczmu;

.field private j:B


# virtual methods
.method public final a()Lammc;
    .locals 13

    iget-byte v0, p0, Lammb;->j:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lammb;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v9, p0, Lammb;->i:Lczmu;

    if-eqz v9, :cond_0

    new-instance v2, Lammc;

    iget-wide v3, p0, Lammb;->f:J

    iget-boolean v6, p0, Lammb;->h:Z

    iget-object v7, p0, Lammb;->a:[B

    iget-object v8, p0, Lammb;->b:Lciew;

    iget-object v10, p0, Lammb;->c:Lczmu;

    iget-object v11, p0, Lammb;->d:Ljava/lang/String;

    iget-object v12, p0, Lammb;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Lammc;-><init>(JLjava/lang/String;Z[BLciew;Lczmu;Lczmu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lammb;->h:Z

    iget-byte p1, p0, Lammb;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lammb;->j:B

    return-void
.end method

.method public final c(Lczmu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lammb;->i:Lczmu;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lammb;->f:J

    iget-byte p1, p0, Lammb;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lammb;->j:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lammb;->g:Ljava/lang/String;

    return-void
.end method
