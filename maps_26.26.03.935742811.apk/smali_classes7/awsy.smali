.class public final Lawsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcapl;

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawsy;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lawsz;
    .locals 10

    iget-byte v0, p0, Lawsy;->h:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lawsy;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lawsy;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lawsy;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v2, Lawsz;

    iget-boolean v6, p0, Lawsy;->d:Z

    iget-object v7, p0, Lawsy;->e:Lcapl;

    iget-boolean v8, p0, Lawsy;->f:Z

    iget-boolean v9, p0, Lawsy;->g:Z

    invoke-direct/range {v2 .. v9}, Lawsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;ZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcfrx;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lawsy;->e:Lcapl;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawsy;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawsy;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lawsy;->d:Z

    iget-byte p1, p0, Lawsy;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lawsy;->h:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lawsy;->f:Z

    iget-byte p1, p0, Lawsy;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lawsy;->h:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lawsy;->g:Z

    iget-byte p1, p0, Lawsy;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lawsy;->h:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawsy;->a:Ljava/lang/String;

    return-void
.end method
