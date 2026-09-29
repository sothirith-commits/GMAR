.class final Lbddu;
.super Lbdcf;
.source "PG"


# direct methods
.method public constructor <init>(Laowk;Lbddj;Laijd;Lajgn;Laqnz;Lbsdf;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lbddj;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcvb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4, p5}, Lbdcf;-><init>(Laowk;Laijd;Lajgn;Laqnz;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lbsdf;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbddt;

    .line 16
    .line 17
    invoke-direct {p1}, Lbddt;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p2, p6, Lbsdf;->b:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p6, Lbsdf;->d:Lbpsx;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p3

    .line 35
    :cond_1
    :goto_0
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbdcf;->C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p6, Lbsdf;->c:Lbkok;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_d

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lbsde;

    .line 74
    .line 75
    if-nez p4, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object p4, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget p5, p4, Lbsde;->b:I

    .line 80
    .line 81
    and-int/lit8 p6, p5, 0x1

    .line 82
    .line 83
    if-eqz p6, :cond_6

    .line 84
    .line 85
    iget-object p4, p4, Lbsde;->c:Lbnyb;

    .line 86
    .line 87
    if-nez p4, :cond_c

    .line 88
    .line 89
    sget-object p4, Lbnyb;->a:Lbnyb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    iget-object p4, p4, Lbsde;->d:Lbnwq;

    .line 97
    .line 98
    if-nez p4, :cond_c

    .line 99
    .line 100
    sget-object p4, Lbnwq;->a:Lbnwq;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    and-int/lit8 p6, p5, 0x4

    .line 104
    .line 105
    if-eqz p6, :cond_8

    .line 106
    .line 107
    iget-object p4, p4, Lbsde;->e:Lbnwu;

    .line 108
    .line 109
    if-nez p4, :cond_c

    .line 110
    .line 111
    sget-object p4, Lbnwu;->a:Lbnwu;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    and-int/lit8 p6, p5, 0x8

    .line 115
    .line 116
    if-eqz p6, :cond_9

    .line 117
    .line 118
    iget-object p4, p4, Lbsde;->f:Lbnww;

    .line 119
    .line 120
    if-nez p4, :cond_c

    .line 121
    .line 122
    sget-object p4, Lbnww;->a:Lbnww;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    and-int/lit8 p6, p5, 0x10

    .line 126
    .line 127
    if-eqz p6, :cond_a

    .line 128
    .line 129
    iget-object p4, p4, Lbsde;->g:Lbnxa;

    .line 130
    .line 131
    if-nez p4, :cond_c

    .line 132
    .line 133
    sget-object p4, Lbnxa;->a:Lbnxa;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    and-int/lit8 p6, p5, 0x20

    .line 137
    .line 138
    if-eqz p6, :cond_b

    .line 139
    .line 140
    iget-object p4, p4, Lbsde;->h:Lbnxc;

    .line 141
    .line 142
    if-nez p4, :cond_c

    .line 143
    .line 144
    sget-object p4, Lbnxc;->a:Lbnxc;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    and-int/lit8 p5, p5, 0x40

    .line 148
    .line 149
    if-eqz p5, :cond_4

    .line 150
    .line 151
    iget-object p4, p4, Lbsde;->i:Lbnvh;

    .line 152
    .line 153
    if-nez p4, :cond_c

    .line 154
    .line 155
    sget-object p4, Lbnvh;->a:Lbnvh;

    .line 156
    .line 157
    :cond_c
    :goto_2
    if-eqz p4, :cond_3

    .line 158
    .line 159
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_d
    invoke-virtual {p0, p2}, Lbdcf;->F(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lbxzm;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
