.class public final Lbebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbhuv;

.field final synthetic c:Lbfhx;


# direct methods
.method public constructor <init>(Lbfhx;Ljava/lang/String;Lbhuv;)V
    .locals 0

    iput-object p2, p0, Lbebd;->a:Ljava/lang/String;

    iput-object p3, p0, Lbebd;->b:Lbhuv;

    iput-object p1, p0, Lbebd;->c:Lbfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lbebd;->c:Lbfhx;

    iget-object v1, p0, Lbebd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfhx;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbebd;->b:Lbhuv;

    invoke-static {p0}, Lbfhx;->a(Lbhuv;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdyj;

    invoke-virtual {v1}, Lbdyj;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbdyj;->am:Lbedw;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbedw;->K(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbebd;->c:Lbfhx;

    iget-object p0, p0, Lbebd;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbfhx;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lbcoy;->a:Lbcoy;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdyj;

    invoke-virtual {v0}, Lbdyj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbdyj;->am:Lbedw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbedw;->J(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
