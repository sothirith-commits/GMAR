.class public abstract Lahch;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;
    .locals 13

    .line 1
    new-instance v0, Lagvs;

    .line 2
    .line 3
    new-instance v2, Lagvy;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lagvy;-><init>(Lblpz;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    sget p1, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v12, Lbhsz;->a:Lbhnq;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lagvs;-><init>(Ljava/lang/String;Lahcg;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lbhnq;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static t(Ljava/lang/String;Lblpz;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;)Lahch;
    .locals 13

    .line 1
    new-instance v0, Lagvs;

    .line 2
    .line 3
    new-instance v2, Lagvy;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lagvy;-><init>(Lblpz;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget p1, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object v12, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lagvs;-><init>(Ljava/lang/String;Lahcg;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lbhnq;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;
    .locals 13

    .line 1
    new-instance v0, Lagvs;

    .line 2
    .line 3
    new-instance v2, Lagvy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, p1, v1}, Lagvy;-><init>(Lblpz;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    sget p1, Lbhnq;->d:I

    .line 22
    .line 23
    sget-object v12, Lbhsz;->a:Lbhnq;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lagvs;-><init>(Ljava/lang/String;Lahcg;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lbhnq;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lagwg;
.end method

.method public abstract c()Lahcg;
.end method

.method public abstract d()Lbhnq;
.end method

.method public abstract e()Lbhnq;
.end method

.method public abstract f()Lbhnq;
.end method

.method public abstract g()Lbhnq;
.end method

.method public abstract h()Lj$/util/Optional;
.end method

.method public abstract i()Lj$/util/Optional;
.end method

.method public abstract j()Lj$/util/Optional;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahch;->c()Lahcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lagvy;

    .line 6
    .line 7
    iget v0, v0, Lagvy;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final o()Lblpz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahch;->c()Lahcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lagvy;

    .line 6
    .line 7
    iget-object v0, v0, Lagvy;->a:Lblpz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahch;->b()Lagwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahch;->b()Lagwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final varargs r([Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lahcf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lahcf;-><init>(Lahch;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final varargs s(Lblpz;[Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lahch;->o()Lblpz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lahcf;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lahcf;-><init>(Lahch;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Slot[slotType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahch;->o()Lblpz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lblpz;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", slotPhysicalPosition="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lahch;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", managerLayer="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lahch;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", slotEntryTriggers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lahch;->d()Lbhnq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", slotEntryServerTrigger="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lahch;->j()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", slotFulfillmentTriggers="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lahch;->g()Lbhnq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", slotExpirationTriggers="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lahch;->f()Lbhnq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", slotExpirationServerTriggers="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lahch;->e()Lbhnq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", clientMetadata="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lahch;->b()Lagwg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", fulfilledLayout="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lahch;->i()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isV2Enabled="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lahch;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", adSlotLoggingData="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lahch;->h()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "]"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
