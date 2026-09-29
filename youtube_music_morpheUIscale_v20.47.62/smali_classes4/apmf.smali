.class public final synthetic Lapmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmf;->a:Lbnna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lapmj;

    .line 2
    .line 3
    invoke-interface {p1}, Lapmj;->c()Lapmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapmf;->a:Lbnna;

    .line 8
    .line 9
    invoke-static {v1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Laoro;->p(Lbkmk;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbylw;->b:Lbknr;

    .line 17
    .line 18
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 26
    .line 27
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    check-cast v1, Lbylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lapmi;->d(Lbylw;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lapmj;->h(Lapmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
