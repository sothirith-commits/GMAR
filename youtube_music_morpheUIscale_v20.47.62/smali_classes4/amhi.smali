.class public final synthetic Lamhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamhm;


# direct methods
.method public synthetic constructor <init>(Lamhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhi;->a:Lamhm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamhi;->a:Lamhm;

    .line 2
    .line 3
    check-cast p1, Lamgb;

    .line 4
    .line 5
    iget-object v0, v0, Lamhm;->a:Lamgc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lamip;

    .line 12
    .line 13
    iget-object v2, v1, Lamip;->o:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lamhs;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lamhs;->hv(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lamip;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lamip;->q:Laqnz;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Laqnw;

    .line 31
    .line 32
    const v4, 0x2d32c

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Laqnz;->l(Laqpa;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lamip;->h()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lamip;->i()Lcfxy;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lamgb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    sget-object v1, Lbimx;->a:Lbimx;

    .line 69
    .line 70
    new-instance v2, Lamhp;

    .line 71
    .line 72
    check-cast v0, Lamhs;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lamhp;-><init>(Lamhs;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lamhq;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lamhq;-><init>(Lamhs;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
