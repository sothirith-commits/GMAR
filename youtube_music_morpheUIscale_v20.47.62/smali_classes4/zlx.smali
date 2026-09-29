.class public final synthetic Lzlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Laaar;

.field public final synthetic c:Lzit;


# direct methods
.method public synthetic constructor <init>(Lzmu;Laaar;Lzit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlx;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzlx;->b:Laaar;

    .line 7
    .line 8
    iput-object p3, p0, Lzlx;->c:Lzit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lbhnl;

    .line 2
    .line 3
    iget-object v0, p0, Lzlx;->b:Laaar;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaar;->b()Lzkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laaar;->a()Lzjl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, v1, Lzkj;->f:Z

    .line 14
    .line 15
    invoke-static {v2}, Lzmu;->m(Lzjl;)Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v1, Lzkj;->b:I

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lzkj;->e:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    iget-object v1, p0, Lzlx;->a:Lzmu;

    .line 31
    .line 32
    iget-object v5, p0, Lzlx;->c:Lzit;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v6, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    check-cast v5, Lzhn;

    .line 41
    .line 42
    iget-boolean v6, v5, Lzhn;->c:Z

    .line 43
    .line 44
    iget-object v9, v1, Lzmu;->e:Ladiu;

    .line 45
    .line 46
    iget-object v8, v1, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v7, v1, Lzmu;->d:Lzxg;

    .line 49
    .line 50
    move v5, v0

    .line 51
    invoke-static/range {v2 .. v9}, Lzmu;->l(Lzjl;Lbhgt;Ljava/lang/String;IZLzxg;Ljava/util/concurrent/Executor;Ladiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lzlz;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lzlz;-><init>(Lzmu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v8}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lzmg;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lzmg;-><init>(Lbhnl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v8}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
