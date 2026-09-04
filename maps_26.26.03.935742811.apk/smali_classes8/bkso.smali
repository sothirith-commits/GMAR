.class public final Lbkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksn;


# instance fields
.field public final a:Lbkst;

.field public final b:Lbksp;

.field public final c:Landroid/os/Handler;

.field final d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc;Lbksp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbkso;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iput-object p1, p0, Lbkso;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iput-object p2, p0, Lbkso;->f:Lcc;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbkso;->c:Landroid/os/Handler;

    iput-object p3, p0, Lbkso;->b:Lbksp;

    new-instance p1, Lbkst;

    invoke-direct {p1}, Lbkst;-><init>()V

    iput-object p1, p0, Lbkso;->a:Lbkst;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object p0, p1, Lbkst;->a:Ljava/lang/String;

    iput-object v0, p1, Lbkst;->b:Ljava/lang/String;

    const-string p0, "finish_reporting"

    invoke-virtual {p3, p0}, Lbksp;->a(Ljava/lang/String;)Lljo;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lljo;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    iput-object v1, p1, Lbkst;->e:Ljava/lang/String;

    iput-object p0, p1, Lbkst;->ai:Ljava/lang/String;

    iput-object v0, p1, Lbkst;->aj:Ljava/lang/String;

    iput-object v2, p1, Lbkst;->ak:Ljava/lang/String;

    iput-object v3, p1, Lbkst;->c:Ljava/lang/String;

    iput-object p3, p1, Lbkst;->d:Ljava/lang/String;

    new-instance p0, Lag;

    invoke-direct {p0, p2}, Lag;-><init>(Lcc;)V

    const/16 p2, 0x1001

    iput p2, p0, Lcn;->i:I

    const p2, 0x1020002

    invoke-virtual {p0, p2, p1}, Lcn;->s(ILbh;)V

    invoke-virtual {p0}, Lcn;->a()I

    return-void
.end method

.method private final g(Z)V
    .locals 9

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbkso;->b:Lbksp;

    iget-object v0, p1, Lbksp;->f:Lljs;

    iget v1, v0, Lljs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lljs;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lbksp;->d:Z

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v0, p1, Lbksp;->f:Lljs;

    iget v5, v0, Lljs;->b:I

    and-int/2addr v1, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lljs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbksp;->b(Ljava/lang/String;)Lljq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lljq;->d:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    :cond_3
    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lbkso;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lljq;IIZ)V

    return-void

    :cond_4
    move-object v1, p0

    iget-object v0, v1, Lbkso;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 9

    const-string v0, "undo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbkso;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lbkso;->b:Lbksp;

    invoke-virtual {v0, p1}, Lbksp;->a(Ljava/lang/String;)Lljo;

    move-result-object p1

    iget-object v1, v0, Lbksp;->f:Lljs;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v3, v1, Lljs;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Lljs;->c:Lljn;

    if-nez v1, :cond_1

    sget-object v1, Lljn;->a:Lljn;

    :cond_1
    iget v2, v1, Lljn;->c:I

    :cond_2
    move v5, v2

    iget-object v3, p0, Lbkso;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-boolean v4, v0, Lbksp;->d:Z

    iget v6, p1, Lljo;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final i()V
    .locals 11

    iget-object v0, p0, Lbkso;->b:Lbksp;

    iget-object v1, v0, Lbksp;->f:Lljs;

    iget-object v1, v1, Lljs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbksp;->b(Ljava/lang/String;)Lljq;

    move-result-object v1

    iget-object v2, v0, Lbksp;->f:Lljs;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget v5, v2, Lljs;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    iget-object v2, v2, Lljs;->c:Lljn;

    if-nez v2, :cond_0

    sget-object v2, Lljn;->a:Lljn;

    :cond_0
    iget v4, v2, Lljn;->c:I

    :cond_1
    move v7, v4

    iget v2, v1, Lljq;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lljq;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lljq;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lljq;->g:Lcqsi;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llju;

    iget-object v8, v6, Llju;->c:Ljava/lang/String;

    iget-object v6, v6, Llju;->d:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    move-object v10, v5

    iget-object v5, p0, Lbkso;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-boolean v6, v0, Lbksp;->d:Z

    const/4 v8, -0x1

    iget-object v9, v1, Lljq;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v4}, Lbkso;->g(Z)V

    :cond_4
    iget-boolean v0, v1, Lljq;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, Lbkso;->j(Z)V

    return-void

    :cond_5
    invoke-direct {p0, v4}, Lbkso;->g(Z)V

    return-void
.end method

.method private final j(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkso;->e(Z)V

    iget-object v0, p0, Lbkso;->b:Lbksp;

    iget-object v1, v0, Lbksp;->f:Lljs;

    iget-object v1, v1, Lljs;->c:Lljn;

    if-nez v1, :cond_0

    sget-object v1, Lljn;->a:Lljn;

    :cond_0
    iget-object v2, p0, Lbkso;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G(Lljn;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbksp;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lbkso;->g(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lbkso;->e(Z)V

    return-void
.end method

.method private final k()V
    .locals 0

    iget-object p0, p0, Lbkso;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lbkso;->b:Lbksp;

    invoke-virtual {v2}, Lbksp;->c()Lbksm;

    move-result-object v3

    iget-object v3, v3, Lbksm;->h:Lbksl;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v7, p1

    if-eq v7, v6, :cond_1a

    if-eq v1, v6, :cond_19

    if-eq v1, v5, :cond_17

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lbksp;->c()Lbksm;

    move-result-object v1

    iget-object v1, v1, Lbksm;->d:Lljq;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lljq;->d:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lbkso;->i()V

    return-void

    :cond_1
    iget v1, v3, Lbksl;->b:I

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v3, Lbksl;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbksp;->e:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :cond_3
    if-ge v12, v11, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lljs;

    iget-object v14, v13, Lljs;->h:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    add-int/lit8 v12, v12, 0x1

    if-eqz v14, :cond_3

    iput-object v13, v2, Lbksp;->f:Lljs;

    :cond_4
    iget-object v1, v2, Lbksp;->f:Lljs;

    iget v10, v1, Lljs;->b:I

    and-int/2addr v7, v10

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    iget-boolean v7, v1, Lljs;->f:Z

    if-nez v7, :cond_6

    :cond_5
    iget-object v7, v1, Lljs;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_11

    :cond_6
    iget-object v7, v1, Lljs;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lljs;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-nez v7, :cond_7

    iget v7, v1, Lljs;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_1b

    :cond_7
    iget v7, v1, Lljs;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    iget-object v10, v1, Lljs;->j:Ljava/lang/String;

    :cond_8
    iget-object v7, v1, Lljs;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lljs;->g:Lcqsi;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v8

    :cond_9
    iget-object v7, v1, Lljs;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_b

    invoke-virtual {v2}, Lbksp;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    if-nez v4, :cond_b

    move v4, v5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lljs;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v1, Lljs;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_d
    const-string v4, "no_action"

    invoke-virtual {v2, v4}, Lbksp;->a(Ljava/lang/String;)Lljo;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_e
    :goto_0
    iget v7, v1, Lljs;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :cond_f
    iget-object v1, v1, Lljs;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbksp;->b(Ljava/lang/String;)Lljq;

    move-result-object v11

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    move v6, v4

    :goto_1
    move-object v1, v10

    move-object v4, v11

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v9

    invoke-virtual/range {v0 .. v7}, Lbkso;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lljq;IIZ)V

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v7, v1, Lljs;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_13

    iget-object v5, v1, Lljs;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbksp;->b(Ljava/lang/String;)Lljq;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-boolean v7, v5, Lljq;->d:Z

    if-eqz v7, :cond_12

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v5

    const/4 v5, 0x1

    move-object v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lbkso;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lljq;IIZ)V

    return-void

    :cond_12
    move-object v7, v0

    move-object v11, v5

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move v5, v6

    goto :goto_2

    :cond_13
    move-object v7, v0

    :goto_2
    iget-object v1, v1, Lljs;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v2}, Lbksp;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :cond_14
    move-object v1, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v11, :cond_15

    iget-boolean v2, v11, Lljq;->d:Z

    if-nez v2, :cond_16

    :cond_15
    move v4, v6

    :cond_16
    invoke-direct {p0, v4}, Lbkso;->j(Z)V

    if-nez v4, :cond_1b

    move v6, v5

    const/4 v5, 0x2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, v11

    invoke-virtual/range {v0 .. v7}, Lbkso;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lljq;IIZ)V

    return-void

    :cond_17
    invoke-virtual {v2}, Lbksp;->c()Lbksm;

    move-result-object v1

    iget-boolean v1, v1, Lbksm;->e:Z

    if-eqz v1, :cond_18

    const-string v1, "finish_reporting"

    invoke-direct {p0, v1}, Lbkso;->h(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v1, v3, Lbksl;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbkso;->h(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-direct {p0}, Lbkso;->i()V

    return-void

    :cond_1a
    if-eq v1, v6, :cond_1d

    if-eq v1, v5, :cond_1c

    :cond_1b
    :goto_3
    return-void

    :cond_1c
    invoke-direct {p0}, Lbkso;->k()V

    return-void

    :cond_1d
    iget-object v1, v2, Lbksp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v2, Lbksp;->e:Ljava/util/ArrayList;

    iget-object v1, v2, Lbksp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksm;

    iget-object v0, p0, Lbkso;->a:Lbkst;

    invoke-virtual {v2}, Lbksp;->c()Lbksm;

    move-result-object v1

    invoke-virtual {v0, v4}, Lbkst;->q(Z)V

    invoke-virtual {v0}, Lbkst;->t()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lbkst;->a()I

    move-result v2

    goto :goto_4

    :cond_1e
    invoke-virtual {v0}, Lbkst;->a()I

    move-result v2

    neg-int v2, v2

    :goto_4
    iget-object v3, v0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    invoke-virtual {v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    iget v5, v0, Lbkst;->ap:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lbkst;->ap:I

    iget-object v5, v0, Lbkst;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lbksr;

    invoke-direct {v6, v0, v5, v1}, Lbksr;-><init>(Lbkst;Landroid/view/ViewTreeObserver;Lbksm;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Lbkss;

    invoke-direct {v1, v0, v3, v5}, Lbkss;-><init>(Lbkst;ILandroid/view/ViewTreeObserver;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final D(IILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbkso;->b:Lbksp;

    iget-object v2, v1, Lbksp;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljs;

    iget-object v7, v6, Lljs;->h:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    iget v2, v6, Lljs;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, v6, Lljs;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbksp;->b(Ljava/lang/String;)Lljq;

    move-result-object v5

    :cond_3
    iget-object v0, v6, Lljs;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lljs;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x4

    if-eqz v5, :cond_5

    iget-boolean v2, v5, Lljq;->d:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lbkso;->a:Lbkst;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbkst;->p(IZ)V

    iget-object p0, p0, Lbkso;->b:Lbksp;

    invoke-virtual {p0}, Lbksp;->c()Lbksm;

    move-result-object v1

    iput v0, v1, Lbksm;->g:I

    invoke-virtual {p0}, Lbksp;->c()Lbksm;

    move-result-object p0

    new-instance v0, Lbksl;

    invoke-direct {v0, p1, p2, p3}, Lbksl;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lbksm;->h:Lbksl;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lljq;IIZ)V
    .locals 8

    new-instance v0, Lbksm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lbksm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lljq;IIZ)V

    iget-object p1, p0, Lbkso;->b:Lbksp;

    iget-object p2, p1, Lbksp;->c:Ljava/util/ArrayList;

    iget-object p3, p1, Lbksp;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p1, Lbksp;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lbksp;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbkso;->a:Lbkst;

    iget p1, p0, Lbkst;->ap:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lbkst;->al:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lnbz;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lnbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0, v0}, Lbkst;->o(Lbksm;)V

    invoke-virtual {p0}, Lbkst;->r()V

    invoke-virtual {p0, v0}, Lbkst;->s(Lbksm;)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lbkso;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbkso;->b:Lbksp;

    iget-object v1, v0, Lbksp;->f:Lljs;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v3, v1, Lljs;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v1, Lljs;->c:Lljn;

    if-nez v1, :cond_0

    sget-object v1, Lljn;->a:Lljn;

    :cond_0
    iget v2, v1, Lljn;->c:I

    :cond_1
    move v5, v2

    iget-object v3, p0, Lbkso;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-boolean v4, v0, Lbksp;->d:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lbkso;->a:Lbkst;

    iget-object v0, p0, Lbkst;->ao:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lbkst;->am:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lbkso;->b:Lbksp;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbksp;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v0, Lbksp;->a:Lljp;

    iget-object v0, v0, Lljp;->b:Lcqsi;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkso;->e(Z)V

    new-instance v2, Lawam;

    const/16 v7, 0xb

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lawam;-><init>(Lbkso;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    iget-object p0, v3, Lbkso;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lbkso;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lbkso;->a:Lbkst;

    iget-object v0, p0, Lbkst;->ao:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lbkst;->am:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lbkso;->b()V

    return-void
.end method
