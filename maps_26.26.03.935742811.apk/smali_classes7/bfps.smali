.class public Lbfps;
.super Lbfoj;
.source "PG"


# instance fields
.field private final a:Lbfoa;

.field private final b:Lbfnz;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbfoa;Lbfnz;Lbfqw;)V
    .locals 0

    invoke-direct {p0, p3}, Lbfoj;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfps;->a:Lbfoa;

    iput-object p2, p0, Lbfps;->b:Lbfnz;

    new-instance p1, Lbfmu;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfps;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(Lbfps;)V
    .locals 2

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    sget-object v0, Lciuk;->a:Lciuk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbfqw;->d(Lciuk;I)V

    return-void
.end method

.method public static synthetic b(Lbfps;Lciuk;)V
    .locals 1

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbfqw;->d(Lciuk;I)V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfps;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object v0

    check-cast v0, Lbfpu;

    iget-object v0, v0, Lbfpu;->a:Lbfnt;

    iget v1, v0, Lbfnt;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbfnt;->d:Ljava/lang/Object;

    check-cast v0, Lbfns;

    goto :goto_0

    :cond_0
    sget-object v0, Lbfns;->a:Lbfns;

    :goto_0
    iget-object v0, v0, Lbfns;->c:Lciux;

    if-nez v0, :cond_1

    sget-object v0, Lciux;->a:Lciux;

    :cond_1
    iget-object v1, p0, Lbfps;->b:Lbfnz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbfps;->a:Lbfoa;

    invoke-virtual {v3}, Lbfoa;->a()Lciuo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lchdn;->e(Lciuo;Lcqri;)V

    invoke-static {v0}, Lchdn;->d(Lcqri;)Lciux;

    move-result-object v0

    new-instance v3, Lbeou;

    invoke-direct {v3, p0, v2}, Lbeou;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbfiw;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v2}, Lbfnz;->a(Lciux;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
