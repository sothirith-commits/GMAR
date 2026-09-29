.class public final synthetic Lavko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lavkr;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lavkr;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavko;->a:Lavkr;

    .line 5
    .line 6
    iput-object p2, p0, Lavko;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lavko;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lavko;->a:Lavkr;

    .line 2
    .line 3
    iget-object p2, p1, Lavkr;->e:Laphe;

    .line 4
    .line 5
    iget-object v0, p2, Laphe;->a:Lavdo;

    .line 6
    .line 7
    new-instance v1, Lapgn;

    .line 8
    .line 9
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p2, Laphe;->f:Laotx;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lapgn;-><init>(Laotx;Lavdn;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbvpu;->b:Lbknr;

    .line 19
    .line 20
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lavko;->b:Lbnna;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v4, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v3, p0, Lavko;->c:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v0, Lbvpu;

    .line 49
    .line 50
    iget-object v4, v0, Lbvpu;->d:Lbkmk;

    .line 51
    .line 52
    iput-object v4, v1, Lapgn;->a:Lbkmk;

    .line 53
    .line 54
    iget-object v0, v0, Lbvpu;->f:Lbkmk;

    .line 55
    .line 56
    iput-object v0, v1, Lapgn;->b:Lbkmk;

    .line 57
    .line 58
    invoke-static {v2}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Laoro;->p(Lbkmk;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lavkr;->a:Ldh;

    .line 66
    .line 67
    iget-object v4, p1, Lavkr;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object p2, p2, Laphe;->b:Laowq;

    .line 70
    .line 71
    invoke-virtual {p2, v1, v4}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lavkp;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lavkp;-><init>(Lavkr;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lavkq;

    .line 81
    .line 82
    invoke-direct {v4, p1, v2, v3}, Lavkq;-><init>(Lavkr;Lbnna;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2, v1, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
