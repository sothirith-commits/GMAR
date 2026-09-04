.class public final Lyme;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lymf;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lyme;->g:I

    iput-object p1, p0, Lyme;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyme;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyme;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbzn;Ljava/lang/Object;Lcab;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lyme;->g:I

    iput-object p1, p0, Lyme;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyme;->f:Ljava/lang/Object;

    iput-object p3, p0, Lyme;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyme;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lyme;

    invoke-virtual {p0, p1}, Lyme;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lyme;

    invoke-virtual {p0, p1}, Lyme;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lyme;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, v1, Lyme;->c:I

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v6, v2, :cond_0

    if-eq v6, v9, :cond_10

    goto/16 :goto_7

    :cond_0
    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Lyme;->b:Ljava/lang/Object;

    iget-object v6, v1, Lyme;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v6, v1, Lyme;->e:Ljava/lang/Object;

    iget-object v13, v1, Lyme;->f:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lbzn;

    invoke-virtual {v14}, Lbzn;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14}, Lbzn;->m()V

    invoke-virtual {v14, v12}, Lbzn;->p(F)V

    const-wide/high16 v16, -0x8000000000000000L

    iget-object v7, v1, Lyme;->d:Ljava/lang/Object;

    check-cast v7, Lcab;

    invoke-virtual {v7, v13}, Lcab;->z(Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v11}, Lcab;->t(J)V

    invoke-virtual {v14, v15}, Lbzn;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Lbzn;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-wide/high16 v16, -0x8000000000000000L

    :goto_0
    iget-object v7, v14, Lbzn;->j:Lcyqs;

    iput-object v7, v1, Lyme;->a:Ljava/lang/Object;

    iput-object v6, v1, Lyme;->b:Ljava/lang/Object;

    iput v4, v1, Lyme;->c:I

    invoke-virtual {v7, v1}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_12

    move-object v4, v6

    move-object v6, v7

    :goto_1
    :try_start_0
    check-cast v4, Lbzn;

    iget-object v4, v4, Lbzn;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v6, Lcyqs;

    invoke-virtual {v6, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Lyme;->f:Ljava/lang/Object;

    invoke-static {v6, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lyme;->e:Ljava/lang/Object;

    iput-object v5, v1, Lyme;->a:Ljava/lang/Object;

    iput-object v5, v1, Lyme;->b:Ljava/lang/Object;

    iput v3, v1, Lyme;->c:I

    check-cast v4, Lbzn;

    iget-wide v6, v4, Lbzn;->f:J

    cmp-long v3, v6, v16

    if-nez v3, :cond_5

    iget-object v3, v4, Lbzn;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Lcxwx;->u()Lcxxc;

    move-result-object v4

    invoke-static {v4}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcxxf;->a:Lcxxf;

    if-eq v3, v4, :cond_6

    sget-object v3, Lcxus;->a:Lcxus;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lbzn;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcxxf;->a:Lcxxf;

    if-eq v3, v4, :cond_6

    sget-object v3, Lcxus;->a:Lcxus;

    :cond_6
    :goto_2
    if-ne v3, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    iget-object v3, v1, Lyme;->e:Ljava/lang/Object;

    iput v2, v1, Lyme;->c:I

    check-cast v3, Lbzn;

    invoke-virtual {v3, v1}, Lbzn;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_12

    :cond_8
    :goto_4
    iget-object v2, v1, Lyme;->e:Ljava/lang/Object;

    iget-object v3, v1, Lyme;->f:Ljava/lang/Object;

    check-cast v2, Lbzn;

    invoke-virtual {v2}, Lbzn;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lbzn;->f()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    iget-object v3, v2, Lbzn;->g:Lbzh;

    if-eqz v3, :cond_9

    invoke-static {v5, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_9
    if-eqz v3, :cond_d

    iget-wide v6, v3, Lbzh;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v6, v3, Lbzh;->g:J

    cmp-long v8, v6, v16

    if-nez v8, :cond_b

    iget-wide v6, v2, Lbzn;->d:J

    :cond_b
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    cmpg-float v7, v6, v12

    if-gtz v7, :cond_c

    sget-object v4, Lbzn;->a:Lbxw;

    goto :goto_6

    :cond_c
    div-float/2addr v4, v6

    new-instance v6, Lbxw;

    invoke-direct {v6, v4}, Lbxw;-><init>(F)V

    move-object v4, v6

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v4, Lbzn;->a:Lbxw;

    :goto_6
    if-nez v3, :cond_e

    new-instance v3, Lbzh;

    invoke-direct {v3}, Lbzh;-><init>()V

    :cond_e
    iput-object v5, v3, Lbzh;->b:Lcai;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lbzh;->c:Z

    invoke-virtual {v2}, Lbzn;->f()F

    move-result v7

    iput v7, v3, Lbzh;->d:F

    invoke-virtual {v2}, Lbzn;->f()F

    move-result v7

    iget-object v8, v3, Lbzh;->e:Lbxw;

    invoke-virtual {v8, v6, v7}, Lbxw;->e(IF)V

    iget-wide v6, v2, Lbzn;->d:J

    iput-wide v6, v3, Lbzh;->g:J

    iput-wide v10, v3, Lbzh;->a:J

    iput-object v4, v3, Lbzh;->f:Lbxw;

    long-to-double v6, v6

    invoke-virtual {v2}, Lbzn;->f()F

    move-result v4

    float-to-double v10, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v10

    mul-double/2addr v6, v13

    invoke-static {v6, v7}, Lcyaj;->l(D)J

    move-result-wide v6

    iput-wide v6, v3, Lbzh;->h:J

    iput-object v3, v2, Lbzn;->g:Lbzh;

    :cond_f
    iput-object v5, v1, Lyme;->a:Ljava/lang/Object;

    iput-object v5, v1, Lyme;->b:Ljava/lang/Object;

    iput v9, v1, Lyme;->c:I

    invoke-virtual {v2, v1}, Lbzn;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_12

    :cond_10
    iget-object v2, v1, Lyme;->e:Ljava/lang/Object;

    iget-object v3, v1, Lyme;->f:Ljava/lang/Object;

    check-cast v2, Lbzn;

    invoke-virtual {v2, v3}, Lbzn;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lbzn;->p(F)V

    iget-object v3, v1, Lyme;->d:Ljava/lang/Object;

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->m()V

    const/4 v3, 0x5

    iput v3, v1, Lyme;->c:I

    invoke-virtual {v2, v1}, Lbzn;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    check-cast v6, Lcyqs;

    invoke-virtual {v6, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_8
    return-object v0

    :cond_13
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, v1, Lyme;->c:I

    if-eqz v6, :cond_16

    if-eq v6, v4, :cond_15

    iget-object v0, v1, Lyme;->b:Ljava/lang/Object;

    if-eq v6, v3, :cond_14

    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    iget-object v2, v1, Lyme;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :cond_14
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    iget-object v2, v1, Lyme;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :cond_15
    iget-object v0, v1, Lyme;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    iget-object v2, v1, Lyme;->a:Ljava/lang/Object;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :cond_16
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, v1, Lyme;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x7664f97d

    if-eq v8, v9, :cond_1c

    const v2, -0x3d23d8d0

    if-eq v8, v2, :cond_1a

    const v2, 0xe5a9f68

    if-eq v8, v2, :cond_17

    goto/16 :goto_e

    :cond_17
    const-string v2, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.CSL_FEED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    check-cast v6, Landroid/content/Intent;

    invoke-static {v6}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a(Landroid/content/Intent;)Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lyme;->f:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lymf;

    iget-object v6, v6, Lymf;->h:Lbklm;

    if-nez v6, :cond_18

    const-string v6, "semanticLocationRepository"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object v5, v6

    :goto_9
    iput-object v3, v1, Lyme;->a:Ljava/lang/Object;

    iput-object v2, v1, Lyme;->b:Ljava/lang/Object;

    iput v4, v1, Lyme;->c:I

    iget-object v4, v5, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v4, v2}, Lcylr;->d(Ljava/lang/Object;)Z

    sget-object v4, Lcxus;->a:Lcxus;

    if-ne v4, v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v2

    move-object v2, v3

    :goto_a
    check-cast v2, Lymf;

    iput-object v0, v2, Lymf;->f:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    goto :goto_e

    :cond_1a
    const-string v2, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_DETECTED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    check-cast v6, Landroid/content/Intent;

    invoke-static {v6}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v4, v1, Lyme;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lymf;

    invoke-virtual {v5}, Lymf;->a()Lyoj;

    move-result-object v5

    iput-object v4, v1, Lyme;->a:Ljava/lang/Object;

    iput-object v2, v1, Lyme;->b:Ljava/lang/Object;

    iput v3, v1, Lyme;->c:I

    iget-object v3, v5, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcylr;->d(Ljava/lang/Object;)Z

    sget-object v3, Lcxus;->a:Lcxus;

    if-ne v3, v0, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v0, v2

    move-object v2, v4

    :goto_b
    check-cast v2, Lymf;

    iput-object v0, v2, Lymf;->d:Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_e

    :cond_1c
    const-string v3, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_TRANSITION"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    check-cast v6, Landroid/content/Intent;

    invoke-static {v6}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v1, Lyme;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lymf;

    invoke-virtual {v5}, Lymf;->a()Lyoj;

    move-result-object v5

    iput-object v4, v1, Lyme;->a:Ljava/lang/Object;

    iput-object v3, v1, Lyme;->b:Ljava/lang/Object;

    iput v2, v1, Lyme;->c:I

    iget-object v2, v5, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcylr;->d(Ljava/lang/Object;)Z

    sget-object v2, Lcxus;->a:Lcxus;

    if-ne v2, v0, :cond_1d

    :goto_c
    return-object v0

    :cond_1d
    move-object v0, v3

    move-object v2, v4

    :goto_d
    check-cast v2, Lymf;

    iput-object v0, v2, Lymf;->e:Lcom/google/android/gms/location/ActivityTransitionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1e
    :goto_e
    iget-object v0, v1, Lyme;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lyme;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    iget p1, p0, Lyme;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyme;->e:Ljava/lang/Object;

    iget-object v2, p0, Lyme;->f:Ljava/lang/Object;

    iget-object p0, p0, Lyme;->d:Ljava/lang/Object;

    new-instance v0, Lyme;

    move-object v3, p0

    check-cast v3, Lcab;

    move-object v1, p1

    check-cast v1, Lbzn;

    const/4 v5, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyme;-><init>(Lbzn;Ljava/lang/Object;Lcab;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v4, p2

    iget-object p1, p0, Lyme;->d:Ljava/lang/Object;

    iget-object p2, p0, Lyme;->e:Ljava/lang/Object;

    iget-object p0, p0, Lyme;->f:Ljava/lang/Object;

    new-instance v1, Lyme;

    check-cast p0, Lymf;

    move-object v3, p2

    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lyme;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lymf;Lcxwx;I)V

    return-object v1
.end method
