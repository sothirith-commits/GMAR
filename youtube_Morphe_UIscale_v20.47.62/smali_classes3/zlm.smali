.class public abstract Lzlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmg;


# instance fields
.field public final e:Lups;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lups;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lups;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzlm;->e:Lups;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(ILzxr;Lzxa;Lzva;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzlm;->e:Lups;

    .line 2
    .line 3
    invoke-interface {p2}, Lzxr;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lups;->ab(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lzlm;->fd(Lzxr;Lzxa;Lzva;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzlm;->c()Larox;

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
    new-instance v2, Lzed;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, p2, v3}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lzxp;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3, p4}, Lzxp;-><init>(ILzxr;Lzxa;Lzva;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lzxr;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, v1}, Lups;->aa(Ljava/lang/String;Lzxp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lzlm;->mH(Lzxr;Lzxa;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p3, Lzxa;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p3, Lzkx;

    .line 56
    .line 57
    invoke-interface {p2}, Lzxr;->a()Lauly;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lauly;->name()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " of type "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " in "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-direct {p3, p1, p2}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p3

    .line 108
    :cond_1
    new-instance p1, Lzkx;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p3, Lzxa;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Tried to register duplicate trigger: "

    .line 119
    .line 120
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " for slot: "

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/16 p3, 0xc

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method protected abstract c()Larox;
.end method

.method protected fd(Lzxr;Lzxa;Lzva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mG(Lzxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlm;->e:Lups;

    .line 2
    .line 3
    invoke-interface {p1}, Lzxr;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lups;->Y(Ljava/lang/String;)Lzxp;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected mH(Lzxr;Lzxa;)V
    .locals 0

    .line 1
    return-void
.end method
