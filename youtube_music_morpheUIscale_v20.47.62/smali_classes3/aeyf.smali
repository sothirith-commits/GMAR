.class public final synthetic Laeyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Laeyg;


# direct methods
.method public synthetic constructor <init>(Laeyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyf;->a:Laeyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ladtb;

    .line 2
    .line 3
    iget-object v0, p1, Ladtb;->b:Ladtg;

    .line 4
    .line 5
    check-cast p2, Ladtb;

    .line 6
    .line 7
    check-cast v0, Ladti;

    .line 8
    .line 9
    iget-object v1, p2, Ladtb;->b:Ladtg;

    .line 10
    .line 11
    check-cast v1, Ladti;

    .line 12
    .line 13
    instance-of v2, v0, Ladtj;

    .line 14
    .line 15
    iget-object v3, p0, Laeyf;->a:Laeyg;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v2, v1, Ladtj;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Laexq;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Laexq;-><init>(Ladtb;Ladtb;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laeyc;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance p2, Laeye;

    .line 32
    .line 33
    invoke-direct {p2, v3}, Laeye;-><init>(Laeyg;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    instance-of v2, v0, Ladtl;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    instance-of v2, v1, Ladtl;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Laeyj;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Laeyj;-><init>(Ladtb;Ladtb;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Laeyc;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance p2, Laeye;

    .line 57
    .line 58
    invoke-direct {p2, v3}, Laeye;-><init>(Laeyg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    instance-of v0, v0, Ladtm;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    instance-of v0, v1, Ladtm;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Laeyl;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Laeyl;-><init>(Ladtb;Ladtb;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Laeyc;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance p2, Laeye;

    .line 81
    .line 82
    invoke-direct {p2, v3}, Laeye;-><init>(Laeyg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
