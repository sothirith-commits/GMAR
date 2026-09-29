.class public abstract Lagkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglp;


# instance fields
.field public final a:Lahdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahdf;

    .line 5
    .line 6
    invoke-direct {v0}, Lahdf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagkk;->a:Lahdf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Y(Lahdh;Lahch;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Z(Lahdh;Lahch;Lagzu;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract ab()Lbhpa;
.end method

.method public final y(ILahdh;Lahch;Lagzu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkk;->a:Lahdf;

    .line 2
    .line 3
    invoke-interface {p2}, Lahdh;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahdf;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lagkk;->Z(Lahdh;Lahch;Lagzu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lagkk;->ab()Lbhpa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lagkj;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lagkj;-><init>(Lahdh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lahde;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3, p4}, Lahde;-><init>(ILahdh;Lahch;Lagzu;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lahdh;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v1}, Lahdf;->d(Ljava/lang/String;Lahde;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lagkk;->Y(Lahdh;Lahch;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lagjq;

    .line 52
    .line 53
    invoke-virtual {p3}, Lahch;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p2}, Lahdh;->b()Lblqe;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lblqe;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Incorrect TriggerType: Tried to register trigger for slot: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, " of type "

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " in "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x4

    .line 104
    invoke-direct {p1, p2, p3}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance p1, Lagjq;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3}, Lahch;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Tried to register duplicate trigger: "

    .line 121
    .line 122
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " for slot: "

    .line 129
    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 p3, 0xc

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final z(Lahdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagkk;->a:Lahdf;

    .line 2
    .line 3
    invoke-interface {p1}, Lahdh;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lahdf;->b(Ljava/lang/String;)Lahde;

    .line 8
    .line 9
    .line 10
    return-void
.end method
