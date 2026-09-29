.class public final synthetic Lzzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:J

.field public final synthetic c:Lzkq;


# direct methods
.method public synthetic constructor <init>(Laaad;JLzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzi;->a:Laaad;

    .line 5
    .line 6
    iput-wide p2, p0, Lzzi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lzzi;->c:Lzkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lzku;

    .line 2
    .line 3
    iget-wide v0, p1, Lzku;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Lzzi;->b:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzzi;->c:Lzkq;

    .line 12
    .line 13
    iget-object v1, p0, Lzzi;->a:Laaad;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzkt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lzkt;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v4, Lzku;

    .line 27
    .line 28
    iget v5, v4, Lzku;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x8

    .line 31
    .line 32
    iput v5, v4, Lzku;->b:I

    .line 33
    .line 34
    iput-wide v2, v4, Lzku;->f:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzku;

    .line 41
    .line 42
    iget-object v1, v1, Laaad;->b:Laaag;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Laaag;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
