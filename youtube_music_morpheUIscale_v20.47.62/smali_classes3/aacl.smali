.class public final synthetic Laacl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzkh;

.field public final synthetic b:Laaag;

.field public final synthetic c:Lzkq;


# direct methods
.method public synthetic constructor <init>(Lzkh;Laaag;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacl;->a:Lzkh;

    .line 5
    .line 6
    iput-object p2, p0, Laacl;->b:Laaag;

    .line 7
    .line 8
    iput-object p3, p0, Laacl;->c:Lzkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lzku;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzkt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzkt;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lzku;

    .line 15
    .line 16
    iget-object v2, p0, Laacl;->a:Lzkh;

    .line 17
    .line 18
    iget v3, v2, Lzkh;->h:I

    .line 19
    .line 20
    iput v3, v1, Lzku;->d:I

    .line 21
    .line 22
    iget v3, v1, Lzku;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v1, Lzku;->b:I

    .line 27
    .line 28
    sget-object v1, Lzkh;->f:Lzkh;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lzkh;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lzku;->h:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lzkt;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v1, Lzku;

    .line 46
    .line 47
    iget v2, v1, Lzku;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    iput v2, v1, Lzku;->b:I

    .line 52
    .line 53
    iput p1, v1, Lzku;->h:I

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Laacl;->c:Lzkq;

    .line 56
    .line 57
    iget-object v1, p0, Laacl;->b:Laaag;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzku;

    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, Laaag;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
