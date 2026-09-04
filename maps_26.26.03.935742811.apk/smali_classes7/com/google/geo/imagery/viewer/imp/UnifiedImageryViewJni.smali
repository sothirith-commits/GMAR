.class public Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcakh;


# direct methods
.method public constructor <init>(JLcakh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    iput-object p3, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lcakh;

    return-void
.end method

.method private native nativeLookAt([B[BD)[B
.end method

.method private native nativeProcessHostEvent(J[B)V
.end method


# virtual methods
.method public final a(Lchqf;Lchqf;D)Lchqe;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeLookAt([B[BD)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object p2, Lchqe;->a:Lchqe;

    invoke-static {p2, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lchqe;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse camera protocol buffer"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lcakh;

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    invoke-virtual {p0}, Lcakf;->h()V

    return-void
.end method

.method public final c(Lcqzv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeProcessHostEvent(J[B)V

    return-void
.end method

.method public native nativeSetEventHandler(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;)V
.end method

.method public native nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V
.end method
