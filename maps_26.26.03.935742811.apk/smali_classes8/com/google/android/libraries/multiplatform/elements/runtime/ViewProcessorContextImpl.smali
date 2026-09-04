.class public final Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v12, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lcaqo;

    move-result-object v1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->i()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->s()Lcaqo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a(Lcaqo;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->u()Lcaqo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a(Lcaqo;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v9

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    return-void
.end method

.method private static a(Lcaqo;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJJJ)J
.end method

.method private static native jniDeleteViewProcessorContext(J)V
.end method

.method private static native jniGetViewProcessorContextInstanceCount()J
.end method

.method private static native jniSetPipelineStrategy(J[I)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniDeleteViewProcessorContext(J)V

    return-void
.end method
