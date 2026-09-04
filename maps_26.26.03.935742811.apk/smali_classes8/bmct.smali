.class public final Lbmct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

.field public b:Lbmcs;

.field public c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

.field public final d:Ljava/util/Map;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbmct;->e:F

    iput v0, p0, Lbmct;->f:F

    iput v0, p0, Lbmct;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lbmct;->h:F

    iput v0, p0, Lbmct;->i:F

    iput v0, p0, Lbmct;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmct;->k:Z

    iput-object p1, p0, Lbmct;->l:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lbmct;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p3, p0, Lbmct;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    iput-object p4, p0, Lbmct;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    iput-object p5, p0, Lbmct;->d:Ljava/util/Map;

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbmct;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbmct;->o:Landroid/os/Handler;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final e(Lnpf;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbkph;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbmct;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbltq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbmct;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lcryx;->c:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbmct;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lbmct;->e:F

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    invoke-direct {p0, v0, v1}, Lbmct;->e(Lnpf;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcryx;->h:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbmct;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lbmct;->f:F

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    invoke-direct {p0, v0, v1}, Lbmct;->e(Lnpf;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcryx;->i:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbmct;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lbmct;->g:F

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    invoke-direct {p0, v0, v1}, Lbmct;->e(Lnpf;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcryx;->g:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbmct;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lbmct;->h:F

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    invoke-direct {p0, v0, v1}, Lbmct;->e(Lnpf;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcryx;->d:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lbmct;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lbmct;->i:F

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    invoke-direct {p0, v0, v1}, Lbmct;->e(Lnpf;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcryx;->e:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lbmct;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lbmct;->j:F

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    invoke-direct {p0, v0, p1}, Lbmct;->e(Lnpf;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcryx;->c:Lcryx;

    new-instance v1, Lnpf;

    iget v2, p0, Lbmct;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lnpf;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbmct;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->h:Lcryx;

    new-instance v1, Lnpf;

    iget v3, p0, Lbmct;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lnpf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->i:Lcryx;

    new-instance v1, Lnpf;

    iget v3, p0, Lbmct;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lnpf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->g:Lcryx;

    new-instance v1, Lnpf;

    iget v3, p0, Lbmct;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lnpf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->d:Lcryx;

    new-instance v1, Lnpf;

    iget v3, p0, Lbmct;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lnpf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->e:Lcryx;

    new-instance v1, Lnpf;

    iget v3, p0, Lbmct;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lnpf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbmcs;

    iget-object v1, p0, Lbmct;->l:Landroid/util/DisplayMetrics;

    invoke-direct {v0, v2, v1}, Lbmcs;-><init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lbmct;->b:Lbmcs;

    iget-object v1, p0, Lbmct;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v2, p0, Lbmct;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->create(Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    move-result-object v0

    iput-object v0, p0, Lbmct;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmct;->k:Z

    return-void

    :cond_0
    new-instance p0, Lbnjt;

    const-string v0, "Error creating DirectUpdateProcessor"

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
.end method
