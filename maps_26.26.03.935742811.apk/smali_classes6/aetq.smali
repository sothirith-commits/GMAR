.class public final Laetq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laeui;

.field final synthetic d:Ldvu;

.field final synthetic e:Lcoou;

.field final synthetic f:Laezq;


# direct methods
.method public constructor <init>(Laeui;Laezq;Ldvu;Lcoou;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laetq;->c:Laeui;

    iput-object p2, p0, Laetq;->f:Laezq;

    iput-object p3, p0, Laetq;->d:Ldvu;

    iput-object p4, p0, Laetq;->e:Lcoou;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laetq;

    invoke-virtual {p0, p1}, Laetq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laetq;->b:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Laetq;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laetq;->d:Ldvu;

    invoke-static {p1}, Laezq;->f(Ldvu;)Laext;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object v1, p0, Laetq;->c:Laeui;

    sget-object v2, Laevz;->b:Laevz;

    invoke-virtual {v1, v2}, Laeui;->j(Laevz;)V

    :try_start_1
    iget-object v1, p0, Laetq;->f:Laezq;

    iget-object v1, v1, Laezq;->e:Ljava/lang/Object;

    iput-object p1, p0, Laetq;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Laetq;->b:I

    check-cast v1, Lafdv;

    invoke-virtual {v1, p1, p0}, Lafdv;->e(Laext;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_19

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lctsp;

    if-eqz p1, :cond_18

    iget-object v1, p0, Laetq;->c:Laeui;

    iget-object v2, p0, Laetq;->e:Lcoou;

    iget-object v3, p1, Lctsp;->aa:Lcmny;

    if-nez v3, :cond_2

    sget-object v3, Lcmny;->a:Lcmny;

    :cond_2
    iget-object v3, v3, Lcmny;->n:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnnn;

    iget-object p1, p1, Lctsp;->w:Lctsg;

    if-nez p1, :cond_3

    sget-object p1, Lctsg;->a:Lctsg;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcnnn;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    move-object v5, v4

    :cond_4
    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p1, Lctsg;->h:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    move-object v5, v4

    :cond_6
    if-eqz v3, :cond_8

    iget-object v6, v3, Lcnnn;->g:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    move-object v6, v4

    :cond_7
    if-nez v6, :cond_9

    :cond_8
    iget-object v6, p1, Lctsg;->g:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    move-object v6, v4

    :cond_9
    if-eqz v3, :cond_b

    iget-object v7, v3, Lcnnn;->e:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    move-object v7, v4

    :cond_a
    if-nez v7, :cond_c

    :cond_b
    iget-object v7, p1, Lctsg;->e:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    move-object v7, v4

    :cond_c
    if-eqz v3, :cond_d

    iget-object v8, v3, Lcnnn;->f:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    move-object v8, v4

    :cond_e
    iget-object p1, p1, Lctsg;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_f

    move-object p1, v4

    :cond_f
    if-nez p1, :cond_10

    if-eqz v3, :cond_11

    iget-object p1, v3, Lcnnn;->h:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_1

    :cond_10
    move-object v4, p1

    :cond_11
    :goto_1
    if-eqz v5, :cond_12

    invoke-static {v5}, Laeut;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Laeui;->h(Ljava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_13

    sget-object p1, Lcoou;->b:Lcoou;

    invoke-virtual {v1, p1, v6}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_14

    sget-object p1, Lcoou;->h:Lcoou;

    invoke-virtual {v1, p1, v4}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_15

    const-string p1, ", "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v7, p1, v4, v5}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    sget-object v4, Lcoou;->c:Lcoou;

    invoke-virtual {v1, v4, p1}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    :cond_15
    if-eqz v8, :cond_16

    sget-object p1, Lcoou;->d:Lcoou;

    invoke-virtual {v1, p1, v8}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    iget-object v3, v3, Lcnnn;->d:Lcqsi;

    if-eqz v3, :cond_17

    sget-object p1, Lcoou;->e:Lcoou;

    const-string v4, "\n"

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    :cond_17
    check-cast v0, Laext;

    iget-object p1, v0, Laext;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Laeui;->f(Lcoou;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    iget-object p0, p0, Laetq;->c:Laeui;

    sget-object p1, Laevz;->c:Laevz;

    invoke-virtual {p0, p1}, Laeui;->j(Laevz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_19
    return-object v0

    :goto_2
    iget-object p0, p0, Laetq;->c:Laeui;

    sget-object v0, Laevz;->c:Laevz;

    invoke-virtual {p0, v0}, Laeui;->j(Laevz;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Laetq;

    iget-object v1, p0, Laetq;->c:Laeui;

    iget-object v2, p0, Laetq;->f:Laezq;

    iget-object v3, p0, Laetq;->d:Ldvu;

    iget-object v4, p0, Laetq;->e:Lcoou;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laetq;-><init>(Laeui;Laezq;Ldvu;Lcoou;Lcxwx;)V

    return-object v0
.end method
