.class public final synthetic Lnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnlq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvwr;


# direct methods
.method public synthetic constructor <init>(Lnlq;Ljava/lang/String;Lbvwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnln;->a:Lnlq;

    .line 5
    .line 6
    iput-object p2, p0, Lnln;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnln;->c:Lbvwr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnlk;

    .line 8
    .line 9
    iget-object v1, p0, Lnln;->a:Lnlq;

    .line 10
    .line 11
    iget-object v2, p0, Lnln;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lnlk;-><init>(Lnlq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Llhu;

    .line 21
    .line 22
    iget-object v2, p0, Lnln;->c:Lbvwr;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Llhu;-><init>(Lbvwr;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lnlh;

    .line 32
    .line 33
    iget-object v2, v1, Lnlq;->c:Lmro;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lnlh;-><init>(Lmro;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lbhnq;->d:I

    .line 43
    .line 44
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbhnq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, v1, Lnlq;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f140661

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "PPAD"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lawqq;->c(Ljava/lang/String;ILjava/lang/String;)Lawqq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lnlp;->c(Lawqq;Ljava/util/List;)Lnlp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
