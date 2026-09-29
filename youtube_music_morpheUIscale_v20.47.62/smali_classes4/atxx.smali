.class public final Latxx;
.super Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;
.source "PG"


# instance fields
.field private final a:Lajaw;


# direct methods
.method public constructor <init>(Lajaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxx;->a:Lajaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final readDataAsync(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Latxx;->a:Lajaw;

    .line 5
    .line 6
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Latxw;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Latxw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final writeData(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Latxv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Latxv;-><init>(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latxx;->a:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method
