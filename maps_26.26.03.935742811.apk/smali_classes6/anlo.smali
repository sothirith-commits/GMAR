.class public final Lanlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanlo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Lanlo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanlp;I)V
    .locals 0

    iput p2, p0, Lanlo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lanlo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V
    .locals 0

    iput p2, p0, Lanlo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lanlo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lanlo;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lanlo;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    if-eqz p0, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lcapl;Z)V

    :cond_0
    instance-of p0, p1, Laqlp;

    if-nez p0, :cond_4

    instance-of p0, p1, Laqlr;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    sget-object p0, Laacp;->a:Lbogs;

    return-void

    :cond_3
    iget-object p0, p0, Lanlo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlp;

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {p0}, Lanlp;->rW(Lanlp;)V

    invoke-virtual {p0, p1}, Lanlp;->rT(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lanlo;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laqlq;

    iget-object p0, p0, Lanlo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    if-eqz p0, :cond_2

    sget-object p1, Lcanj;->a:Lcanj;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lcapl;Z)V

    return-void

    :cond_0
    check-cast p1, Laacy;

    iget-object p1, p1, Laacy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Lanlo;->a:Ljava/lang/Object;

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanlo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlp;

    if-nez p0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Lanlp;->rW(Lanlp;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lanlp;->rX()V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lanlp;->j(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
