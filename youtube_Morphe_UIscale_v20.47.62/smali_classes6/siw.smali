.class final Lsiw;
.super Lblwn;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsiw;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lblwn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsiw;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v1, p0, Lsiw;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->a(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
