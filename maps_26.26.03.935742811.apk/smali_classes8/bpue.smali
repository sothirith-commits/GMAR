.class final Lbpue;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbpuh;


# direct methods
.method public constructor <init>(Lbpuh;Lbwkm;)V
    .locals 0

    iput-object p1, p0, Lbpue;->a:Lbpuh;

    iget-object p1, p2, Lbwkm;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpue;->a:Lbpuh;

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v1, Lbpuh;->d:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object v0, Lbpuh;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "You don\'t have permission to set thread GlViewThreadImpl priority"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2abd

    invoke-static {v2, v4, v3, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iput-boolean v3, v1, Lbpuh;->j:Z

    iput-boolean v3, v1, Lbpuh;->k:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move v0, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :goto_2
    :try_start_8
    iget-object v14, v1, Lbpuh;->h:Lbpuf;

    iget-boolean v15, v14, Lbpuf;->d:Z

    if-eqz v15, :cond_2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    monitor-enter v1

    :try_start_9
    iget-boolean v0, v1, Lbpuh;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, Lbpuh;->k:Z

    move v0, v2

    goto :goto_3

    :cond_0
    move v0, v3

    :goto_3
    iget-boolean v4, v1, Lbpuh;->j:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v1, Lbpuh;->j:Z

    move v3, v2

    :cond_1
    iput-boolean v2, v1, Lbpuh;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_2
    :try_start_a
    iget-object v15, v1, Lbpuh;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Runnable;

    goto/16 :goto_11

    :cond_3
    iget-boolean v15, v1, Lbpuh;->c:Z

    iget-boolean v2, v14, Lbpuf;->b:Z

    if-eq v15, v2, :cond_4

    iput-boolean v2, v1, Lbpuh;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iget v15, v14, Lbpuf;->a:I

    iget v3, v1, Lbpuh;->d:I

    if-eq v15, v3, :cond_5

    iput v15, v1, Lbpuh;->d:I

    invoke-static {v15}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_5
    if-nez v8, :cond_7

    iget-boolean v3, v14, Lbpuf;->f:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_5
    iget-boolean v3, v1, Lbpuh;->k:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbpuh;->k:Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    iget-boolean v8, v1, Lbpuh;->j:Z

    if-eqz v8, :cond_9

    iput-boolean v3, v1, Lbpuh;->j:Z

    const/4 v7, 0x1

    :cond_9
    iput-boolean v3, v14, Lbpuf;->f:Z

    :goto_7
    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lbpuh;->k:Z

    if-eqz v2, :cond_a

    iput-boolean v3, v1, Lbpuh;->k:Z

    const/4 v6, 0x1

    :cond_a
    iget-object v2, v1, Lbpuh;->m:Lbxtj;

    iget-boolean v3, v2, Lbxtj;->b:Z

    if-nez v3, :cond_c

    iget-object v3, v1, Lbpuh;->i:Lbpug;

    iget-boolean v8, v3, Lbpug;->a:Z

    if-nez v8, :cond_c

    iget-boolean v8, v1, Lbpuh;->k:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbpuh;->k:Z

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    const/4 v15, 0x1

    iput-boolean v15, v3, Lbpug;->a:Z

    iput-boolean v8, v1, Lbpuh;->l:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    iget-boolean v3, v2, Lbxtj;->b:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lbpuh;->i:Lbpug;

    iget-boolean v8, v3, Lbpug;->a:Z

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    iput-boolean v8, v3, Lbpug;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    if-eqz v10, :cond_e

    iget-object v3, v1, Lbpuh;->i:Lbpug;

    const/4 v15, 0x1

    iput-boolean v15, v3, Lbpug;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v13, 0x0

    :cond_e
    if-nez v6, :cond_25

    if-eqz v7, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v1}, Lbpuh;->r()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v0, v1, Lbpuh;->j:Z

    if-nez v0, :cond_1c

    const-string v0, "GLViewThreadImpl.getEglContext"

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v3, v0

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    :try_start_b
    iget-object v0, v1, Lbpuh;->g:Lbpud;

    invoke-interface {v0}, Lbpud;->a()Lbptn;

    move-result-object v4

    invoke-interface {v4}, Lbptn;->a()Lbjld;

    move-result-object v4

    iput-object v4, v1, Lbpuh;->o:Lbjld;

    iget-object v4, v1, Lbpuh;->o:Lbjld;

    if-eqz v4, :cond_1a

    iget-object v8, v4, Lbjld;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v15

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v15, v10, :cond_11

    sget-object v10, Lbpvz;->c:Lbkmf;

    goto :goto_a

    :cond_11
    new-instance v10, Lbkmf;

    invoke-direct {v10, v15}, Lbkmf;-><init>(Ljava/lang/Object;)V

    :goto_a
    iput-object v10, v1, Lbpuh;->q:Lbkmf;

    iget-object v10, v1, Lbpuh;->q:Lbkmf;

    sget-object v15, Lbpvz;->c:Lbkmf;

    if-eq v10, v15, :cond_19

    const/4 v10, 0x2

    new-array v10, v10, [I

    iget-object v15, v1, Lbpuh;->q:Lbkmf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lbkmf;->a:Ljava/lang/Object;

    check-cast v15, Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v8, v15, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x8

    invoke-virtual {v1, v8, v8, v8}, Lbpuh;->s(III)Lbtdw;

    move-result-object v8

    iput-object v8, v1, Lbpuh;->r:Lbtdw;

    iget-object v8, v1, Lbpuh;->r:Lbtdw;

    if-nez v8, :cond_12

    const/4 v8, 0x6

    const/4 v10, 0x5

    invoke-virtual {v1, v10, v8, v10}, Lbpuh;->s(III)Lbtdw;

    move-result-object v8

    iput-object v8, v1, Lbpuh;->r:Lbtdw;

    :cond_12
    iget-object v8, v1, Lbpuh;->r:Lbtdw;

    if-eqz v8, :cond_17

    invoke-interface {v0}, Lbpud;->l()V

    invoke-virtual {v1, v4, v8}, Lbpuh;->t(Lbjld;Lbtdw;)Lbjld;

    move-result-object v0

    iput-object v0, v1, Lbpuh;->n:Lbjld;

    iget-object v0, v1, Lbpuh;->n:Lbjld;

    if-eqz v0, :cond_13

    sget-object v8, Lbpvz;->a:Lbjld;

    if-ne v0, v8, :cond_14

    :cond_13
    iget-object v0, v1, Lbpuh;->r:Lbtdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lbpuh;->t(Lbjld;Lbtdw;)Lbjld;

    move-result-object v0

    iput-object v0, v1, Lbpuh;->n:Lbjld;

    :cond_14
    iget-object v0, v1, Lbpuh;->n:Lbjld;

    if-eqz v0, :cond_16

    sget-object v8, Lbpvz;->a:Lbjld;

    if-eq v0, v8, :cond_16

    const/4 v10, 0x0

    iput-object v10, v1, Lbpuh;->p:Lbkmf;

    const/4 v15, 0x1

    iput-boolean v15, v1, Lbpuh;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_15

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_15
    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :try_start_d
    iput-object v10, v1, Lbpuh;->n:Lbjld;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v4}, Lbjld;->m()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eglCreateContext failed, error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EGLContext.getEGL failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_1b

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    throw v2

    :cond_1c
    :goto_c
    iget-boolean v0, v1, Lbpuh;->j:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v1, Lbpuh;->k:Z

    if-nez v0, :cond_1d

    const/4 v15, 0x1

    iput-boolean v15, v1, Lbpuh;->k:Z

    const/4 v5, 0x1

    const/4 v9, 0x1

    :cond_1d
    iget-boolean v0, v1, Lbpuh;->k:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v14, Lbpuf;->e:Z

    if-eqz v0, :cond_1e

    iget v0, v2, Lbxtj;->c:I

    iget v2, v2, Lbxtj;->a:I

    const/4 v8, 0x0

    iput-boolean v8, v14, Lbpuf;->e:Z

    move v11, v0

    move v12, v2

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x0

    iput-boolean v8, v14, Lbpuf;->c:Z

    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-nez v0, :cond_21

    invoke-virtual {v1}, Lbpuh;->o()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    const-string v2, "waitForFrame"

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    :goto_d
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v2, :cond_23

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_23
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_24

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_e
    throw v3

    :cond_25
    :goto_f
    const/4 v3, 0x0

    :goto_10
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_11
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-nez v6, :cond_3a

    if-eqz v7, :cond_26

    goto/16 :goto_1a

    :cond_26
    if-eqz v14, :cond_27

    :try_start_14
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move/from16 v17, v0

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v21, v6

    goto/16 :goto_15

    :cond_27
    iget-object v2, v1, Lbpuh;->m:Lbxtj;

    iget-object v2, v2, Lbxtj;->d:Ljava/lang/Object;

    if-eqz v5, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v14, v1, Lbpuh;->o:Lbjld;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lbpuh;->q:Lbkmf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    iget-object v0, v1, Lbpuh;->r:Lbtdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    iget-object v3, v1, Lbpuh;->n:Lbjld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbpuh;->c()V

    const/16 v19, 0x3038

    move/from16 v20, v4

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move/from16 v19, v5

    :try_start_15
    iget-object v5, v14, Lbjld;->a:Ljava/lang/Object;

    sget-object v21, Lbpvz;->a:Lbjld;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move/from16 v21, v6

    :try_start_16
    iget-object v6, v15, Lbkmf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v5, v6, v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_28

    sget-object v0, Lbpvz;->b:Lbkmf;

    goto :goto_12

    :cond_28
    new-instance v2, Lbkmf;

    invoke-direct {v2, v0}, Lbkmf;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_12
    iput-object v0, v1, Lbpuh;->p:Lbkmf;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iget-object v0, v1, Lbpuh;->p:Lbkmf;

    if-eqz v0, :cond_2b

    sget-object v2, Lbpvz;->b:Lbkmf;

    if-ne v0, v2, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v14, v15, v0, v0, v3}, Lbjld;->C(Lbkmf;Lbkmf;Lbkmf;Lbjld;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v14}, Lbjld;->m()I

    goto :goto_14

    :cond_2a
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iget-object v0, v1, Lbpuh;->i:Lbpug;

    const/4 v15, 0x1

    iput-boolean v15, v0, Lbpug;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    const/4 v5, 0x0

    goto :goto_16

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v0

    :cond_2b
    :goto_13
    const/4 v0, 0x0

    iput-object v0, v1, Lbpuh;->p:Lbkmf;

    invoke-virtual {v14}, Lbjld;->m()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_2c

    sget-object v0, Lbpuh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    const/16 v3, 0x2ab6

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_14

    :catch_1
    move/from16 v21, v6

    :catch_2
    :cond_2c
    :goto_14
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    iget-object v0, v1, Lbpuh;->i:Lbpug;

    const/4 v15, 0x1

    iput-boolean v15, v0, Lbpug;->b:Z

    iput-boolean v15, v1, Lbpuh;->l:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_15
    move/from16 v0, v17

    move/from16 v5, v19

    move/from16 v4, v20

    move/from16 v6, v21

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v0

    :cond_2d
    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v5, v19

    :goto_16
    if-eqz v20, :cond_2f

    iget-object v0, v1, Lbpuh;->o:Lbjld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v0}, Lbjld;->B(Ljavax/microedition/khronos/egl/EGLContext;)Lbjld;

    move-result-object v0

    sget-object v2, Lbpvz;->a:Lbjld;

    if-ne v0, v2, :cond_2e

    sget-object v0, Lbpuh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xa

    invoke-interface {v0, v3, v2}, Lcbjx;->N(ILjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0x2abc

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "EGL context was lost, skipping current frame"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v4, v20

    move/from16 v6, v21

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2e
    iget-object v0, v1, Lbpuh;->g:Lbpud;

    invoke-interface {v0}, Lbpud;->e()V

    :cond_2f
    if-eqz v9, :cond_30

    iget-object v0, v1, Lbpuh;->g:Lbpud;

    invoke-interface {v0, v11, v12}, Lbpud;->d(II)V

    :cond_30
    if-eqz v18, :cond_31

    iget-object v0, v1, Lbpuh;->g:Lbpud;

    invoke-interface {v0}, Lbpud;->i()V

    :goto_17
    move/from16 v0, v17

    move/from16 v6, v21

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_31
    iget-object v0, v1, Lbpuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lbpuh;->g:Lbpud;

    invoke-interface {v0}, Lbpud;->k()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Lbpud;->c()V

    iget-object v0, v1, Lbpuh;->o:Lbjld;

    if-eqz v0, :cond_33

    iget-object v2, v1, Lbpuh;->q:Lbkmf;

    if-eqz v2, :cond_33

    iget-object v3, v1, Lbpuh;->p:Lbkmf;

    if-nez v3, :cond_32

    goto :goto_18

    :cond_32
    iget-object v0, v0, Lbjld;->a:Ljava/lang/Object;

    sget-object v4, Lbpvz;->a:Lbjld;

    iget-object v2, v2, Lbkmf;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbkmf;->a:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lbpuh;->o:Lbjld;

    invoke-virtual {v0}, Lbjld;->m()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_38

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_37

    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    const/4 v15, 0x1

    :try_start_1c
    iput-boolean v15, v1, Lbpuh;->l:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_19

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    throw v0

    :cond_33
    :goto_18
    sget-object v0, Lbpuh;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x2abe

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "swap() called without a valid egl / display / surface - %s %s %s"

    iget-object v3, v1, Lbpuh;->o:Lbjld;

    if-nez v3, :cond_34

    const-string v3, "<null>"

    :cond_34
    iget-object v4, v1, Lbpuh;->q:Lbkmf;

    if-nez v4, :cond_35

    const-string v4, "<null>"

    :cond_35
    iget-object v6, v1, Lbpuh;->p:Lbkmf;

    if-nez v6, :cond_36

    const-string v6, "<null>"

    :cond_36
    invoke-interface {v0, v2, v3, v4, v6}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    const/4 v8, 0x1

    :cond_38
    :goto_19
    iget-object v0, v1, Lbpuh;->g:Lbpud;

    invoke-interface {v0}, Lbpud;->b()V

    if-eqz v13, :cond_39

    const/4 v10, 0x1

    :cond_39
    iget-object v0, v1, Lbpuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_17

    :cond_3a
    :goto_1a
    move/from16 v17, v0

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v21, v6

    if-eqz v21, :cond_3b

    invoke-virtual {v1}, Lbpuh;->c()V

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-virtual {v1}, Lbpuh;->b()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    move/from16 v0, v17

    move/from16 v5, v19

    move/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3c
    move/from16 v0, v17

    move/from16 v5, v19

    move/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_a
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    monitor-enter v1

    :try_start_22
    iget-boolean v2, v1, Lbpuh;->k:Z

    if-eqz v2, :cond_3d

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbpuh;->k:Z

    const/4 v2, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v8, 0x0

    move v2, v8

    :goto_1b
    iget-boolean v3, v1, Lbpuh;->j:Z

    if-eqz v3, :cond_3e

    iput-boolean v8, v1, Lbpuh;->j:Z

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v3, 0x0

    :goto_1c
    const/4 v15, 0x1

    iput-boolean v15, v1, Lbpuh;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Lbpuh;->c()V

    :cond_3f
    if-eqz v3, :cond_40

    invoke-virtual {v1}, Lbpuh;->b()V

    :cond_40
    throw v0

    :catchall_c
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    throw v0

    :catch_3
    monitor-enter v1

    :try_start_24
    iget-boolean v0, v1, Lbpuh;->k:Z

    if-eqz v0, :cond_41

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbpuh;->k:Z

    const/4 v0, 0x1

    goto :goto_1d

    :cond_41
    const/4 v8, 0x0

    move v0, v8

    :goto_1d
    iget-boolean v2, v1, Lbpuh;->j:Z

    if-eqz v2, :cond_42

    iput-boolean v8, v1, Lbpuh;->j:Z

    const/4 v3, 0x1

    goto :goto_1e

    :cond_42
    move v3, v8

    :goto_1e
    const/4 v15, 0x1

    iput-boolean v15, v1, Lbpuh;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :goto_1f
    if-eqz v0, :cond_43

    invoke-virtual {v1}, Lbpuh;->c()V

    :cond_43
    if-eqz v3, :cond_44

    invoke-virtual {v1}, Lbpuh;->b()V

    :cond_44
    return-void

    :catchall_d
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    throw v0
.end method
