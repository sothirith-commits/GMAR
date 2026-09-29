.class public final synthetic Lbfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbfip;

.field public final synthetic b:Lbfgg;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbfip;Lbfgg;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfie;->a:Lbfip;

    .line 5
    .line 6
    iput-object p2, p0, Lbfie;->b:Lbfgg;

    .line 7
    .line 8
    iput-object p3, p0, Lbfie;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbfie;->a:Lbfip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfip;->b()Lbfkk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lbfkh;

    .line 8
    .line 9
    invoke-direct {v6, v1}, Lbfkh;-><init>(Lbfkk;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbfkk;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v3, v1, Lbfkk;->g:J

    .line 15
    .line 16
    move-wide v4, v3

    .line 17
    new-instance v3, Lbflz;

    .line 18
    .line 19
    invoke-direct {v3, v2, v4, v5}, Lbflz;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lbfjy;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Lbfjy;-><init>(Lbflz;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbfka;

    .line 28
    .line 29
    invoke-direct {v2}, Lbfka;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lbfkk;->a:Lbfla;

    .line 33
    .line 34
    check-cast v4, Lbfjh;

    .line 35
    .line 36
    iget-object v4, v4, Lbfjh;->d:Lbion;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    new-instance v4, Lbfjo;

    .line 40
    .line 41
    iget-object v8, p0, Lbfie;->b:Lbfgg;

    .line 42
    .line 43
    invoke-direct {v4, v8, v5}, Lbfjo;-><init>(Lbfgg;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbfmh;->a:Lbfmi;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lbfkk;->b(Ljava/util/function/Function;Lbfmc;Lbfks;Lbfms;Lbfkj;Ljava/util/function/Supplier;)Lbfjx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbfjm;

    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbfip;->e:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object v1, v0, Lbfip;->e:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lbfie;->c:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lbfip;->y:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lbfic;

    .line 78
    .line 79
    invoke-direct {v3}, Lbfic;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lbfhu;

    .line 87
    .line 88
    check-cast v1, Lbfjm;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lbfhu;-><init>(Lbfjm;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lbfip;->e:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
