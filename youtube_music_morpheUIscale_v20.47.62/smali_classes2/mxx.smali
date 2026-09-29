.class public final Lmxx;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Limi;

.field public final b:Lmyd;

.field public final c:Llft;

.field public final d:Limg;

.field private final e:Lqvm;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Limi;Lmyd;Llft;Lqvm;Ljava/util/concurrent/Executor;Limg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxx;->a:Limi;

    .line 5
    .line 6
    iput-object p2, p0, Lmxx;->b:Lmyd;

    .line 7
    .line 8
    iput-object p3, p0, Lmxx;->c:Llft;

    .line 9
    .line 10
    iput-object p4, p0, Lmxx;->e:Lqvm;

    .line 11
    .line 12
    iput-object p5, p0, Lmxx;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lmxx;->d:Limg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxx;->e:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmxx;->b:Lmyd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmyd;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbuxj;->a:Lbknr;

    .line 18
    .line 19
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbuxj;->a:Lbknr;

    .line 38
    .line 39
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 47
    .line 48
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object v0, p0, Lmxx;->b:Lmyd;

    .line 64
    .line 65
    check-cast p1, Lbuxi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmyd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Lbuxi;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p1, Lbuxi;->c:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lmxw;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p2}, Lmxw;-><init>(Lmxx;Lbuxi;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmxx;->f:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
