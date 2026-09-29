.class public final Lafkp;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lafkq;


# direct methods
.method public constructor <init>(Lafkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkp;->a:Lafkq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafkp;->a:Lafkq;

    .line 8
    .line 9
    iget-object v0, p1, Lafkq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lafkq;->f:Laqos;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqos;->aI(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lafkq;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
