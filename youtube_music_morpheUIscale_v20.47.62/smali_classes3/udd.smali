.class final Ludd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ltvo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ludh;


# direct methods
.method public constructor <init>(Ludh;Ltvo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ludd;->a:Ltvo;

    .line 2
    .line 3
    iput-object p3, p0, Ludd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ludd;->c:Ludh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Ludd;->c:Ludh;

    iget-object v2, v2, Ludh;->a:Lujg;

    invoke-virtual {v2}, Lujg;->B()V

    iget-object v2, v2, Lujg;->f:Lufq;

    .line 2
    invoke-static {v2}, Lujg;->an(Luis;)V

    .line 3
    invoke-virtual {v2}, Ludi;->o()V

    .line 4
    invoke-static {}, Lucg;->A()V

    iget-object v3, v1, Ludd;->a:Ltvo;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Ludd;->b:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v4, v3, Ltvo;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, Lufq;->y:Lucg;

    const/16 v16, 0x0

    if-nez v5, :cond_0

    const-string v5, "_iapx"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->j:Luaw;

    .line 9
    iget-object v2, v3, Ltvo;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 10
    invoke-virtual {v0, v3, v7, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    .line 11
    :cond_0
    sget-object v4, Lumc;->a:Lumc;

    .line 12
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lumb;

    .line 13
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v5

    invoke-virtual {v5}, Ltvd;->z()V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v5

    invoke-virtual {v5, v7}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->j:Luaw;

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v2

    invoke-virtual {v2}, Ltvd;->G()V

    return-object v0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lttp;->am()Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->j:Luaw;

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B

    goto :goto_0

    .line 19
    :cond_2
    sget-object v9, Lume;->a:Lume;

    .line 20
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    move-result-object v9

    check-cast v9, Lumd;

    .line 21
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 22
    check-cast v10, Lume;

    invoke-static {v10}, Lume;->d(Lume;)V

    .line 23
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 24
    check-cast v10, Lume;

    invoke-static {v10}, Lume;->c(Lume;)V

    .line 25
    invoke-virtual {v5}, Lttp;->t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 26
    invoke-virtual {v5}, Lttp;->t()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 28
    check-cast v11, Lume;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Lume;->b:I

    iput-object v10, v11, Lume;->r:Ljava/lang/String;

    .line 30
    :cond_3
    invoke-virtual {v5}, Lttp;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 31
    invoke-virtual {v5}, Lttp;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 33
    check-cast v11, Lume;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Lume;->b:I

    iput-object v10, v11, Lume;->q:Ljava/lang/String;

    .line 34
    :cond_4
    invoke-virtual {v5}, Lttp;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 35
    invoke-virtual {v5}, Lttp;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 37
    check-cast v11, Lume;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v11, Lume;->b:I

    iput-object v10, v11, Lume;->s:Ljava/lang/String;

    .line 38
    :cond_5
    invoke-virtual {v5}, Lttp;->c()J

    move-result-wide v10

    const-wide/32 v12, -0x80000000

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    .line 39
    invoke-virtual {v5}, Lttp;->c()J

    move-result-wide v10

    long-to-int v10, v10

    .line 40
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 41
    check-cast v11, Lume;

    iget v12, v11, Lume;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v12, v13

    iput v12, v11, Lume;->b:I

    iput v10, v11, Lume;->F:I

    .line 42
    :cond_6
    invoke-virtual {v5}, Lttp;->i()J

    move-result-wide v10

    .line 43
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lumd;->instance:Lbknt;

    .line 44
    check-cast v12, Lume;

    iget v13, v12, Lume;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lume;->b:I

    iput-wide v10, v12, Lume;->t:J

    .line 45
    invoke-virtual {v5}, Lttp;->g()J

    move-result-wide v10

    .line 46
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lumd;->instance:Lbknt;

    .line 47
    check-cast v12, Lume;

    iget v13, v12, Lume;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lume;->c:I

    iput-wide v10, v12, Lume;->M:J

    .line 48
    invoke-virtual {v5}, Lttp;->y()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 50
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 51
    check-cast v11, Lume;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lume;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v12, v13

    iput v12, v11, Lume;->b:I

    iput-object v10, v11, Lume;->B:Ljava/lang/String;

    .line 53
    :cond_7
    invoke-virtual {v5}, Lttp;->o()J

    move-result-wide v10

    .line 54
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lumd;->instance:Lbknt;

    .line 55
    check-cast v12, Lume;

    iget v13, v12, Lume;->c:I

    const v17, 0x8000

    or-int v13, v13, v17

    iput v13, v12, Lume;->c:I

    iput-wide v10, v12, Lume;->S:J

    iget-object v10, v2, Lufq;->m:Lujg;

    .line 56
    invoke-virtual {v10, v7}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v10

    .line 57
    invoke-virtual {v5}, Lttp;->f()J

    move-result-wide v11

    .line 58
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v13, v9, Lumd;->instance:Lbknt;

    .line 59
    check-cast v13, Lume;

    iget v14, v13, Lume;->b:I

    const/high16 v15, 0x80000

    or-int/2addr v14, v15

    iput v14, v13, Lume;->b:I

    iput-wide v11, v13, Lume;->y:J

    .line 60
    invoke-virtual {v6}, Lucg;->w()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ludi;->af()Ltut;

    move-result-object v6

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 61
    check-cast v11, Lume;

    iget-object v11, v11, Lume;->r:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v11}, Ltut;->u(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 63
    invoke-virtual {v10}, Ludp;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 64
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    .line 65
    :cond_8
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v0, v9, Lumd;->instance:Lbknt;

    .line 66
    check-cast v0, Lume;

    .line 67
    throw v16

    .line 68
    :cond_9
    :goto_1
    invoke-virtual {v10}, Ludp;->m()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 70
    check-cast v11, Lume;

    iget v12, v11, Lume;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lume;->c:I

    iput-object v6, v11, Lume;->O:Ljava/lang/String;

    .line 71
    invoke-virtual {v10}, Ludp;->o()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lttp;->al()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Luil;->ap()Luhn;

    move-result-object v6

    .line 72
    invoke-virtual {v10}, Ludp;->o()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Lttp;->al()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_2

    .line 73
    :cond_a
    invoke-virtual {v5}, Lttp;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Luhn;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    .line 74
    :cond_b
    :goto_2
    new-instance v6, Landroid/util/Pair;

    const-string v11, ""

    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_3
    invoke-virtual {v5}, Lttp;->al()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    .line 77
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_c

    .line 78
    :try_start_2
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-wide v11, v3, Ltvo;->d:J

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    invoke-static {}, Lufq;->a()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lumd;->instance:Lbknt;

    .line 82
    check-cast v12, Lume;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lume;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v12, Lume;->b:I

    iput-object v11, v12, Lume;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_c

    .line 85
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 86
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 87
    check-cast v11, Lume;

    iget v12, v11, Lume;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v11, Lume;->b:I

    iput-boolean v6, v11, Lume;->w:Z

    goto :goto_5

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v3

    iget-object v3, v3, Luay;->j:Luaw;

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v2

    invoke-virtual {v2}, Ltvd;->G()V

    :goto_4
    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 90
    :cond_c
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Ludi;->ag()Ltvi;

    move-result-object v6

    invoke-virtual {v6}, Ltvi;->b()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 92
    check-cast v11, Lume;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lume;->b:I

    iput-object v6, v11, Lume;->n:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ludi;->ag()Ltvi;

    move-result-object v6

    invoke-virtual {v6}, Ltvi;->c()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 96
    check-cast v11, Lume;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lume;->b:I

    iput-object v6, v11, Lume;->m:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ludi;->ag()Ltvi;

    move-result-object v6

    invoke-virtual {v6}, Ltvi;->a()J

    move-result-wide v11

    long-to-int v6, v11

    .line 99
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 100
    check-cast v11, Lume;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lume;->b:I

    iput v6, v11, Lume;->p:I

    .line 101
    invoke-virtual {v2}, Ludi;->ag()Ltvi;

    move-result-object v6

    invoke-virtual {v6}, Ltvi;->d()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 103
    check-cast v11, Lume;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lume;->b:I

    iput-object v6, v11, Lume;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    invoke-virtual {v10}, Ludp;->q()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 106
    invoke-virtual {v5}, Lttp;->u()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 107
    invoke-virtual {v5}, Lttp;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v3, Ltvo;->d:J

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    invoke-static {}, Lufq;->a()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 111
    check-cast v10, Lume;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lume;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v10, Lume;->b:I

    iput-object v6, v10, Lume;->x:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :cond_d
    :try_start_6
    invoke-virtual {v5}, Lttp;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 114
    invoke-virtual {v5}, Lttp;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 116
    check-cast v10, Lume;

    iget v11, v10, Lume;->b:I

    const/high16 v12, 0x1000000

    or-int/2addr v11, v12

    iput v11, v10, Lume;->b:I

    iput-object v6, v10, Lume;->E:Ljava/lang/String;

    .line 117
    :cond_e
    invoke-virtual {v5}, Lttp;->t()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v10

    invoke-virtual {v10, v6}, Ltvd;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lujm;

    const-string v13, "_lte"

    .line 120
    iget-object v14, v12, Lujm;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_6

    :cond_10
    move-object/from16 v12, v16

    :goto_6
    const-wide/16 v25, 0x0

    if-nez v12, :cond_11

    new-instance v18, Lujm;

    const-string v20, "auto"

    const-string v21, "_lte"

    .line 121
    invoke-virtual {v2}, Ludi;->al()Ltdz;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 123
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v18

    .line 124
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v11

    invoke-virtual {v11, v6}, Ltvd;->T(Lujm;)Z

    .line 126
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lumu;

    .line 127
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_12

    .line 128
    sget-object v11, Lumu;->a:Lumu;

    .line 129
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    move-result-object v11

    check-cast v11, Lumt;

    .line 130
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lujm;

    iget-object v13, v13, Lujm;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    iget-object v14, v11, Lumt;->instance:Lbknt;

    .line 132
    check-cast v14, Lumu;

    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lumu;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lumu;->b:I

    iput-object v13, v14, Lumu;->d:Ljava/lang/String;

    .line 134
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lujm;

    iget-wide v13, v13, Lujm;->d:J

    .line 135
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    iget-object v15, v11, Lumt;->instance:Lbknt;

    .line 136
    check-cast v15, Lumu;

    const/16 v18, 0x1

    iget v12, v15, Lumu;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v15, Lumu;->b:I

    iput-wide v13, v15, Lumu;->c:J

    .line 137
    invoke-virtual {v2}, Luil;->ar()Lujj;

    move-result-object v12

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lujm;

    iget-object v13, v13, Lujm;->e:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lujj;->v(Lumt;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    move-result-object v11

    check-cast v11, Lumu;

    aput-object v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    const/16 v18, 0x1

    .line 139
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 140
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v8, v9, Lumd;->instance:Lbknt;

    .line 141
    check-cast v8, Lume;

    .line 142
    invoke-virtual {v8}, Lume;->b()V

    iget-object v8, v8, Lume;->f:Lbkok;

    .line 143
    invoke-static {v6, v8}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v6, v2, Lufq;->m:Lujg;

    .line 144
    invoke-virtual {v6, v5, v9}, Lujg;->H(Lttp;Lumd;)V

    .line 145
    invoke-virtual {v6, v5, v9}, Lujg;->P(Lttp;Lumd;)V

    .line 146
    invoke-static {v3}, Luaz;->b(Ltvo;)Luaz;

    move-result-object v8

    .line 147
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    move-result-object v10

    iget-object v15, v8, Luaz;->e:Landroid/os/Bundle;

    .line 148
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v11

    invoke-virtual {v11, v7}, Ltvd;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 149
    invoke-virtual {v10, v15, v11}, Lujo;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    move-result-object v10

    .line 151
    invoke-virtual {v2}, Ludi;->af()Ltut;

    move-result-object v11

    invoke-virtual {v11, v7}, Ltut;->e(Ljava/lang/String;)I

    move-result v11

    .line 152
    invoke-virtual {v10, v8, v11}, Lujo;->I(Luaz;I)V

    const-string v8, "_c"

    const-wide/16 v10, 0x1

    .line 153
    invoke-virtual {v15, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v8

    iget-object v8, v8, Luay;->j:Luaw;

    const-string v12, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v12}, Luaw;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v15, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    move-object v12, v6

    .line 156
    iget-object v6, v3, Ltvo;->c:Ljava/lang/String;

    invoke-virtual {v15, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    move-result-object v8

    iget-object v13, v9, Lumd;->instance:Lbknt;

    .line 158
    check-cast v13, Lume;

    iget-object v13, v13, Lume;->r:Ljava/lang/String;

    .line 159
    invoke-virtual {v5}, Lttp;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lujo;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 160
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    move-result-object v8

    const-string v13, "_dbg"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v15, v13, v14}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    move-result-object v8

    invoke-virtual {v8, v15, v0, v14}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_13
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v0

    iget-object v8, v3, Ltvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ltvk;

    .line 163
    iget-wide v13, v3, Ltvo;->d:J

    invoke-direct {v0, v7, v8, v13, v14}, Ltvk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-wide/from16 v13, v25

    goto :goto_8

    .line 164
    :cond_14
    iget-wide v13, v0, Ltvk;->f:J

    .line 165
    iget-wide v10, v3, Ltvo;->d:J

    .line 166
    invoke-virtual {v0, v10, v11}, Ltvk;->c(J)Ltvk;

    move-result-object v0

    .line 167
    :goto_8
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v10

    invoke-virtual {v10, v0}, Ltvd;->N(Ltvk;)V

    move-object v10, v4

    new-instance v4, Ltvj;

    move-object v11, v5

    iget-object v5, v2, Lufq;->y:Lucg;

    move-object/from16 v21, v4

    .line 168
    iget-wide v3, v3, Ltvo;->d:J

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move-object v1, v9

    const-wide/16 v19, 0x1

    move/from16 v27, v18

    move-object/from16 v18, v10

    move-wide v9, v3

    move/from16 v3, v27

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v15}, Ltvj;-><init>(Lucg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 169
    sget-object v5, Lulw;->a:Lulw;

    .line 170
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    move-result-object v5

    check-cast v5, Lulv;

    iget-wide v9, v4, Ltvj;->d:J

    .line 171
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v6, v5, Lulv;->instance:Lbknt;

    .line 172
    check-cast v6, Lulw;

    iget v11, v6, Lulw;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lulw;->b:I

    iput-wide v9, v6, Lulw;->e:J

    iget-object v6, v4, Ltvj;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v9, v5, Lulv;->instance:Lbknt;

    .line 174
    check-cast v9, Lulw;

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lulw;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lulw;->b:I

    iput-object v6, v9, Lulw;->d:Ljava/lang/String;

    iget-wide v9, v4, Ltvj;->f:J

    .line 176
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v6, v5, Lulv;->instance:Lbknt;

    .line 177
    check-cast v6, Lulw;

    iget v11, v6, Lulw;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v6, Lulw;->b:I

    iput-wide v9, v6, Lulw;->f:J

    iget-object v4, v4, Ltvj;->g:Ltvm;

    new-instance v6, Ltvl;

    .line 178
    invoke-direct {v6, v4}, Ltvl;-><init>(Ltvm;)V

    .line 179
    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 180
    invoke-virtual {v6}, Ltvl;->a()Ljava/lang/String;

    move-result-object v9

    .line 181
    sget-object v10, Luma;->a:Luma;

    .line 182
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    move-result-object v10

    check-cast v10, Lulz;

    .line 183
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v11, v10, Lulz;->instance:Lbknt;

    .line 184
    check-cast v11, Luma;

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Luma;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Luma;->b:I

    iput-object v9, v11, Luma;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v9}, Ltvm;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 187
    invoke-virtual {v2}, Luil;->ar()Lujj;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Lujj;->u(Lulz;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v5, v10}, Lulv;->b(Lulz;)V

    goto :goto_9

    .line 189
    :cond_16
    invoke-virtual {v1, v5}, Lumd;->d(Lulv;)V

    .line 190
    sget-object v4, Lumg;->a:Lumg;

    .line 191
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lumf;

    .line 192
    sget-object v6, Luly;->a:Luly;

    .line 193
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    move-result-object v6

    check-cast v6, Lulx;

    iget-wide v9, v0, Ltvk;->c:J

    .line 194
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v0, v6, Lulx;->instance:Lbknt;

    .line 195
    check-cast v0, Luly;

    iget v11, v0, Luly;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v0, Luly;->b:I

    iput-wide v9, v0, Luly;->d:J

    .line 196
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v0, v6, Lulx;->instance:Lbknt;

    .line 197
    check-cast v0, Luly;

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Luly;->b:I

    or-int/2addr v9, v3

    iput v9, v0, Luly;->b:I

    iput-object v8, v0, Luly;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v0, v4, Lumf;->instance:Lbknt;

    .line 200
    check-cast v0, Lumg;

    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    move-result-object v6

    check-cast v6, Luly;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lumg;->b:Lbkok;

    .line 202
    invoke-interface {v8}, Lbkok;->c()Z

    move-result v9

    if-nez v9, :cond_17

    .line 203
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v8

    iput-object v8, v0, Lumg;->b:Lbkok;

    :cond_17
    iget-object v0, v0, Lumg;->b:Lbkok;

    .line 204
    invoke-interface {v0, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 206
    check-cast v0, Lume;

    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lumg;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lume;->K:Lumg;

    iget v4, v0, Lume;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lume;->c:I

    iget-object v0, v2, Luil;->m:Lujg;

    .line 208
    invoke-virtual {v0}, Lujg;->i()Ltul;

    move-result-object v8

    .line 209
    invoke-virtual/range {v22 .. v22}, Lttp;->t()Ljava/lang/String;

    move-result-object v9

    .line 210
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 211
    check-cast v0, Lume;

    iget-object v0, v0, Lume;->f:Lbkok;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v5, Lulv;->instance:Lbknt;

    .line 212
    check-cast v0, Lulw;

    iget-wide v12, v0, Lulw;->e:J

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v5, Lulv;->instance:Lbknt;

    .line 214
    check-cast v0, Lulw;

    iget-wide v13, v0, Lulw;->e:J

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    .line 216
    invoke-virtual/range {v8 .. v14}, Ltul;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lumd;->b(Ljava/lang/Iterable;)V

    iget-object v0, v5, Lulv;->instance:Lbknt;

    .line 218
    check-cast v0, Lulw;

    iget v4, v0, Lulw;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_18

    iget-wide v8, v0, Lulw;->e:J

    .line 219
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 220
    check-cast v0, Lume;

    iget v4, v0, Lume;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lume;->b:I

    iput-wide v8, v0, Lume;->h:J

    iget-object v0, v5, Lulv;->instance:Lbknt;

    .line 221
    check-cast v0, Lulw;

    iget-wide v4, v0, Lulw;->e:J

    .line 222
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 223
    check-cast v0, Lume;

    iget v6, v0, Lume;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lume;->b:I

    iput-wide v4, v0, Lume;->i:J

    .line 224
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lttp;->k()J

    move-result-wide v4

    cmp-long v0, v4, v25

    if-eqz v0, :cond_19

    .line 225
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 226
    check-cast v0, Lume;

    iget v6, v0, Lume;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lume;->b:I

    iput-wide v4, v0, Lume;->k:J

    goto :goto_a

    :cond_19
    move-wide/from16 v4, v25

    .line 227
    :goto_a
    invoke-virtual/range {v22 .. v22}, Lttp;->m()J

    move-result-wide v8

    cmp-long v0, v8, v25

    if-eqz v0, :cond_1a

    .line 228
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 229
    check-cast v0, Lume;

    iget v4, v0, Lume;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lume;->b:I

    iput-wide v8, v0, Lume;->j:J

    goto :goto_b

    :cond_1a
    cmp-long v0, v4, v25

    if-eqz v0, :cond_1b

    .line 230
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 231
    check-cast v0, Lume;

    iget v6, v0, Lume;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lume;->b:I

    iput-wide v4, v0, Lume;->j:J

    .line 232
    :cond_1b
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lttp;->B()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {}, Lcgsq;->c()V

    .line 234
    invoke-virtual {v2}, Ludi;->af()Ltut;

    move-result-object v4

    sget-object v5, Luad;->aL:Luac;

    .line 235
    invoke-virtual {v4, v7, v5}, Ltut;->t(Ljava/lang/String;Luac;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1c

    .line 236
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v4, v1, Lumd;->instance:Lbknt;

    .line 237
    check-cast v4, Lume;

    iget v5, v4, Lume;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lume;->c:I

    iput-object v0, v4, Lume;->P:Ljava/lang/String;

    :cond_1c
    move-object/from16 v11, v22

    iget-object v0, v11, Lttp;->a:Lucg;

    .line 238
    invoke-virtual {v0}, Lucg;->r()V

    iget-wide v4, v11, Lttp;->c:J

    add-long v4, v4, v19

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v4, v8

    if-lez v6, :cond_1d

    .line 239
    invoke-virtual {v0}, Lucg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->f:Luaw;

    const-string v4, "Bundle index overflow. appId"

    iget-object v5, v11, Lttp;->b:Ljava/lang/String;

    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v4, v25

    :cond_1d
    iput-boolean v3, v11, Lttp;->o:Z

    iput-wide v4, v11, Lttp;->c:J

    .line 240
    invoke-virtual {v11}, Lttp;->l()J

    move-result-wide v4

    long-to-int v0, v4

    .line 241
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v4, v1, Lumd;->instance:Lbknt;

    .line 242
    check-cast v4, Lume;

    iget v5, v4, Lume;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lume;->b:I

    iput v0, v4, Lume;->z:I

    .line 243
    invoke-virtual {v2}, Ludi;->af()Ltut;

    move-result-object v0

    invoke-virtual {v0}, Ltut;->H()V

    .line 244
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 245
    check-cast v0, Lume;

    iget v4, v0, Lume;->b:I

    or-int v4, v4, v17

    iput v4, v0, Lume;->b:I

    const-wide/32 v4, 0x23e38

    iput-wide v4, v0, Lume;->u:J

    .line 246
    invoke-virtual {v2}, Ludi;->al()Ltdz;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 249
    check-cast v0, Lume;

    iget v6, v0, Lume;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lume;->b:I

    iput-wide v4, v0, Lume;->g:J

    .line 250
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 251
    check-cast v0, Lume;

    iget v4, v0, Lume;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v0, Lume;->b:I

    iput-boolean v3, v0, Lume;->C:Z

    iget-object v0, v0, Lume;->r:Ljava/lang/String;

    move-object/from16 v12, v23

    .line 252
    invoke-virtual {v12, v0, v1}, Lujg;->E(Ljava/lang/String;Lumd;)V

    move-object/from16 v10, v18

    .line 253
    invoke-virtual {v10, v1}, Lumb;->b(Lumd;)V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 254
    check-cast v0, Lume;

    iget-wide v3, v0, Lume;->h:J

    .line 255
    invoke-virtual {v11, v3, v4}, Lttp;->X(J)V

    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 256
    check-cast v0, Lume;

    iget-wide v0, v0, Lume;->i:J

    .line 257
    invoke-virtual {v11, v0, v1}, Lttp;->V(J)V

    .line 258
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v0

    invoke-virtual {v0, v11}, Ltvd;->M(Lttp;)V

    .line 259
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->G()V

    .line 261
    :try_start_7
    invoke-virtual {v2}, Luil;->ar()Lujj;

    move-result-object v0

    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lumc;

    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lujj;->z([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v1

    iget-object v1, v1, Luay;->c:Luaw;

    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 263
    invoke-virtual {v1, v3, v2, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_2
    move-exception v0

    .line 264
    :try_start_8
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v1

    iget-object v1, v1, Luay;->j:Luaw;

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v1

    invoke-virtual {v1}, Ltvd;->G()V

    goto/16 :goto_4

    :goto_c
    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Luil;->an()Ltvd;

    move-result-object v1

    invoke-virtual {v1}, Ltvd;->G()V

    .line 266
    throw v0
.end method
