.class public final Ljrr;
.super Ljuw;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lanqq;

.field private final c:Lqwh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/BrowseMusicLibrarySectionListReloadCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrr;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqwh;Lanqq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrr;->c:Lqwh;

    .line 5
    .line 6
    iput-object p2, p0, Ljrr;->a:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Ljrr;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljrr;->b:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x3c

    .line 8
    .line 9
    const-string v6, "BrowseMusicLibrarySectionListReloadCommandResolver.java"

    .line 10
    .line 11
    const-string v2, "Failed to retrieve item view mode"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/command/BrowseMusicLibrarySectionListReloadCommandResolver"

    .line 14
    .line 15
    const-string v4, "resolve"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbmrx;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbmrx;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbmrx;

    .line 48
    .line 49
    iget v0, p1, Lbmrx;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbmsn;->a:Lbmsn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbmsm;

    .line 66
    .line 67
    iget-object v1, p0, Ljrr;->c:Lqwh;

    .line 68
    .line 69
    iget-object v2, p0, Ljrr;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v1}, Lqwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljrp;

    .line 76
    .line 77
    invoke-direct {v3}, Ljrp;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljrq;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0, p1, p2}, Ljrq;-><init>(Ljrr;Lbmsm;Lbmrx;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
