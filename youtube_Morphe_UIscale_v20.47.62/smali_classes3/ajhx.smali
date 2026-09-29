.class public final Lajhx;
.super Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;
.source "PG"


# instance fields
.field private final a:Labij;


# direct methods
.method public constructor <init>(Labij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhx;->a:Labij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lajhx;->a:Labij;

    .line 5
    .line 6
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahkd;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Ladwd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajhx;->a:Labij;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
