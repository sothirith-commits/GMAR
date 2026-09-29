.class public final Laren;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laren;->a:Ljava/lang/Object;

    iput-object p2, p0, Laren;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Larif;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laren;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Larif;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/ExecutorThread;->b:Lcom/google/android/libraries/elements/interfaces/ExecutorThread;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->a(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Executor;->b()Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Laren;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Laxim;J)Lbgxu;
    .locals 2

    .line 1
    sget-object v0, Lbgxu;->a:Lbgxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxim;->b:Lattd;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lattd;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laxim;->b:Lattd;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laxin;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast p1, Lbgxu;

    .line 35
    .line 36
    iput-object p0, p1, Lbgxu;->c:Laxin;

    .line 37
    .line 38
    iget p0, p1, Lbgxu;->b:I

    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    iput p0, p1, Lbgxu;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbgxu;

    .line 56
    .line 57
    return-object p0
.end method
