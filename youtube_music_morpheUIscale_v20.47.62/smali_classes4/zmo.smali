.class public final synthetic Lzmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzir;

.field public final synthetic b:Lzxg;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ladiu;

.field public final synthetic e:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lzir;Lzxg;Ljava/util/concurrent/Executor;Ladiu;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmo;->a:Lzir;

    .line 5
    .line 6
    iput-object p2, p0, Lzmo;->b:Lzxg;

    .line 7
    .line 8
    iput-object p3, p0, Lzmo;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lzmo;->d:Ladiu;

    .line 11
    .line 12
    iput-object p5, p0, Lzmo;->e:Lbhgt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Laaar;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaar;->a()Lzjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laaar;->b()Lzkj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Laaar;->a()Lzjl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lzmu;->m(Lzjl;)Lbhgt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v5, p0, Lzmo;->b:Lzxg;

    .line 19
    .line 20
    iget-object v6, p0, Lzmo;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v7, p0, Lzmo;->d:Ladiu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static/range {v0 .. v7}, Lzmu;->l(Lzjl;Lbhgt;Ljava/lang/String;IZLzxg;Ljava/util/concurrent/Executor;Ladiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Laaar;->b()Lzkj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v5, v1, v2}, Lzxg;->d(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lzln;

    .line 45
    .line 46
    invoke-direct {v3}, Lzln;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v6}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    aput-object v1, v3, v2

    .line 59
    .line 60
    invoke-static {v3}, Laahi;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Laahh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lzmo;->e:Lbhgt;

    .line 65
    .line 66
    new-instance v4, Lzlw;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v3, p1}, Lzlw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgt;Laaar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v6}, Laahh;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
