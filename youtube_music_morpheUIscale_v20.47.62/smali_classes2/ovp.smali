.class public final synthetic Lovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovp;->a:Lowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lovp;->a:Lowe;

    .line 2
    .line 3
    iget-object v0, p1, Lowe;->K:Lqpq;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v3, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lovk;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lovk;-><init>(Lowe;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iget-object p1, v0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v0, Lqpq;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbdaj;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lqpq;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lbdaj;->fH()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Lbdaj;->Q()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
