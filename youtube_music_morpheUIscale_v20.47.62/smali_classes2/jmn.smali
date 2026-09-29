.class public final synthetic Ljmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Laokd;


# direct methods
.method public synthetic constructor <init>(Ljna;Laokd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmn;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljmn;->b:Laokd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmn;->b:Laokd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laokp;

    .line 23
    .line 24
    invoke-virtual {v0}, Laokp;->a()Laoko;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Laoko;->a()Lbhnq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljmj;

    .line 39
    .line 40
    invoke-direct {v1}, Ljmj;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Ljmn;->a:Ljna;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbarr;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljna;->e(Lbarr;)Laozi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljmz;

    .line 79
    .line 80
    invoke-direct {v2}, Ljmz;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lavia;->a:Lavia;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Ljna;->g(Laour;Laowj;Lavic;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
