.class public final synthetic Lzlg;
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
    iput-object p1, p0, Lzlg;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzlg;->a:Lzxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzwr;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lzwr;-><init>(Lzxg;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lzws;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lzws;-><init>(Lzxg;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lbimx;->a:Lbimx;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lzwt;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lzwt;-><init>(Lzxg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
