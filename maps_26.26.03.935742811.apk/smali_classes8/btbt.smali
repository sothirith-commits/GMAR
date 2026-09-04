.class public final Lbtbt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lbtbz;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Lczgj;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lbtbz;Ljava/lang/String;Ljava/lang/String;Lczgj;Lvb;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbtbt;->m:I

    iput-object p1, p0, Lbtbt;->h:Lbtbz;

    iput-object p2, p0, Lbtbt;->i:Ljava/lang/String;

    iput-object p3, p0, Lbtbt;->j:Ljava/lang/String;

    iput-object p4, p0, Lbtbt;->l:Lczgj;

    iput-object p5, p0, Lbtbt;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Luz;Lbtbz;Ljava/lang/String;Ljava/lang/String;Lczgj;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbtbt;->m:I

    iput-object p1, p0, Lbtbt;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbtbt;->h:Lbtbz;

    iput-object p3, p0, Lbtbt;->i:Ljava/lang/String;

    iput-object p4, p0, Lbtbt;->j:Ljava/lang/String;

    iput-object p5, p0, Lbtbt;->l:Lczgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbtbt;->m:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbtbt;

    invoke-virtual {p0, p1}, Lbtbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbtbt;

    invoke-virtual {p0, p1}, Lbtbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbtbt;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbtbt;->g:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    iget-object v0, p0, Lbtbt;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbtbt;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbtbt;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbtbt;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbtbt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbtbt;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbtbt;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luz;

    iget-object v4, v4, Luz;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Luz;

    iget-object p1, p1, Luz;->e:Ljava/util/Set;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ltg;

    invoke-direct {p1, v4, v5, v6}, Ltg;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v4, p0, Lbtbt;->h:Lbtbz;

    iget-object v4, v4, Lbtbz;->d:Lbtcc;

    iget-object v5, p0, Lbtbt;->i:Ljava/lang/String;

    iget-object v6, p0, Lbtbt;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, p1}, Lbtcc;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v2, p0, Lbtbt;->g:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lsk;

    iget-object v4, p0, Lbtbt;->h:Lbtbz;

    iget-object v5, v4, Lbtbz;->e:Lcyqs;

    iget-object v2, p0, Lbtbt;->i:Ljava/lang/String;

    iget-object v6, p0, Lbtbt;->j:Ljava/lang/String;

    iget-object v7, p0, Lbtbt;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbtbt;->a:Ljava/lang/Object;

    iput-object v5, p0, Lbtbt;->b:Ljava/lang/Object;

    iput-object v4, p0, Lbtbt;->c:Ljava/lang/Object;

    iput-object v2, p0, Lbtbt;->d:Ljava/lang/Object;

    iput-object v6, p0, Lbtbt;->e:Ljava/lang/Object;

    iput-object v7, p0, Lbtbt;->f:Ljava/lang/Object;

    iput v1, p0, Lbtbt;->g:I

    invoke-virtual {v5, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object p0, p1

    move-object v1, v6

    move-object v0, v7

    :goto_2
    :try_start_2
    sget-object p1, Lbtbz;->a:Lcbka;

    move-object p1, v4

    check-cast p1, Lbtbz;

    iget-object p1, p1, Lbtbz;->j:Lcbwz;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcbwz;->o(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lsk;

    invoke-virtual {p1}, Lsk;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lbtbz;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v6}, Lbtbz;->l(Ljava/lang/String;Ljava/lang/String;Ltf;)V

    goto :goto_3

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbsrw;->av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Ljava/lang/String;

    invoke-static {v0}, Lbsrw;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lsk;

    invoke-virtual {p0}, Lsk;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn;

    iget v1, v1, Lsn;->a:I

    const/4 v7, 0x6

    if-ne v1, v7, :cond_5

    invoke-static {v6}, Lbsrw;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, Lbtbz;

    iget-object v1, v1, Lbtbz;->i:Lcerg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7, p1, v0}, Lcerg;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbtbz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v7, 0x2ead

    invoke-interface {v1, v7}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v7, "Schema tag document \'%s\' was removed from package \'%s\'"

    invoke-interface {v1, v7, v6, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v1, v4

    check-cast v1, Lbtbz;

    iget-object v1, v1, Lbtbz;->g:Lblmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_5

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, p1, v0, v6}, Lblmk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    if-eqz v7, :cond_5

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v0, v6, v7}, Lblmk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_8
    :try_start_3
    check-cast v5, Lcyqs;

    invoke-virtual {v5, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    check-cast v5, Lcyqs;

    invoke-virtual {v5, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lbtbz;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x2eac

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Exception thrown in TagStore observer onDocumentChanged"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbtbt;->g:I

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_a

    iget-object v0, p0, Lbtbt;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbtbt;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbtbt;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbtbt;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbtbt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbtbt;->a:Ljava/lang/Object;

    :try_start_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lbtbt;->h:Lbtbz;

    iget-object p1, p1, Lbtbz;->d:Lbtcc;

    iget-object v4, p0, Lbtbt;->i:Ljava/lang/String;

    iget-object v5, p0, Lbtbt;->j:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lbtcc;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v2, p0, Lbtbt;->g:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    check-cast p1, Lth;

    iget-object v4, p0, Lbtbt;->h:Lbtbz;

    iget-object v5, v4, Lbtbz;->e:Lcyqs;

    iget-object v2, p0, Lbtbt;->i:Ljava/lang/String;

    iget-object v6, p0, Lbtbt;->k:Ljava/lang/Object;

    iget-object v7, p0, Lbtbt;->j:Ljava/lang/String;

    iput-object p1, p0, Lbtbt;->a:Ljava/lang/Object;

    iput-object v5, p0, Lbtbt;->b:Ljava/lang/Object;

    iput-object v4, p0, Lbtbt;->c:Ljava/lang/Object;

    iput-object v2, p0, Lbtbt;->d:Ljava/lang/Object;

    iput-object v6, p0, Lbtbt;->e:Ljava/lang/Object;

    iput-object v7, p0, Lbtbt;->f:Ljava/lang/Object;

    iput v1, p0, Lbtbt;->g:I

    invoke-virtual {v5, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p0, v0, :cond_d

    :goto_8
    return-object v0

    :cond_d
    move-object p0, p1

    move-object v1, v6

    move-object v0, v7

    :goto_9
    :try_start_6
    sget-object p1, Lbtbz;->a:Lcbka;

    move-object p1, v4

    check-cast p1, Lbtbz;

    iget-object p1, p1, Lbtbz;->j:Lcbwz;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcbwz;->o(Ljava/lang/String;)V

    new-instance p1, Lbrg;

    check-cast v1, Lvb;

    iget-object v1, v1, Lvb;->c:Ljava/util/Set;

    invoke-direct {p1, v1}, Lbrg;-><init>(Ljava/util/Collection;)V

    move-object v1, p0

    check-cast v1, Lth;

    iget-object v1, v1, Lth;->b:Ljava/util/Set;

    if-nez v1, :cond_e

    new-instance v1, Lbrg;

    move-object v6, p0

    check-cast v6, Lth;

    iget-object v6, v6, Lth;->a:Ljava/util/List;

    invoke-direct {v1, v6}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lth;

    iput-object v1, v6, Lth;->b:Ljava/util/Set;

    :cond_e
    check-cast p0, Lth;

    iget-object p0, p0, Lth;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz;

    iget-object v1, v1, Lsz;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbrg;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbsrw;->av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbrf;

    invoke-direct {v0, p1}, Lbrf;-><init>(Lbrg;)V

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbsrw;->ay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lbsrw;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v4

    check-cast v1, Lbtbz;

    iget-object v1, v1, Lbtbz;->g:Lblmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_11

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_11

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    goto :goto_c

    :cond_11
    move-object v6, v3

    :goto_c
    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10, p1, v9, v8}, Lblmk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    goto :goto_d

    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    :cond_13
    move-object v1, v4

    check-cast v1, Lbtbz;

    iget-object v1, v1, Lbtbz;->i:Lcerg;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, p0, p1}, Lcerg;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :cond_14
    :try_start_7
    check-cast v5, Lcyqs;

    invoke-virtual {v5, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_1
    move-exception p0

    check-cast v5, Lcyqs;

    invoke-virtual {v5, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    sget-object p1, Lbtbz;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x2eae

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Exception thrown in TagStore observer onSchemaChanged"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Lbtbt;->m:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbtbt;->k:Ljava/lang/Object;

    iget-object v2, p0, Lbtbt;->h:Lbtbz;

    iget-object v3, p0, Lbtbt;->i:Ljava/lang/String;

    iget-object v4, p0, Lbtbt;->j:Ljava/lang/String;

    iget-object v5, p0, Lbtbt;->l:Lczgj;

    new-instance v0, Lbtbt;

    move-object v1, p1

    check-cast v1, Luz;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lbtbt;-><init>(Luz;Lbtbz;Ljava/lang/String;Ljava/lang/String;Lczgj;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v6, p2

    new-instance v1, Lbtbt;

    iget-object v2, p0, Lbtbt;->h:Lbtbz;

    iget-object v3, p0, Lbtbt;->i:Ljava/lang/String;

    iget-object v4, p0, Lbtbt;->j:Ljava/lang/String;

    iget-object v5, p0, Lbtbt;->l:Lczgj;

    iget-object p0, p0, Lbtbt;->k:Ljava/lang/Object;

    check-cast p0, Lvb;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lbtbt;-><init>(Lbtbz;Ljava/lang/String;Ljava/lang/String;Lczgj;Lvb;Lcxwx;I)V

    return-object v1
.end method
