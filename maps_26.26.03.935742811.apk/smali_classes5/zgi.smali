.class final synthetic Lzgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lzgj;


# direct methods
.method public constructor <init>(Lzgj;)V
    .locals 0

    iput-object p1, p0, Lzgi;->a:Lzgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lzgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxwg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxwg;-><init>([B)V

    new-instance v0, Lzfq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lzgy;->w()Lzgq;

    move-result-object v1

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lzgy;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbgrn;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lzgy;->A()Lbgro;

    move-result-object v1

    new-instance v2, Lblox;

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lzgy;->y()Laajk;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lzgl;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lzgy;->M()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lzgg;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Lzgy;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lydc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Lzgy;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lzgy;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lzge;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lzgy;->u()Lpeo;

    move-result-object p1

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Lzgy;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lzge;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lzgy;->v()Lpeo;

    move-result-object p1

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Lzgy;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lzgy;->L()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lzge;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lzgy;->v()Lpeo;

    move-result-object p1

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-interface {p1}, Lzgy;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lzgy;->M()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lzgz;

    new-instance v2, Lzgm;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lzgy;->z()Lbdwv;

    move-result-object v0

    invoke-interface {p1}, Lzgy;->N()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzrs;

    iget-object v5, v4, Lzrs;->a:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzru;

    if-eqz v5, :cond_9

    new-instance v6, Lzrt;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lblox;

    invoke-direct {v7, v6, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v4, Lzrs;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_1
    invoke-virtual {v4}, Lcbja;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lzgz;

    new-instance v6, Lzgm;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lblox;

    invoke-direct {v7, v6, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_a

    invoke-interface {p1}, Lzgy;->J()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    new-instance v5, Lbdwt;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Lzgy;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lzgh;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lzgy;->w()Lzgq;

    move-result-object p1

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    invoke-static {p0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 7

    iget-object v2, p0, Lzgi;->a:Lzgj;

    const-class v3, Lzgj;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v4, "getChildLayoutItems"

    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/StationPageViewModel;)Ljava/util/List;"

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblqg;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
