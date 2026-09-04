.class public abstract Lbqzp;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbqfj;",
        ">",
        "Lbqzo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lczgj;

.field public g:Z

.field public final h:Z


# direct methods
.method protected constructor <init>(Lbqfj;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;ZLbqfd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    new-instance v1, Lczgj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lbqzp;->a:Lczgj;

    move/from16 v1, p14

    iput-boolean v1, p0, Lbqzp;->h:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqzp;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqzp;->g:Z

    iget-object v0, p0, Lbqzp;->p:Lbcbl;

    iget-object v1, p0, Lbqzp;->a:Lczgj;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lbqzo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract d()V
.end method

.method public declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqzp;->n:Lbqfi;

    check-cast v0, Lbqfj;

    iget v0, v0, Lbqfj;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqzp;->s(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbqzp;->g:Z

    iget-object v0, p0, Lbqzp;->p:Lbcbl;

    iget-object v1, p0, Lbqzp;->a:Lczgj;

    iget-object v2, p0, Lbqzp;->x:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbqzq;

    invoke-static {v3, v2}, Lbqzq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lbqig;

    invoke-direct {v5, v6, v1, v3, v2}, Lbqzq;-><init>(Ljava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :goto_0
    invoke-super {p0}, Lbqzo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lbqzp;->n:Lbqfi;

    check-cast v0, Lbqfj;

    invoke-virtual {v0}, Lbqfj;->h()Lctbs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lctbs;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    iget-object v2, v0, Lctbs;->c:Ljava/lang/Object;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->aj(Lbrab;)V

    iget-object v1, p0, Lbqzp;->t:Landroid/content/res/Resources;

    iget v0, v0, Lctbs;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    const v0, 0x7f080d53

    const v1, 0x7f080d55

    invoke-static {v0, v1}, Lgch;->D(II)Lpbb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqzo;->an(Lblwm;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbqzo;->K:J

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lbqzp;->n:Lbqfi;

    check-cast v0, Lbqfj;

    iget v0, v0, Lbqfj;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqzp;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbqzp;->p()V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbqzo;->ax()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbqzo;->au()V

    :cond_2
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbqzp;->n:Lbqfi;

    check-cast p0, Lbqfj;

    iget p0, p0, Lbqfj;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
