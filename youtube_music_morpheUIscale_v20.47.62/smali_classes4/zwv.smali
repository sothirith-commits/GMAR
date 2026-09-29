.class public final synthetic Lzwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Laaar;


# direct methods
.method public synthetic constructor <init>(Lzxg;Laaar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwv;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzwv;->b:Laaar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzwv;->b:Laaar;

    .line 4
    .line 5
    invoke-virtual {p1}, Laaar;->a()Lzjl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lzjl;->c:Lzjg;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lzjg;->a:Lzjg;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lzwv;->a:Lzxg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzjf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lzjf;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lzjg;

    .line 29
    .line 30
    iget v4, v3, Lzjg;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x20

    .line 33
    .line 34
    iput v4, v3, Lzjg;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v3, Lzjg;->h:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzjg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzjj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lzjj;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lzjl;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lzjl;->c:Lzjg;

    .line 62
    .line 63
    iget v1, v3, Lzjl;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v4

    .line 66
    iput v1, v3, Lzjl;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzjl;

    .line 73
    .line 74
    invoke-virtual {p1}, Laaar;->b()Lzkj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v2, Lzxg;->e:Lztg;

    .line 79
    .line 80
    invoke-interface {v1, p1, v0}, Lztg;->l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lzvo;

    .line 85
    .line 86
    invoke-direct {v0}, Lzvo;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
