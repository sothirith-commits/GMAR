.class public final synthetic Lsjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsml;


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
.method public final a(Lfxk;Ltrk;Ljava/lang/Object;Ljava/lang/String;Ltdy;Lskd;Ljava/util/List;)Lfxc;
    .locals 0

    .line 1
    check-cast p3, Lszf;

    .line 2
    .line 3
    invoke-static {p1}, Lskr;->aE(Lfxk;)Lskq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p7}, Lskq;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lszf;->g()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p1, Lskq;->a:Lskr;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p3, Lskr;->p:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    sget-object p2, Ltdt;->aa:Lsgp;

    .line 25
    .line 26
    invoke-interface {p5, p2}, Ltdy;->e(Lsgp;)Z

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
    invoke-interface {p5, p2}, Ltdy;->d(Lsgp;)Lsgt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ltdt;

    .line 38
    .line 39
    invoke-interface {p2}, Ltdt;->J()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Lskt;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lskq;->i(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p4}, Lskq;->i(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p2, Ltcl;->U:Lsgp;

    .line 55
    .line 56
    invoke-interface {p5, p2}, Ltdy;->e(Lsgp;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p5, p2}, Ltdy;->d(Lsgp;)Lsgt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ltcl;

    .line 67
    .line 68
    invoke-interface {p2}, Ltcl;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Ltcl;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lskq;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p2, Lsxe;->z:Lsgp;

    .line 82
    .line 83
    invoke-interface {p5, p2}, Ltdy;->e(Lsgp;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-interface {p5, p2}, Ltdy;->d(Lsgp;)Lsgt;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lsxe;

    .line 94
    .line 95
    invoke-interface {p2}, Lsxe;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-interface {p2}, Lsxe;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Lfxc;->w(Z)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-virtual {p1, p4}, Lfxc;->w(Z)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-virtual {p1, p4}, Lfxc;->w(Z)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
