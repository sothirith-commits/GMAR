.class public final synthetic Lzlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Laahg;

.field public final synthetic c:Lzip;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzmu;Laahg;Lzip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlb;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzlb;->b:Laahg;

    .line 7
    .line 8
    iput-object p3, p0, Lzlb;->c:Lzip;

    .line 9
    .line 10
    iput-object p4, p0, Lzlb;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzlb;->b:Laahg;

    .line 4
    .line 5
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzhe;

    .line 10
    .line 11
    iget-object v0, p0, Lzlb;->c:Lzip;

    .line 12
    .line 13
    check-cast v0, Lzhl;

    .line 14
    .line 15
    iget-object v0, v0, Lzhl;->e:Lbhgt;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanvv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lanvv;->a(Lzhe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p1, Lzhe;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "MobileDataDownload"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Laadt;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lzlb;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lzlb;->a:Lzmu;

    .line 49
    .line 50
    iget-object v1, v1, Lzmu;->k:Lbhgt;

    .line 51
    .line 52
    check-cast v1, Lbhhb;

    .line 53
    .line 54
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Laagx;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Laagx;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
