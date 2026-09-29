.class public final Laovt;
.super Laftz;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;Latro;)V
    .locals 6

    .line 1
    const-string v3, "upload/feedback"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laftn;->a()Lattg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latro;

    .line 6
    .line 7
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lazdt;

    .line 10
    .line 11
    iget-object v1, v1, Lazdt;->d:Latsn;

    .line 12
    .line 13
    invoke-interface {v1}, Latsn;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lazdt;

    .line 20
    .line 21
    iget-object v2, v2, Lazdt;->e:Latsn;

    .line 22
    .line 23
    invoke-interface {v2}, Latsn;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    const-string v4, "Empty feedback polling request"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lazdt;

    .line 43
    .line 44
    iget-object v1, v1, Lazdt;->d:Latsn;

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbfmg;

    .line 65
    .line 66
    iget-object v5, v4, Lbfmg;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v3

    .line 73
    iget-object v4, v4, Lbfmg;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, v3

    .line 80
    add-int/2addr v5, v4

    .line 81
    if-ne v5, v3, :cond_1

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v4, v2

    .line 86
    :goto_2
    const-string v5, "Exactly one feedback id needs to be specified"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v0, Lazdt;

    .line 95
    .line 96
    iget-object v0, v0, Lazdt;->e:Latsn;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v3

    .line 123
    const-string v2, "Empty feedback continuation"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-void
.end method

.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
