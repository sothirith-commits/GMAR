.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbwww;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbwww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnma;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnma;->b:Lbwww;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnma;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lnma;->b:Lbwww;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    sget-object v3, Lbwxa;->a:Lbwxa;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbwwz;

    .line 28
    .line 29
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbwxj;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lbwwz;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v4, Lbwxa;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v4, Lbwxa;->c:Lbwxj;

    .line 46
    .line 47
    iget v2, v4, Lbwxa;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v4, Lbwxa;->b:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbwxa;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbwww;->f(Lbwxa;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbwxb;

    .line 68
    .line 69
    return-object v0
.end method
