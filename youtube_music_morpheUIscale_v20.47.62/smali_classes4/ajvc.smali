.class Lajvc;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfro;

    .line 2
    .line 3
    sget-object v0, Lbttt;->a:Lbttt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtts;

    .line 10
    .line 11
    iget v1, p1, Lcfro;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajyh;->a:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfro;->c:Lcfqt;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfqt;->a:Lcfqt;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtsz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbtts;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbttt;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbttt;->c:Lbtsz;

    .line 42
    .line 43
    iget v1, v2, Lbttt;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbttt;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfro;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lajyh;->b:Lbhgd;

    .line 56
    .line 57
    iget-object v2, p1, Lcfro;->d:Lcfpa;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcfpa;->a:Lcfpa;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbtrh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbtts;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbttt;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lbttt;->d:Lbtrh;

    .line 80
    .line 81
    iget v1, v2, Lbttt;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v2, Lbttt;->b:I

    .line 86
    .line 87
    :cond_3
    iget v1, p1, Lcfro;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lajyh;->c:Lbhgd;

    .line 94
    .line 95
    iget-object v2, p1, Lcfro;->e:Lcfpg;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lcfpg;->a:Lcfpg;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbtrn;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbtts;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v2, Lbttt;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lbttt;->e:Lbtrn;

    .line 118
    .line 119
    iget v1, v2, Lbttt;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    iput v1, v2, Lbttt;->b:I

    .line 124
    .line 125
    :cond_5
    iget v1, p1, Lcfro;->b:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x8

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget p1, p1, Lcfro;->f:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lbtts;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v1, Lbttt;

    .line 139
    .line 140
    iget v2, v1, Lbttt;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x8

    .line 143
    .line 144
    iput v2, v1, Lbttt;->b:I

    .line 145
    .line 146
    iput p1, v1, Lbttt;->f:I

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbttt;

    .line 153
    .line 154
    return-object p1
.end method
