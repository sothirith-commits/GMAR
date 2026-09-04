.class public final synthetic Lbrhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbric;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbric;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhm;->a:Lbric;

    iput-boolean p2, p0, Lbrhm;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lbrit;

    iget-object p1, p0, Lbrhm;->a:Lbric;

    iget-object v0, p1, Lbric;->k:Lbrit;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean p0, p0, Lbrhm;->b:Z

    if-nez p0, :cond_1

    iget-object v0, p1, Lbric;->m:Lbrjb;

    sget-object v3, Lbrjb;->a:Lbrjb;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lbric;->y:Lbrkj;

    iget-object v3, p1, Lbric;->e:Lbrkc;

    invoke-virtual {v0, v3}, Lbrkj;->d(Lbrkc;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    iget-object v3, p1, Lbric;->u:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p1, Lbric;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lbric;->q:Lazus;

    invoke-interface {v4}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v4

    iget-boolean v4, v4, Lcjwp;->ct:Z

    if-eqz v4, :cond_4

    iget-object v4, p1, Lbric;->e:Lbrkc;

    iget-boolean v4, v4, Lbrkc;->j:Z

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    iget-object v5, p1, Lbric;->e:Lbrkc;

    iget-object v6, v5, Lbrkc;->d:Lbrkb;

    sget-object v7, Lbrkb;->h:Lbrkb;

    if-ne v6, v7, :cond_5

    iget-object p0, p1, Lbric;->h:Lbrhd;

    iget-object v0, p1, Lbric;->o:Landroid/content/res/Resources;

    const v3, 0x7f1302fa

    sget-object v4, Lbrjj;->b:Lbrjj;

    invoke-interface {p0, v0, v3, v4}, Lbrhd;->b(Landroid/content/res/Resources;ILbrjj;)Lbrit;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lbric;->i(Lbrit;Z)V

    return-object v2

    :cond_5
    sget-object v7, Lbrkb;->i:Lbrkb;

    if-ne v6, v7, :cond_6

    new-instance p0, Lbrha;

    invoke-virtual {v5}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lbrha;-><init>(J)V

    invoke-virtual {p1, p0, v1}, Lbric;->i(Lbrit;Z)V

    return-object v2

    :cond_6
    sget-object v7, Lbrkb;->m:Lbrkb;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    iget-object p0, p1, Lbric;->h:Lbrhd;

    iget-object v0, p1, Lbric;->n:Landroid/content/Context;

    iget-object v3, v5, Lbrkc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v5, Lbrhg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v5, Lbrhg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    sget-object v0, Lbrjj;->b:Lbrjj;

    sget-object v3, Lbris;->e:Lbris;

    check-cast p0, Lbrhg;

    invoke-virtual {p0, v4, v0, v3}, Lbrhg;->c(Landroid/media/MediaPlayer;Lbrjj;Lbris;)Lbrit;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Lbrhg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Exception creating MediaAlert from URI"

    const/16 v5, 0x2d0e

    invoke-static {v0, v3, v5, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    :goto_1
    invoke-virtual {p1, v8, v1}, Lbric;->i(Lbrit;Z)V

    return-object v2

    :cond_7
    iget-object v5, p1, Lbric;->e:Lbrkc;

    iget-object v6, v5, Lbrkc;->d:Lbrkb;

    sget-object v7, Lbrkb;->f:Lbrkb;

    if-ne v6, v7, :cond_9

    iget-object p0, p1, Lbric;->d:Lbrhh;

    iget-object v3, p1, Lbric;->m:Lbrjb;

    invoke-virtual {p0, v3}, Lbrhh;->l(Lbrjb;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lbric;->r:Lbria;

    invoke-interface {p0}, Lbria;->d()Lbrfx;

    move-result-object p0

    invoke-interface {p0, v5}, Lbrfx;->a(Lbrkc;)Lbrit;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lbric;->i(Lbrit;Z)V

    return-object v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v7, p1, Lbric;->m:Lbrjb;

    iget-object v9, p1, Lbric;->i:Lbrji;

    iget-object v10, p1, Lbric;->p:Lbpzd;

    invoke-static {v7, v9, v10}, Lbrfw;->H(Lbrjb;Lbrji;Lbpzd;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p1, Lbric;->r:Lbria;

    invoke-interface {v11}, Lbria;->e()Lbrfx;

    move-result-object v11

    invoke-interface {v11, v5}, Lbrfx;->a(Lbrkc;)Lbrit;

    move-result-object v11

    invoke-static {v11, v3}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {v7, v9, v10}, Lbrfw;->I(Lbrjb;Lbrji;Lbpzd;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p1, Lbric;->r:Lbria;

    invoke-interface {v9}, Lbria;->g()Lbriq;

    move-result-object v9

    invoke-virtual {v9, v5}, Lbriq;->a(Lbrkc;)Lbrit;

    move-result-object v9

    goto :goto_2

    :cond_b
    iget-object v9, p1, Lbric;->r:Lbria;

    invoke-interface {v9}, Lbria;->g()Lbriq;

    move-result-object v9

    invoke-virtual {v9, v5}, Lbriq;->b(Lbrkc;)Lbrit;

    move-result-object v9

    :goto_2
    invoke-static {v9, v3}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    iget-object v9, p1, Lbric;->d:Lbrhh;

    invoke-static {v7, v9, v10}, Lbrfw;->G(Lbrjb;Lbrhh;Lbpzd;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, p1, Lbric;->r:Lbria;

    invoke-interface {v9}, Lbria;->d()Lbrfx;

    move-result-object v10

    invoke-interface {v10, v5}, Lbrfx;->a(Lbrkc;)Lbrit;

    move-result-object v10

    invoke-static {v10, v3}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    invoke-interface {v9}, Lbria;->J()Lbrin;

    move-result-object v10

    iget-object v11, v7, Lbrjb;->n:Lbrja;

    iget-boolean v11, v11, Lbrja;->b:Z

    if-nez v11, :cond_c

    iget-object v11, p1, Lbric;->q:Lazus;

    invoke-interface {v11}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v11

    iget-boolean v11, v11, Lctwd;->c:Z

    if-nez v11, :cond_c

    sget-object v11, Lbrfw;->b:Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    iget-object v6, p1, Lbric;->j:Lbcxj;

    sget-object v11, Lbcxy;->eD:Lbcxu;

    const-string v12, ""

    invoke-interface {v6, v11, v12}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move-object v7, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v10, v5}, Lbrin;->f(Lbrkc;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v10, v5}, Lbrin;->a(Lbrkc;)Lbrit;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lbris;->c:Lbris;

    move-object v10, v6

    check-cast v10, Lbril;

    iget-object v10, v10, Lbril;->b:Lbris;

    if-ne v10, v7, :cond_f

    sget-object v7, Lbris;->d:Lbris;

    goto :goto_4

    :cond_f
    :goto_3
    move-object v7, v8

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_10
    if-eqz p0, :cond_14

    invoke-virtual {v10, v5}, Lbrin;->a(Lbrkc;)Lbrit;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-interface {v9}, Lbria;->b()Lbqnj;

    move-result-object v7

    invoke-virtual {v7}, Lbqnj;->h()V

    goto :goto_3

    :goto_5
    if-nez v8, :cond_11

    invoke-interface {v9}, Lbria;->f()Lbrif;

    move-result-object v6

    invoke-interface {v6, v5}, Lbrif;->a(Lbrkc;)Lbrit;

    move-result-object v8

    :cond_11
    if-nez v8, :cond_13

    if-eqz p0, :cond_12

    invoke-interface {v9}, Lbria;->c()Lbrfx;

    move-result-object p0

    invoke-interface {p0, v5}, Lbrfx;->a(Lbrkc;)Lbrit;

    move-result-object p0

    invoke-static {p0, v3}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_6
    invoke-static {v8, v3}, Lbnku;->c(Lbrit;Ljava/util/ArrayList;)V

    move-object v8, v7

    goto :goto_7

    :cond_14
    sget-object p0, Lbqrc;->c:Lbqrc;

    invoke-virtual {v10, v5, p1, p0, v7}, Lbrin;->d(Lbrkc;Lbrie;Lbqrc;Lbrjb;)V

    invoke-interface {v9}, Lbria;->f()Lbrif;

    move-result-object p0

    invoke-interface {p0, v5}, Lbrif;->a(Lbrkc;)Lbrit;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_7
    invoke-static {v3, v8, v4}, Lbnku;->b(Ljava/util/ArrayList;Lbris;Z)Lbrit;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lbric;->i(Lbrit;Z)V

    return-object v2
.end method
