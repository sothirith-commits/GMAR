.class public final Lbqqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Lczgj;

.field private final f:Lazus;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbqnj;

.field private final i:Lbqqx;

.field private final j:Lbqqx;

.field private final k:Lbqqx;

.field private final l:Lbcob;

.field private final m:Lbrmg;

.field private final n:Lceza;

.field private final o:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqqp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqqp;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lczgj;Lbrmg;Lazus;Lbtdw;Ljava/util/concurrent/Executor;ZLjava/util/concurrent/Executor;Lbqnj;Lbqqx;Lbqqx;Lbqqx;Lbcob;Lceza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lbqqp;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, Lbqqp;->d:Lczgj;

    iput-object p2, p0, Lbqqp;->m:Lbrmg;

    iput-object p3, p0, Lbqqp;->f:Lazus;

    iput-object p4, p0, Lbqqp;->o:Lbtdw;

    iput-object p5, p0, Lbqqp;->b:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lbqqp;->c:Z

    iput-object p7, p0, Lbqqp;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbqqp;->h:Lbqnj;

    iput-object p9, p0, Lbqqp;->i:Lbqqx;

    iput-object p10, p0, Lbqqp;->j:Lbqqx;

    iput-object p11, p0, Lbqqp;->k:Lbqqx;

    iput-object p12, p0, Lbqqp;->l:Lbcob;

    iput-object p13, p0, Lbqqp;->n:Lceza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-boolean v0, p0, Lbqqp;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbqqp;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqrb;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqrb;

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lbqrb;->a:Lbqqv;

    iget-object v2, p0, Lbqqp;->m:Lbrmg;

    invoke-virtual {v2}, Lbrmg;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbqqp;->o:Lbtdw;

    iget-object v4, p0, Lbqqp;->f:Lazus;

    iget-object v5, p0, Lbqqp;->n:Lceza;

    invoke-static {v4, v1, v5}, Lbqqq;->b(Lazus;Lbqqv;Lceza;)Lbqqy;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtdw;->ai(Lbqqy;)Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    iget-object v9, v0, Lbqrb;->b:Lbnxa;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    move-object v9, v10

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v9

    :goto_2
    if-nez v6, :cond_9

    iget-object v11, p0, Lbqqp;->l:Lbcob;

    invoke-interface {v11}, Lbcob;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v11

    iget-boolean v11, v11, Lckdg;->d:Z

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, p0, Lbqqp;->h:Lbqnj;

    invoke-virtual {v11}, Lbqnj;->g()V

    invoke-virtual {v11}, Lbqnj;->f()V

    invoke-interface {v4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v12

    iget-boolean v12, v12, Lctwd;->m:Z

    if-eqz v12, :cond_6

    iget-object v12, v1, Lbqqv;->b:Lcqqk;

    if-eqz v12, :cond_6

    iget-object v12, p0, Lbqqp;->j:Lbqqx;

    goto :goto_3

    :cond_6
    iget-object v12, p0, Lbqqp;->k:Lbqqx;

    if-eqz v12, :cond_7

    invoke-interface {v4}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v13

    iget-boolean v13, v13, Lckdg;->c:Z

    if-nez v13, :cond_8

    :cond_7
    iget-object v12, p0, Lbqqp;->i:Lbqqx;

    :cond_8
    :goto_3
    iget-object v13, v1, Lbqqv;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lbqnj;->n(Ljava/lang/String;)V

    invoke-interface {v12, v1, v9, v2}, Lbqqx;->b(Lbqqv;Lbnxh;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v13}, Lbqnj;->m(Ljava/lang/String;)V

    if-eqz v9, :cond_9

    move v9, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v9, v8

    :goto_5
    if-nez v6, :cond_c

    if-eqz v9, :cond_b

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v5}, Lbqqq;->b(Lazus;Lbqqv;Lceza;)Lbqqy;

    move-result-object v2

    invoke-static {v2}, Lbqoh;->b(Lbqqy;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lbtdw;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbqql;

    invoke-virtual {v4, v6, v2}, Lbqql;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    check-cast v3, Lbqql;

    invoke-virtual {v3, v2}, Lbqql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_a
    if-nez v10, :cond_c

    :cond_b
    move v7, v8

    :cond_c
    iget-object v0, v0, Lbqrb;->c:Lbqrc;

    sget-object v2, Lbqrc;->c:Lbqrc;

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lbqqp;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lpnr;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v1, v7, v3}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Lbqqp;->e:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Interrupted while waiting for an element in the queue."

    const/16 v3, 0x2c82

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-boolean v0, p0, Lbqqp;->c:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcenr;->aQ()Lcado;

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lbqqp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lcado;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_e
    return-void
.end method
