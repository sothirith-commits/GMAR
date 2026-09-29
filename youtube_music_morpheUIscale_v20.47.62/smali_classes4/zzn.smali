.class public final synthetic Lzzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzku;

.field public final synthetic c:Lzkq;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzku;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzn;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzn;->b:Lzku;

    .line 7
    .line 8
    iput-object p3, p0, Lzzn;->c:Lzkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lzio;

    .line 2
    .line 3
    iget-object p1, p1, Lzio;->a:Lzin;

    .line 4
    .line 5
    const-string v0, "%s: reVerifyFile lost or corrupted code %s"

    .line 6
    .line 7
    const-string v1, "SharedFileManager"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzzn;->b:Lzku;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzkt;

    .line 19
    .line 20
    sget-object v0, Lzkh;->f:Lzkh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lzkt;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lzku;

    .line 28
    .line 29
    iget v0, v0, Lzkh;->h:I

    .line 30
    .line 31
    iput v0, v1, Lzku;->d:I

    .line 32
    .line 33
    iget v0, v1, Lzku;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, v1, Lzku;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzku;

    .line 44
    .line 45
    iget-object v0, p0, Lzzn;->a:Laaad;

    .line 46
    .line 47
    iget-object v1, v0, Laaad;->b:Laaag;

    .line 48
    .line 49
    iget-object v2, p0, Lzzn;->c:Lzkq;

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Laaag;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Laaaa;

    .line 60
    .line 61
    invoke-direct {v1}, Laaaa;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
