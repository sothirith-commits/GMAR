.class final Lafda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdc;


# instance fields
.field final synthetic a:Lbhmg;

.field final synthetic b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

.field final synthetic c:Lafdd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafdd;Lbhmg;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafda;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lafda;->a:Lbhmg;

    .line 4
    .line 5
    iput-object p3, p0, Lafda;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 6
    .line 7
    iput-object p1, p0, Lafda;->c:Lafdd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labhg;)V
    .locals 3

    .line 1
    iget v0, p0, Lafda;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lafda;->a:Lbhmg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lbhmg;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lafda;->c:Lafdd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lafdd;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkrj;->P()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lafda;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->a(Lio/grpc/Status;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lbhmg;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    iget-object v1, p0, Lafda;->c:Lafdd;

    .line 44
    .line 45
    iget v2, v1, Lafdd;->c:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lafdd;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbkrj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbkrj;->P()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lafda;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->a(Lio/grpc/Status;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Lafda;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lafda;->c:Lafdd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, Lafdd;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lafda;->a:Lbhmg;

    .line 11
    .line 12
    iget-object v0, v0, Lbhmg;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget v2, v1, Lafdd;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lafdd;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbkrj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbkrj;->P()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lafda;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->b(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, v1, Lafdd;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, Lafdd;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lafda;->a:Lbhmg;

    .line 42
    .line 43
    iget-object v0, v0, Lbhmg;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    iget v2, v1, Lafdd;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lafdd;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbkrj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbkrj;->P()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lafda;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->b(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    return-void
.end method
