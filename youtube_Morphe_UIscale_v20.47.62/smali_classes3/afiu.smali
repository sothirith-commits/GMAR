.class public final Lafiu;
.super Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;
.source "PG"


# instance fields
.field private final a:Lpal;


# direct methods
.method public constructor <init>(Lpal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafiu;->a:Lpal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf1e907f37eef4e049bd7afe27091ead207988f8ced474900cd1e31b01b24f3d20:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf402ba4e693c0b0ca53ce6c4fb88030985e8d77ce80c94c5628933337cbc4fa85:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lafiu;->a:Lpal;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpal;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p2, p0, Lafiu;->a:Lpal;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lpal;->k(Ljava/lang/String;)Z

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
