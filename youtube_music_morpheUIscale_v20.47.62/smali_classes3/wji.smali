.class public final synthetic Lwji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnr;


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
.method public final a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;
    .locals 0

    .line 1
    check-cast p3, Lxgk;

    .line 2
    .line 3
    invoke-static {p1}, Lwko;->aE(Lhbf;)Lwkn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p7}, Lwkn;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lxgk;->g()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p1, Lwkn;->a:Lwko;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p3, Lwko;->p:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lxmp;->Z:Lwcr;

    .line 25
    .line 26
    invoke-interface {p5, p2}, Lxmw;->e(Lwcr;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p2}, Lxmw;->d(Lwcr;)Lwcv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lxmp;

    .line 38
    .line 39
    invoke-interface {p2}, Lxmp;->K()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Lwkq;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lwkn;->i(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p4}, Lwkn;->i(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p2, Lxks;->T:Lwcr;

    .line 55
    .line 56
    invoke-interface {p5, p2}, Lxmw;->e(Lwcr;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p5, p2}, Lxmw;->d(Lwcr;)Lwcv;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lxks;

    .line 67
    .line 68
    invoke-interface {p2}, Lxks;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lxks;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lwkn;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p2, Lxdr;->y:Lwcr;

    .line 82
    .line 83
    invoke-interface {p5, p2}, Lxmw;->e(Lwcr;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-interface {p5, p2}, Lxmw;->d(Lwcr;)Lwcv;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lxdr;

    .line 94
    .line 95
    invoke-interface {p2}, Lxdr;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-interface {p2}, Lxdr;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Lhax;->x(Z)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-virtual {p1, p4}, Lhax;->x(Z)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-virtual {p1, p4}, Lhax;->x(Z)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
