.class public abstract Lbfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqx;


# instance fields
.field private final a:Lbfqw;


# direct methods
.method public constructor <init>(Lbfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfoj;->a:Lbfqw;

    return-void
.end method


# virtual methods
.method public f()Lbfnt;
    .locals 0

    iget-object p0, p0, Lbfoj;->a:Lbfqw;

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->a:Lbfnt;

    return-object p0
.end method

.method public final j()Lbfqw;
    .locals 0

    iget-object p0, p0, Lbfoj;->a:Lbfqw;

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Lbfoj;->a:Lbfqw;

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->c:Lbfpx;

    invoke-virtual {p0}, Lbfpx;->d()Lbfnw;

    move-result-object v0

    iget-object v0, v0, Lbfnw;->instance:Lcqrq;

    check-cast v0, Lbfnx;

    iget v0, v0, Lbfnx;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbfpx;->d()Lbfnw;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v2, v1, Lbfnx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbfnx;->b:I

    iput v0, v1, Lbfnx;->e:I

    invoke-virtual {p0}, Lbfpx;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lbfpx;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfqx;

    invoke-interface {p0}, Lbfqx;->l()V

    :cond_0
    return-void
.end method
