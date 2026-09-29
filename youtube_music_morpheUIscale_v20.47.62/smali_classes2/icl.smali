.class public final Licl;
.super Licf;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Licl;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Licu;->b:Licu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Licl;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Licu;->V:Licu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Licl;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Licu;->Y:Licu;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liar;Ljava/util/List;)Liby;
    .locals 5

    .line 1
    sget-object v0, Licu;->a:Licu;

    .line 2
    .line 3
    invoke-static {p1}, Lias;->d(Ljava/lang/String;)Licu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Licu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1}, Licf;->b(Ljava/lang/String;)Liby;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Licu;->Y:Licu;

    .line 30
    .line 31
    invoke-static {p1, v1, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Liby;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Liby;->g()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Liby;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Licu;->V:Licu;

    .line 66
    .line 67
    invoke-static {p1, v3, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Liby;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Libo;

    .line 81
    .line 82
    invoke-interface {p1}, Liby;->g()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v3

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Libo;-><init>(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    sget-object p1, Licu;->b:Licu;

    .line 100
    .line 101
    invoke-static {p1, v1, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Liby;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Liby;->g()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Liby;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    return-object p1
.end method
