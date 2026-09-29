.class public final synthetic Lyzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lyzx;


# direct methods
.method public synthetic constructor <init>(Lyzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzm;->a:Lyzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lyvj;

    .line 2
    .line 3
    iget v0, p1, Lyvj;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lywa;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyzm;->a:Lyzx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, Lyzx;->a:Lzbf;

    .line 18
    .line 19
    iget-object v1, p1, Lyvj;->c:Lyvl;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lyvl;->a:Lyvl;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lyvj;->d:Lbkmk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lzbf;->c(Lyvl;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Lywa;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, v2, Lyzx;->a:Lzbf;

    .line 46
    .line 47
    iget-object v1, p1, Lyvj;->c:Lyvl;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lyvl;->a:Lyvl;

    .line 52
    .line 53
    :cond_3
    iget-object v2, p1, Lyvj;->e:Lbkmk;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p1, Lyvj;->d:Lbkmk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, v2, p1}, Lzbf;->d(Lyvl;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "Unreachable"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
