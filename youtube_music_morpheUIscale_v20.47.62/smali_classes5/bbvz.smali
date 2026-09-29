.class final Lbbvz;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
.source "PG"


# instance fields
.field private final a:Laihr;


# direct methods
.method public constructor <init>(Laihr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvz;->a:Laihr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialize(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->a:Laihr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laihr;->a(Ljava/lang/String;[B[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final verify([B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->a:Laihr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laihr;->b([B[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
