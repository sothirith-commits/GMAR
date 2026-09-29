.class public final synthetic Laouo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laouo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laouo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget p1, p0, Laouo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Laouo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lbhtl;

    .line 12
    .line 13
    iget p1, v1, Lbhtl;->b:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lbhtl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbhtd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbhtd;->a:Lbhtd;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Lbhtd;->b:Latsn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Laobn;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laobn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lanvp;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lanvp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Larnr;->d:I

    .line 54
    .line 55
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, p0, Laouo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbhte;

    .line 67
    .line 68
    iget v1, p1, Lbhte;->b:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lbhte;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbhtd;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lbhtd;->a:Lbhtd;

    .line 78
    .line 79
    :goto_1
    iget-object p1, p1, Lbhtd;->b:Latsn;

    .line 80
    .line 81
    return-object p1
.end method
