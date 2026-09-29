.class public final synthetic Lakbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    sget v0, Lakbr;->b:I

    .line 4
    .line 5
    sget-object v0, Lcbav;->a:Lcbav;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcbau;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcbau;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lcbav;

    .line 27
    .line 28
    iput v2, v1, Lcbav;->c:I

    .line 29
    .line 30
    iget v4, v1, Lcbav;->b:I

    .line 31
    .line 32
    or-int/2addr v4, v3

    .line 33
    iput v4, v1, Lcbav;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcbau;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v1, Lcbav;

    .line 48
    .line 49
    iput v3, v1, Lcbav;->c:I

    .line 50
    .line 51
    iget v4, v1, Lcbav;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v3

    .line 54
    iput v4, v1, Lcbav;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcbau;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v1, Lcbav;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput v4, v1, Lcbav;->c:I

    .line 66
    .line 67
    iget v4, v1, Lcbav;->b:I

    .line 68
    .line 69
    or-int/2addr v4, v3

    .line 70
    iput v4, v1, Lcbav;->b:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v3, :cond_5

    .line 77
    .line 78
    if-eq p1, v2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq p1, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    if-eq p1, v1, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eq p1, v1, :cond_3

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    if-eq p1, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x1e

    .line 106
    .line 107
    if-eq p1, v1, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x1a

    .line 110
    .line 111
    if-eq p1, v1, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x1b

    .line 114
    .line 115
    if-eq p1, v1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lcbbo;->a:Lcbbo;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object p1, Lcbbo;->e:Lcbbo;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p1, Lcbbo;->c:Lcbbo;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object p1, Lcbbo;->d:Lcbbo;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p1, Lcbbo;->b:Lcbbo;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcbau;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v1, Lcbav;

    .line 137
    .line 138
    iget p1, p1, Lcbbo;->h:I

    .line 139
    .line 140
    iput p1, v1, Lcbav;->d:I

    .line 141
    .line 142
    iget p1, v1, Lcbav;->b:I

    .line 143
    .line 144
    or-int/2addr p1, v2

    .line 145
    iput p1, v1, Lcbav;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcbav;

    .line 152
    .line 153
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
