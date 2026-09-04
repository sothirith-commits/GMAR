.class public final Lzne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lclpx;->d:Lclpx;

    sget-object v1, Lclpx;->g:Lclpx;

    sget-object v2, Lclpx;->c:Lclpx;

    sget-object v3, Lclpx;->b:Lclpx;

    sget-object v4, Lclpx;->f:Lclpx;

    sget-object v5, Lclpx;->e:Lclpx;

    sget-object v6, Lclpx;->i:Lclpx;

    sget-object v7, Lclpx;->h:Lclpx;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final a(I)Lclug;
    .locals 10

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v5, Lclvn;->b:Lclvn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvn;

    iget v7, v6, Lclvn;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lclvn;->c:I

    const/4 v7, -0x1

    iput v7, v6, Lclvn;->f:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvn;

    const/4 v7, 0x2

    iput v7, v6, Lclvn;->p:I

    iget v8, v6, Lclvn;->c:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v6, Lclvn;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvn;

    iget v8, v6, Lclvn;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lclvn;->c:I

    iput v3, v6, Lclvn;->k:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v6, v3, Lclvn;->c:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lclvn;->c:I

    iput v4, v3, Lclvn;->l:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v4, v3, Lclvn;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lclvn;->c:I

    const/16 v4, 0x10

    iput v4, v3, Lclvn;->n:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v6, v3, Lclvn;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lclvn;->c:I

    const/high16 v6, 0x59000000

    iput v6, v3, Lclvn;->m:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v6, v3, Lclvn;->c:I

    const/high16 v8, 0x40000

    or-int/2addr v6, v8

    iput v6, v3, Lclvn;->c:I

    const/high16 v6, 0x41000000    # 8.0f

    iput v6, v3, Lclvn;->t:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v6, v3, Lclvn;->c:I

    const/high16 v8, 0x80000

    or-int/2addr v6, v8

    iput v6, v3, Lclvn;->c:I

    int-to-float p0, p0

    iput p0, v3, Lclvn;->u:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lclvn;->c:I

    const/16 v3, 0xc

    iput v3, p0, Lclvn;->i:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    const/16 v6, 0x8

    or-int/2addr v3, v6

    iput v3, p0, Lclvn;->c:I

    iput v6, p0, Lclvn;->g:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    or-int/2addr v3, v4

    iput v3, p0, Lclvn;->c:I

    iput v7, p0, Lclvn;->h:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p0, Lclvn;->c:I

    const/16 v3, 0x40

    iput v3, p0, Lclvn;->o:I

    sget-object p0, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, p0}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcltd;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lcltd;->i:Lclvn;

    iget v4, p0, Lcltd;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lclsl;->e:Lcltd;

    iget v2, p0, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method
