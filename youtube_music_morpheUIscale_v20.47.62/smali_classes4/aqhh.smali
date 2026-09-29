.class final Laqhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v1, Laqhf;

    .line 7
    .line 8
    invoke-direct {v1}, Laqhf;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqhh;->a:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqhh;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqhh;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
