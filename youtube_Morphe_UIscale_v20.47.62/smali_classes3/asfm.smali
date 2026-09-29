.class final Lasfm;
.super Lasfn;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lasfn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Larhs;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasfv;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
