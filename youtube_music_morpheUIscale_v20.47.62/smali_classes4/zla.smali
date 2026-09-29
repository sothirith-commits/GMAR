.class public final synthetic Lzla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzip;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzla;->a:Lzmu;

    .line 6
    .line 7
    iput-object p2, p0, Lzla;->b:Lzip;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v5, p0, Lzla;->b:Lzip;

    .line 3
    move-object v0, v5

    .line 4
    .line 5
    check-cast v0, Lzhl;

    .line 6
    .line 7
    iget-object v6, v0, Lzhl;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Lznz;->c(Ljava/lang/String;)Lznz;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v0, Lzkj;->a:Lzkj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lzki;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lzki;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lzkj;

    .line 27
    .line 28
    iget v3, v1, Lzkj;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v1, Lzkj;->b:I

    .line 33
    .line 34
    iput-object v6, v1, Lzkj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lzla;->a:Lzmu;

    .line 37
    .line 38
    iget-object v3, v1, Lzmu;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v4, v0, Lzki;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v4, Lzkj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget v7, v4, Lzkj;->b:I

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    iput v7, v4, Lzkj;->b:I

    .line 59
    .line 60
    iput-object v3, v4, Lzkj;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    check-cast v3, Lzkj;

    .line 68
    .line 69
    new-instance v0, Lzlo;

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lzlo;-><init>(Lzmu;Lznz;Lzkj;ZLzip;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, v1, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v3, v1, Lzmu;->j:Laahf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v3, Lzlj;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1, v5}, Lzlj;-><init>(Lzmu;Lzip;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
