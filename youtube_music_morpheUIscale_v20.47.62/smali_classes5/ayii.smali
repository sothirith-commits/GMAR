.class public final synthetic Layii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layiu;


# direct methods
.method public synthetic constructor <init>(Layiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layii;->a:Layiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->b()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbji;

    .line 8
    .line 9
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcbji;

    .line 14
    .line 15
    iget-object v1, p0, Layii;->a:Layiu;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Layiu;->e:Laoct;

    .line 20
    .line 21
    invoke-interface {v0}, Laoct;->c()Laoig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lajrm;->a(Lchwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Layig;

    .line 37
    .line 38
    invoke-direct {v0}, Layig;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Layiu;->e:Laoct;

    .line 48
    .line 49
    invoke-interface {p1}, Laoct;->c()Laoig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Laoif;->c(Laoig;Laohs;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lajrm;->a(Lchwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Layil;

    .line 65
    .line 66
    invoke-direct {v0}, Layil;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
