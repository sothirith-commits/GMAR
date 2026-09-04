.class final Lbxud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyab;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lczgj;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lczgj;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbxud;->a:Ljava/util/Map;

    iput-object p2, p0, Lbxud;->b:Ljava/util/List;

    iput-object p3, p0, Lbxud;->c:Ljava/util/List;

    iput-object p4, p0, Lbxud;->d:Ljava/util/List;

    iput-object p5, p0, Lbxud;->f:Lczgj;

    iput-object p6, p0, Lbxud;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbyad;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyeh;

    iget-object v5, p0, Lbxud;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxtg;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyai;

    iget-object v6, p0, Lbxud;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lbxud;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lbxud;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lbyai;->f()[Lbyel;

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lbyai;->f()[Lbyel;

    move-result-object v6

    aget-object v6, v6, v9

    iget-object v6, v6, Lbyel;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Lbxtg;->y(Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lbyai;->d()[Lbydw;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_5

    invoke-virtual {v1}, Lbyai;->d()[Lbydw;

    move-result-object v6

    aget-object v6, v6, v9

    if-eqz v6, :cond_5

    iget v7, v6, Lbydw;->e:I

    if-ne v7, v2, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    if-ne v7, v3, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    iget-object v11, v6, Lbydw;->a:Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12, v10, v7}, Lbxtg;->w(Ljava/lang/String;ZZ)V

    iget-object v6, v6, Lbydw;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lbxtg;->t(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbxrm;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lbxtg;->v(Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_0

    iget-object v1, v1, Lbyai;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbydh;

    iget-object v6, v1, Lbydh;->g:Lbydg;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lbydg;->c:Lcqkr;

    sget-object v7, Lcqkr;->c:Lcqkr;

    invoke-virtual {v6, v7}, Lcqkr;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v2}, Lbxtg;->O(I)V

    goto :goto_3

    :cond_6
    sget-object v2, Lcqkr;->b:Lcqkr;

    invoke-virtual {v6, v2}, Lcqkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5, v3}, Lbxtg;->O(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v5, v4}, Lbxtg;->O(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v5, v4}, Lbxtg;->O(I)V

    :goto_3
    iget-object v1, v1, Lbydh;->c:Lbyef;

    iget-boolean v1, v1, Lbyef;->p:Z

    if-eqz v1, :cond_9

    invoke-interface {v5, v3}, Lbxtg;->N(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5, v4}, Lbxtg;->N(I)V

    goto/16 :goto_0

    :cond_a
    iget-boolean p1, p2, Lbyad;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbxud;->f:Lczgj;

    iget-object p0, p0, Lbxud;->e:Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxtg;

    invoke-interface {v0}, Lbxtg;->K()I

    move-result v1

    invoke-interface {v0}, Lbxtg;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    :cond_c
    iget-object v1, p1, Lczgj;->a:Ljava/lang/Object;

    new-instance v5, Lbwxc;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v6, v7}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v1, Lbxro;

    iget-object v1, v1, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-interface {v0}, Lbxtg;->K()I

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-interface {v0}, Lbxtg;->J()I

    move-result v1

    if-eq v1, v3, :cond_b

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    return-void
.end method
