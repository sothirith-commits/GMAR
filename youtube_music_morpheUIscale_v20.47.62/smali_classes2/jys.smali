.class public final synthetic Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbnna;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbnna;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljys;->a:Lbnna;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljys;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lapmj;

    .line 2
    .line 3
    sget-object v0, Lbylw;->a:Lbylw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbylv;

    .line 10
    .line 11
    sget-object v1, Lbyly;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ljys;->a:Lbnna;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v4, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-boolean v3, p0, Ljys;->b:Z

    .line 40
    .line 41
    check-cast v1, Lbyly;

    .line 42
    .line 43
    iget-object v1, v1, Lbyly;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lbylv;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v4, Lbylw;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lbylw;->c:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lbylw;->c:I

    .line 60
    .line 61
    iput-object v1, v4, Lbylw;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbylv;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v1, Lbylw;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    iput v4, v1, Lbylw;->d:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, Lbylw;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbylw;

    .line 84
    .line 85
    invoke-interface {p1}, Lapmj;->c()Lapmi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Laoro;->p(Lbkmk;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lapmi;->d(Lbylw;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lapmj;->h(Lapmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
