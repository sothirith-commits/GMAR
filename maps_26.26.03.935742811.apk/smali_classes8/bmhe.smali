.class final Lbmhe;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcwib;


# direct methods
.method public constructor <init>(Lcwib;)V
    .locals 0

    iput-object p1, p0, Lbmhe;->a:Lcwib;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final completion(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    iget-object p0, p0, Lbmhe;->a:Lcwib;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwib;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwib;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
