.class public abstract Laygm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Laygj;
    .locals 6

    new-instance v0, Laygj;

    invoke-direct {v0}, Laygj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laygj;->f(Z)V

    invoke-virtual {v0, v1}, Laygj;->h(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Laygj;->b:Z

    iget-byte v3, v0, Laygj;->h:B

    const/4 v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, v0, Laygj;->h:B

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Laygj;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Laygx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Laygx;-><init>(ILcom/google/common/collect/ImmutableList;)V

    iput-object v3, v0, Laygj;->d:Laygx;

    iput v4, v0, Laygj;->i:I

    sget-object v3, Lchtg;->a:Lchtg;

    invoke-virtual {v0, v3}, Laygj;->b(Lchtg;)V

    sget-object v3, Ladkk;->e:Ladkk;

    invoke-virtual {v0, v3}, Laygj;->k(Ladkk;)V

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0, v3}, Laygj;->e(Lcmjf;)V

    invoke-virtual {v0, v1}, Laygj;->d(Z)V

    invoke-virtual {v0, v1}, Laygj;->i(Z)V

    invoke-virtual {v0, v2}, Laygj;->j(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ladkk;
.end method

.method public abstract c()Laygx;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcapl;
.end method

.method public abstract f()Lcapl;
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract h()Lchtg;
.end method

.method public abstract i()Lcmjf;
.end method

.method public abstract j()Lcniy;
.end method

.method public abstract k()Ljava/lang/Class;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method
