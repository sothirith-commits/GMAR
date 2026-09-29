.class final Lafkk;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lafkl;


# direct methods
.method public constructor <init>(Lafkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkk;->a:Lafkl;

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
    iget-object p1, p0, Lafkk;->a:Lafkl;

    .line 2
    .line 3
    iget-object v0, p1, Lafkl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lafkl;->f:Laqos;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laqos;->aI(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lafkl;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 19
    .line 20
    return-object p1
.end method
