.class public final Lxdx;
.super Lxck;
.source "PG"


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdx;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lxcl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Latsq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lxdx;->a:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lxcl;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lwkg;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lashg;->a:Lashg;

    .line 32
    .line 33
    const-class v1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p2, v1, v0, p1}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
