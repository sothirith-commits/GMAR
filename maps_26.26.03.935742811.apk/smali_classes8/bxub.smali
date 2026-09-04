.class public final Lbxub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxub;->b:I

    iput-object p1, p0, Lbxub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbxub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbxub;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbzjf;

    invoke-virtual {v0}, Lbzjf;->h()Landroid/animation/AnimatorSet;

    return-void

    :pswitch_0
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbzgw;

    invoke-virtual {v0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lbzhp;

    invoke-virtual {v1, v4, v4, v5}, Lbzhp;->l(ZZZ)Z

    invoke-virtual {v0}, Lbzgw;->b()Lbzhl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbzgw;->b()Lbzhl;

    move-result-object v1

    invoke-virtual {v1}, Lbzhl;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lbzgw;->c()Lbzht;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbzgw;->c()Lbzht;

    move-result-object v1

    invoke-virtual {v1}, Lbzht;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbzgw;->setVisibility(I)V

    :cond_2
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbzgw;->d:J

    return-void

    :pswitch_1
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbzgw;

    invoke-virtual {v0}, Lbzgw;->f()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    invoke-virtual {v1}, Lbzbh;->a()Lbzjq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbzjq;->R()F

    move-result v1

    const v2, 0x3de147ae    # 0.11f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    :cond_3
    iput v4, v0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbzar;

    iput-boolean v4, v0, Lbzar;->b:Z

    iget-object v1, v0, Lbzar;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lggf;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v1, v0, Lbzar;->a:I

    invoke-virtual {v0, v1}, Lbzar;->a(I)V

    return-void

    :cond_4
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-ne v3, v2, :cond_11

    iget v0, v0, Lbzar;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbyxt;

    invoke-virtual {v0}, Lbyxt;->d()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbyxt;

    iget-object v0, v0, Lbyxt;->b:Lbyxr;

    invoke-virtual {v0, v5}, Lbyxr;->a(Z)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbyuv;

    iput-boolean v5, v0, Lbyuv;->j:Z

    iget-object v0, v0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbyuh;

    iget-object v1, v0, Lbyuh;->a:Lbyug;

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, Lbyug;->a(I)V

    iput-object v3, v0, Lbyuh;->a:Lbyug;

    return-void

    :pswitch_9
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbyuh;

    iget-object v1, v0, Lbyuh;->a:Lbyug;

    if-eqz v1, :cond_11

    invoke-interface {v1, v5}, Lbyug;->a(I)V

    iput-object v3, v0, Lbyuh;->a:Lbyug;

    return-void

    :pswitch_a
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :pswitch_b
    new-instance v1, Lcyqk;

    invoke-direct {v1}, Lcyqk;-><init>()V

    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    sget-object v6, Lbysg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcetx;

    iget-object v7, v0, Lcetx;->b:Ljava/lang/Object;

    iget-object v8, v0, Lcetx;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcetx;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object v9, v8

    check-cast v9, Lcywk;

    iget-object v9, v9, Lcywk;->c:Ljava/lang/Object;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    monitor-exit v6

    return-void

    :cond_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    move-object v12, v0

    check-cast v12, Lbysg;

    iput-wide v10, v12, Lbysg;->g:J

    check-cast v0, Lbysg;

    iget-object v0, v0, Lbysg;->c:Lbysh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    iget-object v0, v0, Lbysh;->c:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcsuk;->a:Lcsuk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcsuk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    iput-object v11, v10, Lcsuk;->b:Ljava/lang/String;

    sget-object v10, Lbysz;->c:Lbzjm;

    sget-object v10, Lbysz;->b:Landroid/content/Context;

    sget-object v11, Lcvgj;->a:Lcvgj;

    invoke-virtual {v11}, Lcvgj;->b()Lcvgk;

    move-result-object v11

    invoke-interface {v11, v10}, Lcvgk;->c(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Lbysz;->c(Z)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbysz;->c:Lbzjm;

    sget-object v11, Lbysz;->b:Landroid/content/Context;

    invoke-static {v11}, Lcvga;->c(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v11}, Lbysz;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcsuk;

    iget-object v12, v11, Lcsuk;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcsuk;->c:Lcqsi;

    :cond_7
    iget-object v11, v11, Lcsuk;->c:Lcqsi;

    invoke-static {v10, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    move-object v10, v8

    check-cast v10, Lcywk;

    iget-boolean v10, v10, Lcywk;->a:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcsuk;

    iput-boolean v10, v11, Lcsuk;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsuk;

    move-object v11, v8

    check-cast v11, Lcywk;

    iget-object v11, v11, Lcywk;->f:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lbyta;->d(Landroid/content/Context;)Lcssw;

    move-result-object v12

    sget-object v13, Lcssn;->a:Lcssn;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcssn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lcssn;->c:Lcsuk;

    iget v0, v14, Lcssn;->b:I

    or-int/2addr v0, v5

    iput v0, v14, Lcssn;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v0, v13, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcssn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lcssn;->d:Lcssw;

    iget v5, v0, Lcssn;->b:I

    or-int/2addr v2, v5

    iput v2, v0, Lcssn;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcssn;

    new-instance v2, Lcyqk;

    invoke-direct {v2}, Lcyqk;-><init>()V

    if-eqz v0, :cond_8

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v12, Lbwhv;

    check-cast v7, Lbyss;

    const/16 v13, 0xb

    invoke-direct {v12, v7, v0, v2, v13}, Lbwhv;-><init>(Lbyss;Lcssn;Lcyqk;I)V

    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v0, Lcrwa;->a:Lcrwa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Lcrwa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrwa;

    iput-boolean v10, v2, Lcrwa;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrwa;

    iput-boolean v4, v2, Lcrwa;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrwa;

    check-cast v8, Lcywk;

    iget-object v2, v8, Lcywk;->b:Ljava/lang/Object;

    if-nez v2, :cond_9

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_9
    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v2, Lbysz;->c:Lbzjm;

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcvet;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lbysz;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v12

    sget-object v2, Lcrwb;->a:Lcrwb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcrwb;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcrwb;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcrwb;

    invoke-virtual {v1}, Lcyqk;->b()Lcqtv;

    move-result-object v14

    invoke-virtual {v1}, Lcyqk;->a()Lcqqx;

    move-result-object v15

    move-object/from16 v16, v11

    check-cast v16, Landroid/content/Context;

    invoke-virtual/range {v12 .. v17}, Lcugn;->M(Lcrwb;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyrc;

    iget-object v2, v1, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v4, v0

    check-cast v4, Lbyrc;

    iget-object v4, v4, Lbyrc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v6, v0

    check-cast v6, Lbyrc;

    iget v6, v6, Lbyrc;->l:I

    if-nez v6, :cond_e

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v0

    check-cast v6, Lbyrc;

    iput-object v3, v6, Lbyrc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_2
    invoke-static {v4}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    iget-object v2, v1, Lbyrc;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v1, Lbyrc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_e
    :goto_3
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyrc;

    iget-object v1, v1, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Lbyrc;

    iget v2, v2, Lbyrc;->l:I

    if-nez v2, :cond_f

    check-cast v0, Lbyrc;

    invoke-virtual {v0}, Lbyrc;->d()V

    :cond_f
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyqe;

    iget-object v1, v1, Lbyqe;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    move-object v2, v0

    check-cast v2, Lbyqe;

    iput-object v3, v2, Lbyqe;->g:Ljava/lang/Object;

    check-cast v0, Lbyqe;

    iput-boolean v5, v0, Lbyqe;->h:Z

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :goto_4
    :pswitch_10
    iget-object v1, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v1, Lbxys;

    invoke-virtual {v1}, Lbxys;->b()I

    move-result v2

    if-ge v4, v2, :cond_11

    iget-object v1, v1, Lbxys;->e:Lbxyu;

    iget-object v1, v1, Lbxyu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v1

    check-cast v1, Lbyvd;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lbyvd;->t:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_11
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbxvk;

    iget-object v0, v0, Lbxvk;->d:Lbxvl;

    iget-object v1, v0, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->b:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lbxvl;->a()V

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Lbxro;

    iget-object v1, v0, Lbxro;->d:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->scrollTo(II)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lbxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
