.class final Lanxs;
.super Lanwg;
.source "PG"


# direct methods
.method public constructor <init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Laznw;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lanxi;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Lanwg;-><init>(Lafuk;Laaxp;Labmq;Lahlj;)V

    .line 5
    .line 6
    .line 7
    const-class p1, Laznw;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lanxr;

    .line 13
    .line 14
    invoke-direct {p1}, Lanxr;-><init>()V

    .line 15
    .line 16
    .line 17
    iget p2, p6, Laznw;->b:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x10

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p6, Laznw;->d:Laxnn;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p3

    .line 32
    :cond_1
    :goto_0
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lanxr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lanwg;->G(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p6, Laznw;->c:Latsn;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_d

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Laznv;

    .line 73
    .line 74
    if-nez p4, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object p4, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget p5, p4, Laznv;->b:I

    .line 79
    .line 80
    and-int/lit8 p6, p5, 0x1

    .line 81
    .line 82
    if-eqz p6, :cond_6

    .line 83
    .line 84
    iget-object p4, p4, Laznv;->c:Lawbv;

    .line 85
    .line 86
    if-nez p4, :cond_c

    .line 87
    .line 88
    sget-object p4, Lawbv;->a:Lawbv;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 92
    .line 93
    if-eqz p6, :cond_7

    .line 94
    .line 95
    iget-object p4, p4, Laznv;->d:Lawaw;

    .line 96
    .line 97
    if-nez p4, :cond_c

    .line 98
    .line 99
    sget-object p4, Lawaw;->a:Lawaw;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    and-int/lit8 p6, p5, 0x4

    .line 103
    .line 104
    if-eqz p6, :cond_8

    .line 105
    .line 106
    iget-object p4, p4, Laznv;->e:Laway;

    .line 107
    .line 108
    if-nez p4, :cond_c

    .line 109
    .line 110
    sget-object p4, Laway;->a:Laway;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    and-int/lit8 p6, p5, 0x8

    .line 114
    .line 115
    if-eqz p6, :cond_9

    .line 116
    .line 117
    iget-object p4, p4, Laznv;->f:Lawaz;

    .line 118
    .line 119
    if-nez p4, :cond_c

    .line 120
    .line 121
    sget-object p4, Lawaz;->a:Lawaz;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    and-int/lit8 p6, p5, 0x10

    .line 125
    .line 126
    if-eqz p6, :cond_a

    .line 127
    .line 128
    iget-object p4, p4, Laznv;->g:Lawbb;

    .line 129
    .line 130
    if-nez p4, :cond_c

    .line 131
    .line 132
    sget-object p4, Lawbb;->a:Lawbb;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    and-int/lit8 p6, p5, 0x20

    .line 136
    .line 137
    if-eqz p6, :cond_b

    .line 138
    .line 139
    iget-object p4, p4, Laznv;->h:Lawbc;

    .line 140
    .line 141
    if-nez p4, :cond_c

    .line 142
    .line 143
    sget-object p4, Lawbc;->a:Lawbc;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    and-int/lit8 p5, p5, 0x40

    .line 147
    .line 148
    if-eqz p5, :cond_4

    .line 149
    .line 150
    iget-object p4, p4, Laznv;->i:Lavzp;

    .line 151
    .line 152
    if-nez p4, :cond_c

    .line 153
    .line 154
    sget-object p4, Lavzp;->a:Lavzp;

    .line 155
    .line 156
    :cond_c
    :goto_2
    if-eqz p4, :cond_3

    .line 157
    .line 158
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    invoke-virtual {p0, p2}, Lanwg;->I(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
