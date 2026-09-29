.class Lalxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfnk;

    .line 2
    .line 3
    sget-object v0, Lboxr;->a:Lboxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboxq;

    .line 10
    .line 11
    iget v1, p1, Lcfnk;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lamag;->a:Lbhgf;

    .line 18
    .line 19
    iget-object v2, p1, Lcfnk;->c:Lbkwm;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lbkwm;->a:Lbkwm;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lboxq;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lboxr;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lbzym;

    .line 40
    .line 41
    iput-object v1, v2, Lboxr;->c:Lbzym;

    .line 42
    .line 43
    iget v1, v2, Lboxr;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lboxr;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfnk;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lamag;->a:Lbhgf;

    .line 56
    .line 57
    iget-object v2, p1, Lcfnk;->d:Lbkwm;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbkwm;->a:Lbkwm;

    .line 62
    .line 63
    :cond_2
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lboxq;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lboxr;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Lbzym;

    .line 78
    .line 79
    iput-object v1, v2, Lboxr;->d:Lbzym;

    .line 80
    .line 81
    iget v1, v2, Lboxr;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v2, Lboxr;->b:I

    .line 86
    .line 87
    :cond_3
    iget v1, p1, Lcfnk;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lamag;->a:Lbhgf;

    .line 94
    .line 95
    iget-object v2, p1, Lcfnk;->e:Lbkwm;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lbkwm;->a:Lbkwm;

    .line 100
    .line 101
    :cond_4
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lboxq;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v2, Lboxr;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v1, Lbzym;

    .line 116
    .line 117
    iput-object v1, v2, Lboxr;->e:Lbzym;

    .line 118
    .line 119
    iget v1, v2, Lboxr;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    iput v1, v2, Lboxr;->b:I

    .line 124
    .line 125
    :cond_5
    iget v1, p1, Lcfnk;->b:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x8

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lamag;->a:Lbhgf;

    .line 132
    .line 133
    iget-object p1, p1, Lcfnk;->f:Lbkwm;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lbkwm;->a:Lbkwm;

    .line 138
    .line 139
    :cond_6
    invoke-interface {v1, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lboxq;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v1, Lboxr;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lbzym;

    .line 154
    .line 155
    iput-object p1, v1, Lboxr;->f:Lbzym;

    .line 156
    .line 157
    iget p1, v1, Lboxr;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x8

    .line 160
    .line 161
    iput p1, v1, Lboxr;->b:I

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lboxr;

    .line 168
    .line 169
    return-object p1
.end method
