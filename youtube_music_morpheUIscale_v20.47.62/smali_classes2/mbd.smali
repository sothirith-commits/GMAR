.class public final synthetic Lmbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Lmdr;


# direct methods
.method public synthetic constructor <init>(Lmaj;Lmdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbd;->a:Lmaj;

    .line 5
    .line 6
    iput-object p2, p0, Lmbd;->b:Lmdr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    new-instance v0, Lmbm;

    .line 4
    .line 5
    iget-object v1, p0, Lmbd;->a:Lmaj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmbm;-><init>(Lmaj;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lchwm;->y()Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lmbd;->b:Lmdr;

    .line 19
    .line 20
    const-class v3, Lbugw;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lbuzw;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Lchxb;->Q(Lchxe;Lchxe;)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lmbn;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lmbn;-><init>(Lbhnq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lchxb;->P(Ljava/lang/Iterable;)Lchxb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lmbp;->g(Ljava/util/function/Function;Lchxb;)Lchxb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
