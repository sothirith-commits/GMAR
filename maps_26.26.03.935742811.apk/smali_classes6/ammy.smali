.class public final Lammy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lammz;

.field public b:Lamna;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lczmu;

.field private h:Lczmu;

.field private i:B


# direct methods
.method public constructor <init>(Lamnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lamnb;->a:J

    iput-wide v0, p0, Lammy;->c:J

    iget-object v0, p1, Lamnb;->b:Ljava/lang/String;

    iput-object v0, p0, Lammy;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lamnb;->c:Z

    iput-boolean v0, p0, Lammy;->e:Z

    iget-object v0, p1, Lamnb;->d:Lammz;

    iput-object v0, p0, Lammy;->a:Lammz;

    iget-object v0, p1, Lamnb;->e:Lamna;

    iput-object v0, p0, Lammy;->b:Lamna;

    iget v0, p1, Lamnb;->f:I

    iput v0, p0, Lammy;->f:I

    iget-object v0, p1, Lamnb;->g:Lczmu;

    iput-object v0, p0, Lammy;->g:Lczmu;

    iget-object p1, p1, Lamnb;->h:Lczmu;

    iput-object p1, p0, Lammy;->h:Lczmu;

    const/4 p1, 0x7

    iput-byte p1, p0, Lammy;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lamnb;
    .locals 12

    iget-byte v0, p0, Lammy;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lammy;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v7, p0, Lammy;->a:Lammz;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lammy;->b:Lamna;

    if-eqz v8, :cond_0

    iget-object v10, p0, Lammy;->g:Lczmu;

    if-eqz v10, :cond_0

    iget-object v11, p0, Lammy;->h:Lczmu;

    if-eqz v11, :cond_0

    new-instance v2, Lamnb;

    iget-wide v3, p0, Lammy;->c:J

    iget-boolean v6, p0, Lammy;->e:Z

    iget v9, p0, Lammy;->f:I

    invoke-direct/range {v2 .. v11}, Lamnb;-><init>(JLjava/lang/String;ZLammz;Lamna;ILczmu;Lczmu;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lammy;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lammy;->e:Z

    iget-byte p1, p0, Lammy;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lammy;->i:B

    return-void
.end method

.method public final d(Lczmu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lammy;->g:Lczmu;

    return-void
.end method

.method public final e(Lczmu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lammy;->h:Lczmu;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lammy;->c:J

    iget-byte p1, p0, Lammy;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lammy;->i:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lammy;->f:I

    iget-byte p1, p0, Lammy;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lammy;->i:B

    return-void
.end method
