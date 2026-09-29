.class public final synthetic Ligl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktx;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanba;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    check-cast p6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    check-cast p7, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lhxw;->j:Lhxw;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p4, Lanba;->a:Lanba;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lanba;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lhxw;->k:Lhxw;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    if-eqz p2, :cond_8

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-eq p2, p1, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq p2, p1, :cond_4

    .line 65
    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lhxw;->b:Lhxw;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p3, "No view mode available for layout state: "

    .line 77
    .line 78
    invoke-static {p2, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    sget-object p1, Lhxw;->e:Lhxw;

    .line 87
    .line 88
    invoke-static {p5, p1}, Lign;->n(ILhxw;)Lhxw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    if-eqz p6, :cond_6

    .line 94
    .line 95
    invoke-static {p3, p7}, Lign;->p(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lhxw;->i:Lhxw;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    sget-object p1, Lhxw;->a:Lhxw;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    sget-object p1, Lhxw;->c:Lhxw;

    .line 108
    .line 109
    invoke-static {p5, p1}, Lign;->n(ILhxw;)Lhxw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    sget-object p1, Lhxw;->d:Lhxw;

    .line 115
    .line 116
    invoke-static {p5, p1}, Lign;->n(ILhxw;)Lhxw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_8
    invoke-static {p3, p7}, Lign;->p(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    sget-object p1, Lhxw;->i:Lhxw;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_9
    sget-object p1, Lhxw;->a:Lhxw;

    .line 131
    .line 132
    return-object p1
.end method
