.class public final synthetic Laaem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaeu;


# direct methods
.method public synthetic constructor <init>(Laaeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaem;->a:Laaeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lzko;

    .line 2
    .line 3
    iget-object v0, p1, Lzko;->f:Lzks;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzks;->a:Lzks;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lzks;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lzko;->f:Lzks;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lzks;->a:Lzks;

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Laaem;->a:Laaeu;

    .line 27
    .line 28
    new-instance v0, Laaen;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laaen;-><init>(Laaeu;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Laaeu;->a:Ladmc;

    .line 34
    .line 35
    iget-object v2, p1, Laaeu;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Laaeo;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Laaeo;-><init>(Laaeu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Laaep;

    .line 55
    .line 56
    invoke-direct {v0}, Laaep;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
