.class public final Lapzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lapzh;->c:Ljava/lang/Object;

    iput-object v0, p0, Lapzh;->a:Lcapl;

    iput-object v0, p0, Lapzh;->b:Lcapl;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lapzh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lapzh;->b:Lcapl;

    iput-object p1, p0, Lapzh;->a:Lcapl;

    iput-object p1, p0, Lapzh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lapzh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lapzh;->e:Ljava/lang/Object;

    iput-object p1, p0, Lapzh;->b:Lcapl;

    iput-object p1, p0, Lapzh;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lapzn;
    .locals 9

    iget-byte v0, p0, Lapzh;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lapzh;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lapzh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v2, Lapzn;

    iget-object v1, p0, Lapzh;->c:Ljava/lang/Object;

    iget-object v4, p0, Lapzh;->a:Lcapl;

    iget-object v6, p0, Lapzh;->b:Lcapl;

    iget-boolean v8, p0, Lapzh;->f:Z

    move-object v3, v1

    check-cast v3, Lcapl;

    move-object v7, v0

    check-cast v7, Lapzv;

    invoke-direct/range {v2 .. v8}, Lapzn;-><init>(Lcapl;Lcapl;Ljava/util/List;Lcapl;Lapzv;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcneo;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lapzh;->a:Lcapl;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapzh;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lapzh;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lapzh;->g:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lapzh;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lambz;
    .locals 8

    iget-byte v0, p0, Lapzh;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapzh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lambz;

    iget-object v0, p0, Lapzh;->d:Ljava/lang/Object;

    iget-object v3, p0, Lapzh;->b:Lcapl;

    iget-object v4, p0, Lapzh;->a:Lcapl;

    iget-object v2, p0, Lapzh;->c:Ljava/lang/Object;

    iget-object v5, p0, Lapzh;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Lapzh;->f:Z

    move-object v6, v5

    check-cast v6, Lcapl;

    move-object v5, v2

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    move-object v2, v0

    check-cast v2, Lcapl;

    invoke-direct/range {v1 .. v7}, Lambz;-><init>(Lcapl;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lapzh;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lapzh;->g:B

    return-void
.end method

.method public final h()Llxa;
    .locals 8

    iget-byte v0, p0, Lapzh;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapzh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Llxa;

    iget-object v2, p0, Lapzh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lapzh;->e:Ljava/lang/Object;

    iget-object v5, p0, Lapzh;->b:Lcapl;

    iget-object v6, p0, Lapzh;->a:Lcapl;

    iget-boolean v7, p0, Lapzh;->f:Z

    move-object v4, v3

    check-cast v4, Lcapl;

    check-cast v2, Lcapl;

    move-object v3, v0

    check-cast v3, Lmzw;

    invoke-direct/range {v1 .. v7}, Llxa;-><init>(Lcapl;Lmzw;Lcapl;Lcapl;Lcapl;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lapzh;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lapzh;->g:B

    return-void
.end method

.method public final j(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapzh;->c:Ljava/lang/Object;

    return-void
.end method
