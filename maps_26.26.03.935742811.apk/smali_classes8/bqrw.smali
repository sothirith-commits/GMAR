.class public final Lbqrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqrw;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqrw;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqrw;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqrw;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqrw;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqrw;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lbqrx;
    .locals 15

    iget-byte v0, p0, Lbqrw;->m:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    new-instance v2, Lbqrx;

    iget v3, p0, Lbqrw;->a:I

    iget v4, p0, Lbqrw;->b:I

    iget v5, p0, Lbqrw;->c:I

    iget v6, p0, Lbqrw;->d:I

    iget v7, p0, Lbqrw;->e:I

    iget v8, p0, Lbqrw;->f:I

    iget-object v9, p0, Lbqrw;->g:Lj$/util/Optional;

    iget-object v10, p0, Lbqrw;->h:Lj$/util/Optional;

    iget-object v11, p0, Lbqrw;->i:Lj$/util/Optional;

    iget-object v12, p0, Lbqrw;->j:Lj$/util/Optional;

    iget-object v13, p0, Lbqrw;->k:Lj$/util/Optional;

    iget-object v14, p0, Lbqrw;->l:Lj$/util/Optional;

    invoke-direct/range {v2 .. v14}, Lbqrx;-><init>(IIIIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbqrw;->f:I

    iget-byte p1, p0, Lbqrw;->m:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqrw;->m:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbqrw;->e:I

    iget-byte p1, p0, Lbqrw;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqrw;->m:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbqrw;->a:I

    iget-byte p1, p0, Lbqrw;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqrw;->m:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbqrw;->c:I

    iget-byte p1, p0, Lbqrw;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqrw;->m:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbqrw;->b:I

    iget-byte p1, p0, Lbqrw;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqrw;->m:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbqrw;->d:I

    iget-byte p1, p0, Lbqrw;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqrw;->m:B

    return-void
.end method
