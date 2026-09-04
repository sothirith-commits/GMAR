.class public final Lamea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdz;


# instance fields
.field public final a:Lamdn;

.field private final b:Lameg;


# direct methods
.method public constructor <init>(Lameg;Lbjer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamea;->b:Lameg;

    invoke-virtual {p2, p3}, Lbjer;->aO(Lcom/google/common/util/concurrent/ListenableFuture;)Lamdn;

    move-result-object p1

    iput-object p1, p0, Lamea;->a:Lamdn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamea;->b:Lameg;

    invoke-virtual {v0}, Lameg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lalmw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcdfj;->b:Lcdfj;

    invoke-virtual {p2, v0}, Lamhi;->b(Lcdfj;)V

    invoke-virtual {p0, p1}, Lamea;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lamhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcdfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p2, p0, p1}, Lamhi;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
