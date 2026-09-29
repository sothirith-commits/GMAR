.class public final Lamzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksa;

.field public final b:Lbksw;

.field public final c:Lanbu;

.field public d:Lanbg;


# direct methods
.method public constructor <init>(Lcd;Lj$/util/Optional;Lanbu;Ljaq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanbg;->a:Lanbg;

    .line 5
    .line 6
    iput-object v0, p0, Lamzr;->d:Lanbg;

    .line 7
    .line 8
    iput-object p3, p0, Lamzr;->c:Lanbu;

    .line 9
    .line 10
    new-instance p3, Lbksw;

    .line 11
    .line 12
    invoke-direct {p3}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lamzr;->b:Lbksw;

    .line 16
    .line 17
    new-instance v1, Lahsn;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lahsn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbksa;

    .line 42
    .line 43
    new-instance v5, Lahsn;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lahsn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v4}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbksa;

    .line 63
    .line 64
    iget-object p4, p4, Ljaq;->a:Lbksa;

    .line 65
    .line 66
    new-instance v4, Lmdo;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v4, p0, v5}, Lmdo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, p4, v4}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lbksa;->C()Lbksa;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p4, Lamjv;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {p4, p0, v0}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lbksa;->J(Lbkts;)Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lbksa;->ak()Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lbksa;->aU()Lblwl;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p4, Lamjv;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-direct {p4, p3, v0}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3, p4}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lamzr;->a:Lbksa;

    .line 115
    .line 116
    new-instance p2, Labzm;

    .line 117
    .line 118
    invoke-direct {p2, p0, v2}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
