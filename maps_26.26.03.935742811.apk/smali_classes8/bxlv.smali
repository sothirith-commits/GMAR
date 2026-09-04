.class final Lbxlv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbxhc;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroid/content/Context;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxhc;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxlv;->e:Lbxhc;

    iput-object p2, p0, Lbxlv;->f:Ljava/util/List;

    iput-object p3, p0, Lbxlv;->g:Ljava/util/List;

    iput-object p4, p0, Lbxlv;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbxdv;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxlv;

    invoke-virtual {p0, p1}, Lbxlv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxlv;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lbxlv;->a:Ljava/lang/Object;

    check-cast v0, Lbxdv;

    iget-object v1, p0, Lbxlv;->i:Ljava/lang/Object;

    check-cast v1, Lbxdv;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lbxlv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbxlv;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbxlv;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lbxlv;->i:Ljava/lang/Object;

    check-cast v6, Lbxdv;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxlv;->i:Ljava/lang/Object;

    check-cast p1, Lbxdv;

    iget-object v1, p0, Lbxlv;->e:Lbxhc;

    invoke-interface {v1}, Lbxhc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbxdv;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lbxdv;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbxlv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhs;

    iget-object v1, v1, Lbxhs;->a:Lbxhn;

    iget-object v1, v1, Lbxhn;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "text/plain"

    :cond_2
    invoke-virtual {p1, v1}, Lbxdv;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lbxlv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhi;

    invoke-interface {v1}, Lbxhi;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbxlv;->h:Landroid/content/Context;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v1}, Lbxhi;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "application/octet-stream"

    :cond_4
    invoke-virtual {p1, v4}, Lbxdv;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lbxlw;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v4, 0x3021

    invoke-interface {v1, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v4, "Payload has no sharable content."

    invoke-interface {v1, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, p0, Lbxlv;->f:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhs;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lbxhs;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lbxdv;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbxlv;->g:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "content"

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxhi;

    invoke-interface {v6}, Lbxhi;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lbxhi;->a()Landroid/net/Uri;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Lbxhi;->a()Landroid/net/Uri;

    move-result-object v6

    iput-object p1, p0, Lbxlv;->i:Ljava/lang/Object;

    iput-object v5, p0, Lbxlv;->a:Ljava/lang/Object;

    iput-object v4, p0, Lbxlv;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbxlv;->c:Ljava/lang/Object;

    iput v2, p0, Lbxlv;->d:I

    invoke-virtual {p1, v6, p0}, Lbxdv;->b(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Landroid/net/Uri;

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_4
    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    check-cast v5, Ljava/util/List;

    check-cast v1, Lbxdv;

    invoke-virtual {v1, v5}, Lbxdv;->e(Ljava/util/List;)V

    iget-object v1, p0, Lbxlv;->e:Lbxhc;

    invoke-interface {v1}, Lbxhc;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lbxdv;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lbxhc;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lbxhc;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lbxhc;->b()Landroid/net/Uri;

    move-result-object v0

    move-object v1, p1

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lbxhc;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxlv;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbxlv;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbxlv;->b:Ljava/lang/Object;

    iput-object v3, p0, Lbxlv;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lbxlv;->d:I

    invoke-virtual {p1, v1, p0}, Lbxdv;->b(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_d

    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_5
    check-cast p1, Landroid/net/Uri;

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    invoke-virtual {p1, v0}, Lbxdv;->d(Landroid/net/Uri;)V

    iget-object p0, p0, Lbxlv;->e:Lbxhc;

    invoke-interface {p0}, Lbxhc;->l()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lbxdv;->j:Ljava/lang/String;

    goto :goto_8

    :cond_d
    :goto_7
    return-object v0

    :cond_e
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbxlv;

    iget-object v1, p0, Lbxlv;->e:Lbxhc;

    iget-object v2, p0, Lbxlv;->f:Ljava/util/List;

    iget-object v3, p0, Lbxlv;->g:Ljava/util/List;

    iget-object v4, p0, Lbxlv;->h:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbxlv;-><init>(Lbxhc;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcxwx;)V

    iput-object p1, v0, Lbxlv;->i:Ljava/lang/Object;

    return-object v0
.end method
