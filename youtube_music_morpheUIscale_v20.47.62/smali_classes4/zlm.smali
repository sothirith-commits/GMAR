.class public final synthetic Lzlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlm;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzvs;

    .line 10
    .line 11
    iget-object v2, p0, Lzlm;->a:Lzxg;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lzvs;-><init>(Lzxg;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lzvu;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lzvu;-><init>(Lzxg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzvv;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lzvv;-><init>(Lzxg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
