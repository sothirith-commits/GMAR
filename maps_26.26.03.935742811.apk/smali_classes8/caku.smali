.class public final Lcaku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

.field public final b:Lcakf;

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:Laiix;


# direct methods
.method public constructor <init>(Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;Lcakf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcaku;->e:Laiix;

    iput-object v0, p0, Lcaku;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaku;->d:Z

    iput-object p1, p0, Lcaku;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iput-object p2, p0, Lcaku;->b:Lcakf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ar/imp/view/View;
    .locals 0

    iget-object p0, p0, Lcaku;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaku;->d:Z

    iget-object v0, p0, Lcaku;->b:Lcakf;

    invoke-virtual {v0}, Lcakf;->e()V

    iget-object p0, p0, Lcaku;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcaeb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method
