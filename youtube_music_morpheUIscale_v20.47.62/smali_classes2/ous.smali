.class public final synthetic Lous;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lovj;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lovj;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lous;->a:Lovj;

    .line 5
    .line 6
    iput-object p2, p0, Lous;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqwi;

    .line 2
    .line 3
    iget-object p1, p0, Lous;->a:Lovj;

    .line 4
    .line 5
    iget-object v0, p1, Lovj;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v1, p1, Lovj;->g:Loug;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Louv;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Louv;-><init>(Loug;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lovj;->l:Lanqq;

    .line 25
    .line 26
    sget-object v0, Lbpoi;->a:Lbknr;

    .line 27
    .line 28
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lous;->b:Lbnna;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, Lbpof;

    .line 55
    .line 56
    iget-object v0, v0, Lbpof;->c:Lbkok;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
