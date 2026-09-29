.class public abstract Laczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:Latrg;


# direct methods
.method public constructor <init>(Latrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczw;->a:Latrg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjdp;->f:Latsn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laczw;->a:Latrg;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Laczw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjdn;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbjdn;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbjdp;

    .line 33
    .line 34
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lbjdp;->f:Latsn;

    .line 39
    .line 40
    iget-object p1, p1, Lbjdp;->f:Latsn;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lbjbo;

    .line 66
    .line 67
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v5, v5, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Lbjdn;->f(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Lbjdp;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    new-instance v2, Laczv;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v0, v3}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v2}, Laegg;->dv(Lbjdp;Latrg;Lbmce;)Lbjdp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method
