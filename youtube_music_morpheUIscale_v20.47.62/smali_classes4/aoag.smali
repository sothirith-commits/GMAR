.class public final Laoag;
.super Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;
.source "PG"


# instance fields
.field private final a:Lanzo;


# direct methods
.method public constructor <init>(Lanzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoag;->a:Lanzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final verify(Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
    .locals 1

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
    iget-object v0, p0, Laoag;->a:Lanzo;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lanzo;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 21
    .line 22
    return-object p1
.end method

.method public final verifySignature(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p2, p0, Laoag;->a:Lanzo;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lanzo;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p1
.end method
