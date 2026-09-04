.class public final synthetic Labqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladpm;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Labqc;->c:I

    iput-object p2, p0, Labqc;->a:Ljava/lang/Object;

    iput-object p1, p0, Labqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Labqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Labqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Labqc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast v0, Ladrl;

    iget-object v0, v0, Ladrl;->c:Ladrm;

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast v0, Ladrl;

    iget-object v0, v0, Ladrl;->c:Ladrm;

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast v0, Ladrl;

    iget-object v0, v0, Ladrl;->c:Ladrm;

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast v0, Ladpm;

    iput-boolean v1, v0, Ladpm;->g:Z

    iget-boolean v0, v0, Ladpm;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast v0, Ladpa;

    iget-object v1, v0, Ladpa;->a:Ladkw;

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ladkw;->b()Ladkt;

    move-result-object v2

    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Ladkt;

    invoke-virtual {v1, v2}, Ladkw;->h(Ladkt;)V

    :cond_0
    iget-object v0, v0, Ladpa;->d:Ladok;

    check-cast p0, Ladkt;

    iget-object p0, p0, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ladok;->O(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast v0, Ladkd;

    iget-object v0, v0, Ladkd;->a:Ladkf;

    invoke-virtual {v0}, Ladkf;->sW()V

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v1, v0, Ladkf;->aq:Lbfjf;

    if-eqz v1, :cond_2

    sget-object v1, Lciux;->a:Lciux;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciux;

    check-cast p0, Lcnkl;

    iput-object p0, v2, Lciux;->i:Lcnkl;

    iget p0, v2, Lciux;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v2, Lciux;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciux;

    iget-object v0, v0, Ladkf;->aq:Lbfjf;

    sget-object v1, Lbfnv;->a:Lbfnv;

    invoke-interface {v0, p0, v3, v1}, Lbfjf;->c(Lciux;Loov;Lbfnv;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast p0, Ladok;

    check-cast v0, Ladpa;

    invoke-static {p0, v0}, Ladok;->H(Ladok;Ladpa;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast v0, Ladnw;

    iget-object v0, v0, Ladnw;->b:Ladkw;

    invoke-virtual {v0}, Ladkw;->i()V

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "VehicleRepository: not present"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintWriter;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    invoke-virtual {v0, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object v0, Lacpa;->a:[Lcybr;

    aget-object v1, v0, v1

    iget-object v3, p0, Labqc;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lacpa;

    iget-object v5, v4, Lacpa;->e:Lcyan;

    invoke-interface {v5, v3, v1}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamum;

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lamuo;->p(Lamum;)V

    aget-object v0, v0, v2

    iget-object v1, v4, Lacpa;->f:Lcyan;

    invoke-interface {v1, v3, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamun;

    invoke-interface {p0, v0}, Lamuo;->q(Lamun;)V

    return-void

    :pswitch_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Labqc;->b:Ljava/lang/Object;

    new-instance v2, Labqc;

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Labqc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Lacmx;

    iget-object v1, v1, Lacmx;->b:Lgsr;

    invoke-virtual {v1, v2}, Lgsr;->d(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast p0, Lacku;

    check-cast v0, Loov;

    invoke-static {p0, v0}, Lacku;->s(Lacku;Loov;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast v0, Lacbb;

    iget-object v1, v0, Lacbb;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnf;

    iget-object v0, v0, Lacbb;->a:Lacau;

    iget-boolean v3, v0, Lacau;->c:Z

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    iget v0, v0, Lacau;->e:I

    new-instance v3, Labnh;

    invoke-direct {v3, v2, v0}, Labnh;-><init>(II)V

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, p0}, Labnf;->a(Labnh;Loau;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast p0, Labrh;

    check-cast v0, Lcbaf;

    invoke-static {p0, v0}, Labrh;->B(Labrh;Lcbaf;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, Labqv;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0xc9c

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Exception from subtask: "

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    check-cast p0, Labqv;

    iget-object v0, p0, Labqv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Labqv;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    check-cast p0, Labqv;

    iget-object v1, p0, Labqv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Labqv;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_3
    throw v0

    :pswitch_10
    sget-object v0, Labqd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    iget-object v1, p0, Labqc;->a:Ljava/lang/Object;

    const/16 v2, 0xc88

    const-string v4, "onPhotoEdited %s"

    invoke-static {v0, v4, v1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Labqd;

    iget-object v2, v0, Labqd;->k:Latax;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Latax;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v4}, Latax;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Labqd;->c:Lbh;

    invoke-virtual {v2}, Lbh;->qI()Lbk;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v6}, Lfxs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    iget-object v0, v0, Labqd;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Labqc;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1, v4, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast v0, Labqd;

    iget-object v1, v0, Labqd;->j:Landroid/net/Uri;

    if-nez v1, :cond_7

    iget-object p0, v0, Labqd;->i:Lbhnj;

    sget-object v0, Lbhoc;->a:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_7
    iget-object p0, p0, Labqc;->a:Ljava/lang/Object;

    iget-object v2, v0, Labqd;->d:Labrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {v2, v1, p0}, Labrk;->s(Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v3, v0, Labqd;->j:Landroid/net/Uri;

    iput-object v3, v0, Labqd;->e:Landroid/net/Uri;

    return-void

    :pswitch_12
    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    check-cast p0, Labqd;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Labqd;->c(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Labqc;->a:Ljava/lang/Object;

    check-cast v0, Labqd;

    iget-object v0, v0, Labqd;->d:Labrk;

    iget-object p0, p0, Labqc;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Labrk;->t(Ljava/util/List;)V

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
