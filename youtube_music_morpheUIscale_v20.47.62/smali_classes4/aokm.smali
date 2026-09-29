.class public final synthetic Laokm;
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
    .locals 2

    .line 1
    check-cast p1, Lbyjd;

    .line 2
    .line 3
    iget v0, p1, Lbyjd;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbyjd;->c:Lbvod;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbvod;->a:Lbvod;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lbyjd;->d:Lbxeh;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbxeh;->a:Lbxeh;

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lbyjd;->e:Lbxwg;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lbxwg;->a:Lbxwg;

    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object p1, p1, Lbyjd;->i:Lcagy;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcagy;->a:Lcagy;

    .line 72
    .line 73
    :cond_6
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    and-int/lit8 v1, v0, 0x10

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object p1, p1, Lbyjd;->g:Lcabr;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    sget-object p1, Lcabr;->a:Lcabr;

    .line 91
    .line 92
    :cond_8
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    and-int/lit8 v1, v0, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object p1, p1, Lbyjd;->f:Lbsbz;

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    sget-object p1, Lbsbz;->a:Lbsbz;

    .line 110
    .line 111
    :cond_a
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    iget-object p1, p1, Lbyjd;->h:Lbyhz;

    .line 125
    .line 126
    if-nez p1, :cond_c

    .line 127
    .line 128
    sget-object p1, Lbyhz;->a:Lbyhz;

    .line 129
    .line 130
    :cond_c
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
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
