.class public abstract Lmrn;
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

.method public static i(Ljava/util/List;)Lmrn;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v8, v7

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcafs;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcafs;->getTransferState()Lcafj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v9, Lcafj;->b:Lcafj;

    .line 43
    .line 44
    if-ne v4, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcafs;->getTransferStatusReason()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v9, Lcafn;->e:Lcafn;

    .line 51
    .line 52
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v5, v3

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcafs;->getTransferState()Lcafj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcafj;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eq v2, v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move p0, v3

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v3, v1

    .line 96
    :goto_1
    if-lez v8, :cond_7

    .line 97
    .line 98
    move v4, p0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v4, v1

    .line 101
    :goto_2
    new-instance v2, Lmri;

    .line 102
    .line 103
    const/16 p0, 0x64

    .line 104
    .line 105
    if-lez v9, :cond_8

    .line 106
    .line 107
    sub-int v0, v9, v6

    .line 108
    .line 109
    mul-int/2addr v0, p0

    .line 110
    div-int p0, v0, v9

    .line 111
    .line 112
    :cond_8
    move v10, p0

    .line 113
    invoke-direct/range {v2 .. v10}, Lmri;-><init>(ZZZIIIII)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
