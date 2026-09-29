.class public final synthetic Lzlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lznz;

.field public final synthetic c:Lzkj;

.field public final synthetic d:Z

.field public final synthetic e:Lzip;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lznz;Lzkj;ZLzip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlo;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzlo;->b:Lznz;

    .line 7
    .line 8
    iput-object p3, p0, Lzlo;->c:Lzkj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzlo;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzlo;->e:Lzip;

    .line 13
    .line 14
    iput-object p6, p0, Lzlo;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lzlo;->b:Lznz;

    .line 2
    .line 3
    check-cast v0, Lzny;

    .line 4
    .line 5
    iget-object v2, p0, Lzlo;->a:Lzmu;

    .line 6
    .line 7
    iget-object v1, v2, Lzmu;->h:Laafp;

    .line 8
    .line 9
    iget-object v0, v0, Lzny;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v2, Lzmu;->g:Laafp;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Laafp;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0}, Laafp;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Laahi;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Laahh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p0, Lzlo;->c:Lzkj;

    .line 35
    .line 36
    iget-boolean v6, p0, Lzlo;->d:Z

    .line 37
    .line 38
    iget-object v7, p0, Lzlo;->e:Lzip;

    .line 39
    .line 40
    iget-object v8, p0, Lzlo;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lzlp;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lzlp;-><init>(Lzmu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzkj;ZLzip;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Laahh;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
