.class public final synthetic Lwvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvw;->a:Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lwwa;->e:I

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwvw;->a:Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
