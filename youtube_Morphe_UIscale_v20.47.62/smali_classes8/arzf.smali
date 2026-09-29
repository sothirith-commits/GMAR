.class final Larzf;
.super Larjm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Ljava/util/Deque;

.field final synthetic c:Laqaz;


# direct methods
.method public constructor <init>(Laqaz;Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larzf;->a:Ljava/util/Deque;

    .line 2
    .line 3
    iput-object p3, p0, Larzf;->b:Ljava/util/Deque;

    .line 4
    .line 5
    iput-object p1, p0, Larzf;->c:Laqaz;

    .line 6
    .line 7
    invoke-direct {p0}, Larjm;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Larzf;->a:Ljava/util/Deque;

    .line 2
    .line 3
    :goto_0
    invoke-static {v0}, Laqaz;->B(Ljava/util/Deque;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Larzf;->c:Laqaz;

    .line 10
    .line 11
    iget-object v2, v2, Laqaz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Larzd;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Larzf;->b:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Larzf;->b:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Larjm;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
