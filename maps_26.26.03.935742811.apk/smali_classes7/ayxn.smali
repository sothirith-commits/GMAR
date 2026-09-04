.class public final Layxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywv;


# instance fields
.field public a:Lbhec;

.field public b:Ljava/lang/String;

.field private final c:Lauxh;

.field private d:Lbaqv;

.field private final e:Lbjbr;


# direct methods
.method public constructor <init>(Lauxh;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxn;->c:Lauxh;

    iput-object p2, p0, Layxn;->e:Lbjbr;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Layxn;->a:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Layxn;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Layxn;->c:Lauxh;

    invoke-virtual {v0}, Lauxh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Layxn;->d:Lbaqv;

    invoke-static {p0}, Lauxi;->e(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Layxn;->d:Lbaqv;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Loov;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Loov;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->ar:Lctrl;

    if-nez v1, :cond_2

    sget-object v1, Lctrl;->a:Lctrl;

    :cond_2
    iget v1, v1, Lctrl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Loov;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcapg;

    const-string v0, ", "

    invoke-direct {p0, v0}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00a0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final d(Lbaqv;)V
    .locals 3

    iput-object p1, p0, Layxn;->d:Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Layxn;->e:Lbjbr;

    invoke-virtual {v0, p1}, Lbjbr;->bW(Loov;)Lblmk;

    move-result-object v0

    iget-object v1, v0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lblmk;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lblmk;->d:Ljava/lang/Object;

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lblmk;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapg;

    invoke-virtual {v0, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Layxn;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrd;->G:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Layxn;->a:Lbhec;

    return-void
.end method
