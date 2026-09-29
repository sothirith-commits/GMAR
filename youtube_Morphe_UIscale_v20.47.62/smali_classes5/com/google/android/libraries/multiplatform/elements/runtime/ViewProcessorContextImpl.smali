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
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Larjd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Larjd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->i()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Larjd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a(Larjd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->s()Larjd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a(Larjd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v6, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->a:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->a:J

    .line 66
    .line 67
    :goto_0
    move-wide v9, v0

    .line 68
    invoke-static/range {v2 .. v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 73
    .line 74
    return-void
.end method

.method private static a(Larjd;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJ)J
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

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniDeleteViewProcessorContext(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
