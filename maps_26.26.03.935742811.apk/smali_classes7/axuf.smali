.class public final Laxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxuf;->b:I

    iput-object p1, p0, Laxuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lbcpl;)V
    .locals 1

    iget v0, p0, Laxuf;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Laxuf;->a:Ljava/lang/Object;

    check-cast p0, Laxug;

    iget p1, p0, Laxug;->h:I

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Laxug;->l(I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    iget v0, p0, Laxuf;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxuf;->a:Ljava/lang/Object;

    check-cast p0, Lbieu;

    iget-object v0, p0, Lbieu;->c:Ljava/lang/Object;

    check-cast v0, Ledx;

    invoke-virtual {v0}, Ledx;->clear()V

    iget-object v2, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lajmw;->a()Lajmx;

    move-result-object v2

    invoke-interface {v2}, Lajmx;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcbja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lajna;

    iget-object v4, v3, Lajna;->b:Lbnxm;

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v4

    if-lt v4, v1, :cond_0

    invoke-static {v3}, Lbcgz;->ew(Lajna;)Layfz;

    move-result-object v3

    invoke-virtual {v0, v3}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxvl;->aG(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void

    :cond_2
    iget-object p0, p0, Laxuf;->a:Ljava/lang/Object;

    check-cast p0, Laxug;

    iget p1, p0, Laxug;->h:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Laxug;->i()V

    return-void

    :cond_4
    invoke-virtual {p0}, Laxug;->j()V

    return-void

    :cond_5
    invoke-virtual {p0}, Laxug;->k()V

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method
