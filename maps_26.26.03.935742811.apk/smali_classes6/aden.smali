.class public final synthetic Laden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcpti;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLcpti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laden;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iput-wide p2, p0, Laden;->b:J

    iput-object p4, p0, Laden;->c:Lcpti;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Laden;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-wide v1, v1, Lader;->a:J

    iget-wide v3, p0, Laden;->b:J

    iget-object p0, p0, Laden;->c:Lcpti;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeFailPromise(JJ[B)[B

    move-result-object p0

    return-object p0
.end method
