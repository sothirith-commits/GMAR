.class public final Lbugl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbvyf;

.field public B:Lbvyf;

.field public C:Lbwqc;

.field private D:Lbrs;

.field private E:Lbrs;

.field private F:Lj$/util/Optional;

.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;

.field public c:F

.field public d:Lcaqo;

.field public e:Landroid/util/DisplayMetrics;

.field public f:Landroid/content/res/Resources;

.field public g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public h:Lbukw;

.field public i:I

.field public j:Lbujc;

.field public k:Lbuir;

.field public l:Lbugc;

.field public m:Lcaqo;

.field public n:Lbnhf;

.field public o:Lcaqo;

.field public p:Lcaqo;

.field public q:Lcaqo;

.field public r:Lcaqo;

.field public s:Lbugm;

.field public t:Lcaqo;

.field public u:Lbugi;

.field public v:B

.field public w:Lbuid;

.field public x:Lbsye;

.field public y:Lbvyf;

.field public z:Lbvyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbugl;->F:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbugl;->F:Lj$/util/Optional;

    check-cast p1, Lbugd;

    iget-object v0, p1, Lbugd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lbugl;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lbugd;->b:Landroid/content/Context;

    iput-object v0, p0, Lbugl;->b:Landroid/content/Context;

    iget-object v0, p1, Lbugd;->C:Lbvyf;

    iput-object v0, p0, Lbugl;->A:Lbvyf;

    iget-object v0, p1, Lbugd;->D:Lbvyf;

    iput-object v0, p0, Lbugl;->B:Lbvyf;

    iget-object v0, p1, Lbugd;->B:Lbvyf;

    iput-object v0, p0, Lbugl;->z:Lbvyf;

    iget-object v0, p1, Lbugd;->A:Lbvyf;

    iput-object v0, p0, Lbugl;->y:Lbvyf;

    iget v0, p1, Lbugd;->c:F

    iput v0, p0, Lbugl;->c:F

    iget-object v0, p1, Lbugd;->d:Lcaqo;

    iput-object v0, p0, Lbugl;->d:Lcaqo;

    iget-object v0, p1, Lbugd;->e:Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lbugl;->e:Landroid/util/DisplayMetrics;

    iget-object v0, p1, Lbugd;->f:Landroid/content/res/Resources;

    iput-object v0, p0, Lbugl;->f:Landroid/content/res/Resources;

    iget-object v0, p1, Lbugd;->y:Lbuid;

    iput-object v0, p0, Lbugl;->w:Lbuid;

    iget-object v0, p1, Lbugd;->g:Lbrs;

    iput-object v0, p0, Lbugl;->D:Lbrs;

    iget-object v0, p1, Lbugd;->h:Lbrs;

    iput-object v0, p0, Lbugl;->E:Lbrs;

    iget-object v0, p1, Lbugd;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object v0, p0, Lbugl;->g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iget-object v0, p1, Lbugd;->j:Lbukw;

    iput-object v0, p0, Lbugl;->h:Lbukw;

    iget v0, p1, Lbugd;->k:I

    iput v0, p0, Lbugl;->i:I

    iget-object v0, p1, Lbugd;->l:Lbujc;

    iput-object v0, p0, Lbugl;->j:Lbujc;

    iget-object v0, p1, Lbugd;->m:Lbuir;

    iput-object v0, p0, Lbugl;->k:Lbuir;

    iget-object v0, p1, Lbugd;->n:Lbugc;

    iput-object v0, p0, Lbugl;->l:Lbugc;

    iget-object v0, p1, Lbugd;->o:Lcaqo;

    iput-object v0, p0, Lbugl;->m:Lcaqo;

    iget-object v0, p1, Lbugd;->p:Lbnhf;

    iput-object v0, p0, Lbugl;->n:Lbnhf;

    iget-object v0, p1, Lbugd;->q:Lcaqo;

    iput-object v0, p0, Lbugl;->o:Lcaqo;

    iget-object v0, p1, Lbugd;->r:Lcaqo;

    iput-object v0, p0, Lbugl;->p:Lcaqo;

    iget-object v0, p1, Lbugd;->s:Lcaqo;

    iput-object v0, p0, Lbugl;->q:Lcaqo;

    iget-object v0, p1, Lbugd;->t:Lcaqo;

    iput-object v0, p0, Lbugl;->r:Lcaqo;

    iget-object v0, p1, Lbugd;->z:Lbsye;

    iput-object v0, p0, Lbugl;->x:Lbsye;

    iget-object v0, p1, Lbugd;->u:Lbugm;

    iput-object v0, p0, Lbugl;->s:Lbugm;

    iget-object v0, p1, Lbugd;->v:Lcaqo;

    iput-object v0, p0, Lbugl;->t:Lcaqo;

    iget-object v0, p1, Lbugd;->w:Lbugi;

    iput-object v0, p0, Lbugl;->u:Lbugi;

    iget-object v0, p1, Lbugd;->x:Lj$/util/Optional;

    iput-object v0, p0, Lbugl;->F:Lj$/util/Optional;

    iget-object p1, p1, Lbugd;->E:Lbwqc;

    iput-object p1, p0, Lbugl;->C:Lbwqc;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbugl;->v:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbugl;->v:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbugl;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->A:Lbvyf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->B:Lbvyf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->z:Lbvyf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->y:Lbvyf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->d:Lcaqo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->e:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->f:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->w:Lbuid;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->D:Lbrs;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->E:Lbrs;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->h:Lbukw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->j:Lbujc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->k:Lbuir;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->l:Lbugc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->m:Lcaqo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbugl;->n:Lbnhf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbugd;

    iget-object v3, v0, Lbugl;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Lbugl;->b:Landroid/content/Context;

    iget-object v5, v0, Lbugl;->A:Lbvyf;

    iget-object v6, v0, Lbugl;->B:Lbvyf;

    iget-object v7, v0, Lbugl;->z:Lbvyf;

    iget-object v8, v0, Lbugl;->y:Lbvyf;

    iget v9, v0, Lbugl;->c:F

    iget-object v10, v0, Lbugl;->d:Lcaqo;

    iget-object v11, v0, Lbugl;->e:Landroid/util/DisplayMetrics;

    iget-object v12, v0, Lbugl;->f:Landroid/content/res/Resources;

    iget-object v13, v0, Lbugl;->w:Lbuid;

    iget-object v14, v0, Lbugl;->D:Lbrs;

    iget-object v15, v0, Lbugl;->E:Lbrs;

    iget-object v1, v0, Lbugl;->g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbugl;->h:Lbukw;

    move-object/from16 v17, v1

    iget v1, v0, Lbugl;->i:I

    move/from16 v18, v1

    iget-object v1, v0, Lbugl;->j:Lbujc;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbugl;->k:Lbuir;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbugl;->l:Lbugc;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbugl;->m:Lcaqo;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbugl;->n:Lbnhf;

    move-object/from16 v23, v1

    iget-object v1, v0, Lbugl;->o:Lcaqo;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbugl;->p:Lcaqo;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbugl;->q:Lcaqo;

    move-object/from16 v26, v1

    iget-object v1, v0, Lbugl;->r:Lcaqo;

    move-object/from16 v27, v1

    iget-object v1, v0, Lbugl;->x:Lbsye;

    move-object/from16 v28, v1

    iget-object v1, v0, Lbugl;->s:Lbugm;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbugl;->t:Lcaqo;

    move-object/from16 v30, v1

    iget-object v1, v0, Lbugl;->u:Lbugi;

    move-object/from16 v31, v1

    iget-object v1, v0, Lbugl;->F:Lj$/util/Optional;

    iget-object v0, v0, Lbugl;->C:Lbwqc;

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    invoke-direct/range {v2 .. v33}, Lbugd;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbvyf;Lbvyf;Lbvyf;Lbvyf;FLcaqo;Landroid/util/DisplayMetrics;Landroid/content/res/Resources;Lbuid;Lbrs;Lbrs;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lbukw;ILbujc;Lbuir;Lbugc;Lcaqo;Lbnhf;Lcaqo;Lcaqo;Lcaqo;Lcaqo;Lbsye;Lbugm;Lcaqo;Lbugi;Lj$/util/Optional;Lbwqc;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbugl;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    const-string v2, " backgroundExecutorService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lbugl;->b:Landroid/content/Context;

    if-nez v2, :cond_3

    const-string v2, " context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lbugl;->A:Lbvyf;

    if-nez v2, :cond_4

    const-string v2, " viewProcessorContextFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lbugl;->B:Lbvyf;

    if-nez v2, :cond_5

    const-string v2, " measureFunctionFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lbugl;->z:Lbvyf;

    if-nez v2, :cond_6

    const-string v2, " elementsRuntimeFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lbugl;->y:Lbvyf;

    if-nez v2, :cond_7

    const-string v2, " uiBuilderCallbackFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lbugl;->v:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    const-string v2, " displayDensity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lbugl;->d:Lcaqo;

    if-nez v2, :cond_9

    const-string v2, " byteStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lbugl;->e:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_a

    const-string v2, " displayMetrics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lbugl;->f:Landroid/content/res/Resources;

    if-nez v2, :cond_b

    const-string v2, " resources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lbugl;->w:Lbuid;

    if-nez v2, :cond_c

    const-string v2, " typeExtensionHandlers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lbugl;->D:Lbrs;

    if-nez v2, :cond_d

    const-string v2, " propertiesExtensionHandlers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lbugl;->E:Lbrs;

    if-nez v2, :cond_e

    const-string v2, " imageProcessorHandlers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lbugl;->g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    if-nez v2, :cond_f

    const-string v2, " componentConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lbugl;->h:Lbukw;

    if-nez v2, :cond_10

    const-string v2, " logger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v0, Lbugl;->v:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    const-string v2, " layoutDirection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lbugl;->j:Lbujc;

    if-nez v2, :cond_12

    const-string v2, " environmentDataProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lbugl;->k:Lbuir;

    if-nez v2, :cond_13

    const-string v2, " commandResolver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lbugl;->l:Lbugc;

    if-nez v2, :cond_14

    const-string v2, " clock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Lbugl;->m:Lcaqo;

    if-nez v2, :cond_15

    const-string v2, " textPaint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, v0, Lbugl;->n:Lbnhf;

    if-nez v0, :cond_16

    const-string v0, " collectionScrollerRegistry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lbrs;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbugl;->E:Lbrs;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageProcessorHandlers"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbrs;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbugl;->D:Lbrs;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null propertiesExtensionHandlers"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lbrs;)V
    .locals 0

    invoke-virtual {p0}, Lbugl;->e()Lbuid;

    move-result-object p0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lbuid;
    .locals 1

    iget-object p0, p0, Lbugl;->w:Lbuid;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"typeExtensionHandlers\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
