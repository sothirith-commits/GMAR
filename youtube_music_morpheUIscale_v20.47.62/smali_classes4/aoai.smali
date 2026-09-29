.class public final Laoai;
.super Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laoaf;


# direct methods
.method public constructor <init>(Laoaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoai;->b:Laoaf;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laoai;->b:Laoaf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laoaf;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laoah;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Laoah;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lanzn;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final verify(Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->getResourceMetadata()Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->getResourceIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Laoai;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final verifySignature(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoai;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
