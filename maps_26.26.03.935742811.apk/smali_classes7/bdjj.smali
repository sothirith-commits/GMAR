.class public final Lbdjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lbnxa;

.field private c:Landroid/net/Uri;

.field private d:Lj$/time/Instant;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbdjm;
    .locals 13

    iget-byte v0, p0, Lbdjj;->k:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbdjj;->c:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbdjj;->d:Lj$/time/Instant;

    if-eqz v4, :cond_0

    iget-object v12, p0, Lbdjj;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_0

    new-instance v2, Lbdjm;

    iget-object v5, p0, Lbdjj;->a:Lj$/time/Duration;

    iget-object v6, p0, Lbdjj;->b:Lbnxa;

    iget-boolean v7, p0, Lbdjj;->e:Z

    iget-boolean v8, p0, Lbdjj;->f:Z

    iget-boolean v9, p0, Lbdjj;->g:Z

    iget-boolean v10, p0, Lbdjj;->h:Z

    iget-boolean v11, p0, Lbdjj;->i:Z

    invoke-direct/range {v2 .. v12}, Lbdjm;-><init>(Landroid/net/Uri;Lj$/time/Instant;Lj$/time/Duration;Lbnxa;ZZZZZLcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbdjj;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdjj;->h:Z

    iget-byte p1, p0, Lbdjj;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdjj;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdjj;->e:Z

    iget-byte p1, p0, Lbdjj;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdjj;->k:B

    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdjj;->d:Lj$/time/Instant;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdjj;->c:Landroid/net/Uri;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdjj;->i:Z

    iget-byte p1, p0, Lbdjj;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdjj;->k:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdjj;->f:Z

    iget-byte p1, p0, Lbdjj;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdjj;->k:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdjj;->g:Z

    iget-byte p1, p0, Lbdjj;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdjj;->k:B

    return-void
.end method
