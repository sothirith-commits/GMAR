.class public final synthetic Lamlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamlb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lamlb;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_c

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    sget-object p1, Lbhqf;->O:Lbhqm;

    check-cast p0, Lanjo;

    iget-object p0, p0, Lanjo;->c:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbtqi;

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbtqi;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p0, Lanjo;

    invoke-virtual {p0, p1}, Lanjo;->g(Landroid/graphics/Bitmap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbtqm;

    if-nez p1, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p0, Lanjo;

    invoke-virtual {p0, p1}, Lanjo;->g(Landroid/graphics/Bitmap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lamru;

    iget-object p0, p0, Lamru;->b:Lamnp;

    invoke-virtual {p0}, Lamnp;->g()Z

    :cond_2
    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lamnj;

    invoke-virtual {p0, p1}, Lamnj;->bx(Ljava/lang/Exception;)V

    return-object v4

    :pswitch_7
    check-cast p1, Lamly;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lammk;->b(Lamly;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamlx;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Module with id \'%s\' is not part of the ModuleSet."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lammy;

    check-cast p0, Lamnb;

    invoke-direct {v0, p0}, Lammy;-><init>(Lamnb;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lammy;->f(J)V

    invoke-virtual {v0}, Lammy;->a()Lamnb;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lamlt;

    iget-object p0, p0, Lamlt;->h:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamlw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    check-cast p1, Lamly;

    sget-object v0, Lamlp;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object v0

    iget-object v0, v0, Lamma;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object v1

    iget-boolean v1, v1, Lamma;->n:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lamls;

    iget-object v1, p0, Lamls;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lamls;->j:Lcazf;

    invoke-static {v1, p1, v2}, Lamlp;->b(Ljava/util/List;Lamly;Lcazf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v4, p0, Lamls;->h:Z

    if-eqz v4, :cond_4

    iget-object v5, p0, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, p1, v2}, Lamlp;->b(Ljava/util/List;Lamly;Lcazf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    :goto_0
    iget-object v6, p0, Lamls;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v4, :cond_5

    invoke-static {v6, p1, v2}, Lamlp;->b(Ljava/util/List;Lamly;Lcazf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    :goto_1
    iget-boolean p0, p0, Lamls;->g:Z

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Lcbaf;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laksg;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Laksg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcapt;

    invoke-direct {v0, v2}, Lcapt;-><init>(Lcapn;)V

    invoke-virtual {v1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_6
    new-instance p0, Lamln;

    invoke-direct {p0, v1, v5, p1}, Lamln;-><init>(Lcom/google/common/collect/ImmutableList;Lcbaf;Lcbaf;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot determine dependencies. The ModuleSet does not have module graph or root module."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find module graph in offline manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->b()Lcapl;

    move-result-object p1

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamly;

    return-object p0

    :pswitch_d
    check-cast p1, Lcieu;

    sget-object v0, Lamlg;->a:Lcbka;

    iget-object p1, p1, Lcieu;->c:Ljava/lang/String;

    sget v0, Lamls;->n:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lamls;->a(Landroid/net/Uri;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Laoll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lamma;->a()Lamlz;

    move-result-object v1

    check-cast p1, Lamls;

    iget-object v2, p1, Lamls;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lamlz;->i(Ljava/lang/String;)V

    iget-object v2, p1, Lamls;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lamlz;->h(Ljava/lang/String;)V

    iget-object v2, p1, Lamls;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lamlz;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lamls;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lamlz;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lamlz;->c(Z)V

    check-cast p0, Lczmu;

    invoke-virtual {v1, p0}, Lamlz;->d(Lczmu;)V

    invoke-virtual {v1}, Lamlz;->a()Lamma;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoll;->e(Lamma;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoll;->f(Ljava/util/List;)V

    invoke-virtual {v0}, Laoll;->d()Lamly;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Module set URL could not be parsed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    check-cast p1, Lciet;

    sget-object v0, Lamlg;->a:Lcbka;

    invoke-static {}, Lammc;->a()Lammb;

    move-result-object v0

    iget-object p1, p1, Lciet;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lammb;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lczmu;

    invoke-virtual {v0, p0}, Lammb;->c(Lczmu;)V

    invoke-virtual {v0, v3}, Lammb;->b(Z)V

    invoke-virtual {v0}, Lammb;->a()Lammc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lciex;

    sget-object v0, Lamlg;->a:Lcbka;

    invoke-static {}, Lammc;->a()Lammb;

    move-result-object v0

    iget-object v1, p1, Lciex;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lammb;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lciex;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    iput-object v1, v0, Lammb;->a:[B

    iget-object p1, p1, Lciex;->d:Lciew;

    if-nez p1, :cond_a

    sget-object p1, Lciew;->a:Lciew;

    :cond_a
    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    iput-object p1, v0, Lammb;->b:Lciew;

    const-string p1, "text/html"

    iput-object p1, v0, Lammb;->d:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lammb;->e:Ljava/lang/String;

    check-cast p0, Lczmu;

    invoke-virtual {v0, p0}, Lammb;->c(Lczmu;)V

    invoke-virtual {v0, v2}, Lammb;->b(Z)V

    invoke-virtual {v0}, Lammb;->a()Lammc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lamlg;->a:Lcbka;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgci;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    sget-object v0, Lamlg;->a:Lcbka;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_12
    check-cast p1, Lgci;

    sget-object v0, Lamlg;->a:Lcbka;

    instance-of v0, p1, Ljgn;

    if-nez v0, :cond_b

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_b
    return-object v4

    :pswitch_13
    check-cast p1, Lgci;

    sget-object v0, Lbhqk;->D:Lbhqk;

    new-instance v2, Lahac;

    invoke-direct {v2, v1}, Lahac;-><init>(I)V

    iget-object p0, p0, Lamlb;->a:Ljava/lang/Object;

    check-cast p0, Lamlg;

    iget-object p0, p0, Lamlg;->e:Lbhnj;

    invoke-interface {p0, v0, v2}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lamlb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    check-cast v0, Lbtmv;

    invoke-static {v0, v1}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
