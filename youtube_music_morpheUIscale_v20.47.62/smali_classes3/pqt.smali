.class public final synthetic Lpqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpqv;


# direct methods
.method public synthetic constructor <init>(Lpqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqt;->a:Lpqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lpqt;->a:Lpqv;

    .line 2
    .line 3
    iget-object v1, v0, Lpqv;->d:Laoza;

    .line 4
    .line 5
    check-cast p1, Laozi;

    .line 6
    .line 7
    iget-object v0, v0, Lpqv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
