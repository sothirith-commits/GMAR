.class final Lwsk;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcibj;


# direct methods
.method public constructor <init>(Lcibj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsk;->a:Lcibj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final completion(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwsk;->a:Lcibj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcibj;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcibj;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
