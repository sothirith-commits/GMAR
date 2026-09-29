.class public final synthetic Lqce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqck;


# direct methods
.method public synthetic constructor <init>(Lqck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqce;->a:Lqck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqce;->a:Lqck;

    .line 2
    .line 3
    iget-object v1, v0, Lqck;->e:Lbnfl;

    .line 4
    .line 5
    iget v2, v1, Lbnfl;->i:I

    .line 6
    .line 7
    invoke-static {v2}, Lbnfj;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_3

    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Lbnfj;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    :goto_1
    invoke-static {v2}, Lbnfj;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_2
    iget-object v2, v0, Lqck;->b:Lpvn;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lpvn;->i(Lbnfl;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v1, v0, Lqck;->e:Lbnfl;

    .line 43
    .line 44
    iget v1, v1, Lbnfl;->i:I

    .line 45
    .line 46
    invoke-static {v1}, Lbnfj;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    if-ne v1, v4, :cond_6

    .line 54
    .line 55
    iget-object v0, v0, Lqck;->b:Lpvn;

    .line 56
    .line 57
    iget-object v1, v0, Lpvn;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lpvi;

    .line 64
    .line 65
    invoke-direct {v2}, Lpvi;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lbhnq;->d:I

    .line 73
    .line 74
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lpvn;->h(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_3
    return-void
.end method
