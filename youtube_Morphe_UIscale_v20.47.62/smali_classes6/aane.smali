.class public final Laane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanq;


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Ljhu;


# direct methods
.method public constructor <init>(Ljhu;Lavuk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laane;->a:Lavuk;

    .line 2
    .line 3
    iput-object p1, p0, Laane;->b:Ljhu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laane;->b:Ljhu;

    .line 2
    .line 3
    iget-object v1, v0, Ljhu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laamh;

    .line 6
    .line 7
    invoke-virtual {v1}, Laamh;->aS()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ljhu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b([B)V
    .locals 7

    .line 1
    sget-object v0, Laxsz;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laane;->a:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v3, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v2, p0, Laane;->b:Ljhu;

    .line 30
    .line 31
    iget-object v3, v2, Ljhu;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laxsz;

    .line 34
    .line 35
    new-instance v4, Lagfq;

    .line 36
    .line 37
    check-cast v3, Laktp;

    .line 38
    .line 39
    iget-object v5, v3, Laktp;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v3, Laktp;->c:Lasrt;

    .line 46
    .line 47
    invoke-direct {v4, v6, v5}, Lagfq;-><init>(Lasrt;Lakci;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laxsz;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v4, Lagfq;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lavuk;->c:Latqt;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lafrv;->o(Latqt;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v4, Lagfq;->b:Latqt;

    .line 64
    .line 65
    iget-object p1, v3, Laktp;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lafum;

    .line 68
    .line 69
    iget-object v0, v2, Ljhu;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Laktp;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lafgi;

    .line 78
    .line 79
    invoke-virtual {v1}, Lafgi;->aw()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v3, Laktp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v3, 0xad

    .line 88
    .line 89
    invoke-static {v1, p1, v0, v3}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Lyru;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lpkj;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-direct {v3, v2, v4}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
