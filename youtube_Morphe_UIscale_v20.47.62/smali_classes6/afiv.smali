.class public final Lafiv;
.super Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laqye;


# direct methods
.method public constructor <init>(Laqye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafiv;->b:Laqye;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lafiv;->b:Laqye;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqye;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafdj;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p1, v2}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luqb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf1e907f37eef4e049bd7afe27091ead207988f8ced474900cd1e31b01b24f3d20:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf402ba4e693c0b0ca53ce6c4fb88030985e8d77ce80c94c5628933337cbc4fa85:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lafiv;->c(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafiv;->c(Ljava/lang/String;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
