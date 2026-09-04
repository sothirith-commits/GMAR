.class public final synthetic Lbyjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyjn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbyiu;)Ljava/util/List;
    .locals 8

    iget p0, p0, Lbyjo;->a:I

    if-eqz p0, :cond_11

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_10

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    iget-object p0, p2, Lbyiu;->d:Lbyeu;

    iget-object p0, p0, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbylv;->e(Ljava/util/List;)Lcbey;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyjm;

    iget-object v3, p2, Lbyiu;->f:Lbyci;

    iget-object v3, v3, Lbyci;->f:Lcbaf;

    invoke-virtual {v2, v3}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqji;

    invoke-static {v4, p0}, Lbylv;->f(Lcqji;Lcbey;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lbyiz;

    invoke-direct {v5, v0}, Lbyiz;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbyjm;->j(Ljava/lang/Object;Lcaoz;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lbylv;->l(Ljava/util/List;Lbyiu;)V

    new-instance p0, Lajsz;

    const/16 v0, 0xe

    invoke-direct {p0, p2, v0}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lbylv;->l(Ljava/util/List;Lbyiu;)V

    new-instance p0, Lajsz;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v0}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyjm;

    invoke-virtual {p2}, Lbyjm;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lbyjm;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqjc;

    iget v3, v0, Lcqjc;->b:I

    if-ne v3, v1, :cond_6

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqke;

    goto :goto_2

    :cond_6
    sget-object v0, Lcqke;->a:Lcqke;

    :goto_2
    iget-object v3, v0, Lcqke;->e:Lcqje;

    if-nez v3, :cond_7

    sget-object v3, Lcqje;->a:Lcqje;

    :cond_7
    iget v3, v3, Lcqje;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcqke;->e:Lcqje;

    if-nez v0, :cond_8

    sget-object v0, Lcqje;->a:Lcqje;

    :cond_8
    iget-boolean v0, v0, Lcqje;->d:Z

    if-nez v0, :cond_5

    :cond_9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object p0

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyjm;

    iget-object v3, p2, Lbyiu;->f:Lbyci;

    iget-object v3, v3, Lbyci;->f:Lcbaf;

    invoke-virtual {v2, v3}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqji;

    iget-object v5, v4, Lcqji;->f:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqkm;

    iget v7, v6, Lcqkm;->b:I

    if-ne v7, v1, :cond_d

    if-ne v7, v1, :cond_e

    iget-object v6, v6, Lcqkm;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v6, ""

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_f
    new-instance v5, Lbyiz;

    invoke-direct {v5, v0}, Lbyiz;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbyjm;->j(Ljava/lang/Object;Lcaoz;)V

    goto :goto_3

    :cond_10
    return-object p1

    :cond_11
    new-instance p0, Lajsz;

    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
