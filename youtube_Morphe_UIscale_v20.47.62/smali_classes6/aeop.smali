.class public final synthetic Laeop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeoq;

.field public final synthetic b:Lbjcw;

.field public final synthetic c:Laeon;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Laeoq;Lbjcw;Laeon;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeop;->a:Laeoq;

    .line 5
    .line 6
    iput-object p2, p0, Laeop;->b:Lbjcw;

    .line 7
    .line 8
    iput-object p3, p0, Laeop;->c:Laeon;

    .line 9
    .line 10
    iput p4, p0, Laeop;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeop;->a:Laeoq;

    .line 2
    .line 3
    iget-object v1, v0, Laeoq;->h:Laepo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Laeop;->d:F

    .line 8
    .line 9
    iget-object v3, p0, Laeop;->c:Laeon;

    .line 10
    .line 11
    iget-object v4, p0, Laeop;->b:Lbjcw;

    .line 12
    .line 13
    iget-object v3, v3, Laeon;->b:Ladkm;

    .line 14
    .line 15
    invoke-static {v4}, Laepq;->a(Lbjcw;)Laepp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v4, Laepp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v4, Laepp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Laepp;->a()Laepq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Laepo;->q(Laepq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lashg;->a:Lashg;

    .line 44
    .line 45
    new-instance v3, Laell;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v0, v4}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ladmz;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, v0, v5}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Laenz;->w(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
