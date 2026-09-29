.class public final synthetic Lagce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagcg;


# direct methods
.method public synthetic constructor <init>(Lagcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagce;->a:Lagcg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagzp;

    .line 10
    .line 11
    const-class v1, Lagxc;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laopi;

    .line 18
    .line 19
    invoke-interface {v1}, Laopi;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    const-string v4, "Received fulfillment request for offline playback"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lagwk;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laolh;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const-string v4, "Player bytes slot has AdBreakResponseModelGetter but the ad break response is null."

    .line 43
    .line 44
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Laolh;->d()Lblig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Laolh;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lagce;->a:Lagcg;

    .line 64
    .line 65
    iget-object v5, v4, Lagcg;->a:Lagnm;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v2, v1}, Lagnm;->b(Lagzp;Ljava/util/List;Laopi;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v4, Lagcg;->b:Lagnj;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, v3, v1}, Lagnj;->b(Ljava/lang/String;Lagzp;Lj$/util/Optional;Ljava/util/List;)Lagzu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
