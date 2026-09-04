.class public final synthetic Lbyhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhs;->a:Ljava/lang/String;

    iput-object p2, p0, Lbyhs;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyhs;->c:Ljava/util/Set;

    iput p4, p0, Lbyhs;->d:I

    iput-object p5, p0, Lbyhs;->e:Ljava/lang/String;

    iput-wide p6, p0, Lbyhs;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object v0, p0, Lbyhs;->b:Ljava/lang/String;

    iget-wide v1, p0, Lbyhs;->f:J

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0}, Livt;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbyhs;->c:Ljava/util/Set;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v4}, Livt;->i(I)V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-interface {p1, v5}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5, v6}, Livt;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lbyhs;->e:Ljava/lang/String;

    iget p0, p0, Lbyhs;->d:I

    add-int/lit8 v5, p0, 0x2

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {p1, v5}, Livt;->i(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x3

    add-int/2addr p0, v0

    invoke-interface {p1, p0, v1, v2}, Livt;->h(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p1}, Livt;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Livt;->l(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1, v3}, Livt;->l(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v5

    goto :goto_8

    :cond_5
    :goto_5
    invoke-interface {p1, v1}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v5

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {p1, v3}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v5

    goto :goto_7

    :cond_7
    invoke-interface {p1, v3}, Livt;->n(I)[B

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lbyao;->G([B)Lcqqk;

    move-result-object v2

    new-instance v6, Lbyht;

    invoke-direct {v6, v1, v2}, Lbyht;-><init>(Ljava/lang/String;Lcqqk;)V

    :goto_8
    invoke-interface {p1, v4}, Livt;->l(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v2}, Livt;->l(I)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    invoke-interface {p1, v4}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    goto :goto_9

    :cond_9
    invoke-interface {p1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {p1, v0}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-interface {p1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v2

    new-instance v7, Lbyhw;

    invoke-direct {v7, v1, v5, v2}, Lbyhw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v7

    :cond_b
    new-instance v1, Lbyik;

    invoke-direct {v1, v5, v6}, Lbyik;-><init>(Lbyhw;Lbyht;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Livt;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0
.end method
