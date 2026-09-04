.class public final synthetic Lysd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lysd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lysd;->b:I

    iput-object p1, p0, Lysd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lysd;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lznl;

    invoke-virtual {p0}, Lznl;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lzin;

    invoke-static {p0}, Lzin;->ah(Lzin;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lzhn;

    iget-object v0, v0, Lzhn;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lzhj;

    iget-object v0, v0, Lzhj;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lzej;

    invoke-static {p0}, Lzej;->o(Lzej;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lzej;

    invoke-static {p0}, Lzej;->n(Lzej;)V

    return-void

    :pswitch_5
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lzav;

    iget-object p0, p0, Lzav;->f:Laysn;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->B:Lcc;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcc;->T()V

    return-void

    :pswitch_6
    const-string v0, "updateGhostEntitiesRunnable-ghostEntitiesLock"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lzam;

    iget-object v4, v0, Lzam;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, p0

    check-cast v0, Lzam;

    iget-object v0, v0, Lzam;->h:Laofn;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lzam;

    iget-object v5, v5, Lzam;->c:Lyvu;

    move-object v6, p0

    check-cast v6, Lzam;

    iget v6, v6, Lzam;->k:I

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lyvu;->B(D)Lbnxh;

    move-result-object v5

    iput-object v5, v0, Laofn;->a:Lbnxh;

    :cond_1
    move-object v5, p0

    check-cast v5, Lzam;

    iget-object v5, v5, Lzam;->j:Laodp;

    if-eqz v5, :cond_3

    move-object v6, p0

    check-cast v6, Lzam;

    iget v6, v6, Lzam;->k:I

    if-lez v6, :cond_2

    if-eqz v0, :cond_2

    check-cast p0, Lzam;

    iget-object p0, p0, Lzam;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {v5, v3}, Laodp;->a(Z)V

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    invoke-static {p0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p0

    iget v2, p0, Lbokz;->q:F

    iget v3, p0, Lbokz;->r:F

    invoke-static {v2, v3}, Laleb;->fg(FF)F

    move-result v2

    iput v2, v0, Laofn;->n:F

    iget-object v7, v0, Laofn;->a:Lbnxh;

    iget-object v6, v5, Laodp;->a:Laoeh;

    iget p0, p0, Lbokz;->s:F

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget p0, v5, Laodp;->c:F

    iget v3, v6, Laoeh;->b:I

    int-to-float v3, v3

    invoke-static {v3, v2}, Laleb;->fh(FF)F

    move-result v2

    mul-float/2addr p0, v2

    iget v0, v0, Laofn;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Laodp;->a(Z)V

    :cond_3
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :pswitch_7
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_c

    check-cast p0, Lzak;

    iget-object v1, p0, Lzak;->aA:Lzam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzam;->a()V

    iget-object v1, p0, Lzak;->av:Laals;

    invoke-static {v1}, Lblqe;->a(Lblpx;)I

    iget-object v1, p0, Lzak;->ax:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lzak;->av:Laals;

    invoke-virtual {v4}, Laals;->c()Laajd;

    move-result-object v4

    invoke-interface {v4}, Laajd;->A()Ljava/lang/CharSequence;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    iget-object v0, v0, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v4, Lajnq;

    invoke-direct {v4, v0}, Lajnq;-><init>(Landroid/content/Context;)V

    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzak;->au:Lahvk;

    invoke-virtual {v4}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lzak;->ay:Lbays;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lzak;->av:Laals;

    invoke-virtual {p0}, Laals;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lbays;->a(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lyuj;

    invoke-virtual {p0}, Lyuj;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lyud;

    invoke-virtual {p0}, Lyud;->b()V

    :cond_6
    iget-object v0, p0, Lyud;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lyud;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    invoke-virtual {p0}, Lyud;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lyud;->d()V

    return-void

    :goto_2
    :pswitch_a
    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Lyud;

    iget-object v2, v0, Lyud;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laifv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lyud;->d:D

    iget-wide v6, v3, Laifv;->b:D

    const-wide/high16 v8, -0x3fcc000000000000L    # -20.0

    add-double/2addr v6, v8

    cmpl-double v3, v6, v4

    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifv;

    invoke-static {v0}, Lyud;->c(Laifv;)V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lyud;->f()Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ge p0, v1, :cond_c

    invoke-virtual {v0}, Lyud;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laifv;

    iget-object p0, p0, Laifv;->a:Lbohf;

    invoke-interface {p0}, Lbohf;->g()V

    goto :goto_4

    :pswitch_b
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lyud;

    invoke-virtual {p0}, Lyud;->b()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lyud;

    invoke-virtual {p0}, Lyud;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lyud;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifv;

    iget-object v0, v0, Laifv;->a:Lbohf;

    invoke-interface {v0}, Lbohf;->e()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lyud;->d()V

    return-void

    :pswitch_d
    sget-object v0, Lytb;->a:Lcbka;

    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    invoke-virtual {p0}, Lafoy;->M()V

    return-void

    :pswitch_e
    sget-object v0, Lytb;->a:Lcbka;

    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    if-eqz p0, :cond_c

    check-cast p0, Lytx;

    iget-object v0, p0, Lytx;->e:Lytz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lytz;->b()V

    invoke-virtual {v0}, Lytz;->c()V

    :cond_b
    iput-boolean v3, p0, Lytx;->a:Z

    :cond_c
    :goto_6
    return-void

    :pswitch_f
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v1, v0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->G:Ljava/util/Map;

    invoke-static {v0, v2}, Lytb;->J(Ljava/util/Map;Z)V

    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->H:Ljava/util/Map;

    invoke-static {v0, v3}, Lytb;->J(Ljava/util/Map;Z)V

    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysw;

    iget-object v3, v2, Lysw;->b:Laocb;

    if-eqz v3, :cond_d

    iget-object v4, v2, Lysw;->a:Lboft;

    iget-boolean v2, v2, Lysw;->d:Z

    invoke-static {v4, v3, v2}, Lytb;->I(Lboft;Laocb;Z)V

    goto :goto_7

    :cond_e
    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysw;

    iget-object v2, v0, Lysw;->b:Laocb;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lysw;->a:Lboft;

    iget-boolean v0, v0, Lysw;->d:Z

    invoke-static {v3, v2, v0}, Lytb;->I(Lboft;Laocb;Z)V

    goto :goto_8

    :cond_10
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_10
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v1, v0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->au:Lcwbf;

    iget-object v0, v0, Lcwbf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->aD:Lafdv;

    if-eqz p0, :cond_11

    invoke-interface {v0, p0}, Lyst;->a(Lafdv;)V

    :cond_11
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :pswitch_11
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lytd;->b()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lysg;

    invoke-virtual {p0}, Lysg;->s()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p0, Lysg;

    invoke-virtual {p0}, Lysg;->s()V

    return-void

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
