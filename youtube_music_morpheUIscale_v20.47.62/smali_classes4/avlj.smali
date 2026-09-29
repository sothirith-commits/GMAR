.class public final Lavlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Laqka;

.field private final c:Laqlc;

.field private final d:Z


# direct methods
.method public constructor <init>(Laqka;Laqlc;Lansr;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavlj;->b:Laqka;

    .line 5
    .line 6
    iput-object p2, p0, Lavlj;->c:Laqlc;

    .line 7
    .line 8
    invoke-virtual {p4}, Lanrv;->c()Lbnlz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p4}, Lanrv;->c()Lbnlz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbnlz;->o:Lbteh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbteh;->a:Lbteh;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbteh;->d:Lbppq;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbppq;->a:Lbppq;

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p1, Lbppq;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_2
    iput-boolean p2, p0, Lavlj;->d:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lansr;->d()Lchxb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lavli;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lavli;-><init>(Lavlj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILbmaa;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lbmaa;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lbmaa;->t:Lbvop;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lbvop;->a:Lbvop;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lavlj;->b(ILbvop;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(ILbvop;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lavlj;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p2, Lbvop;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lavlj;->b:Laqka;

    .line 14
    .line 15
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbqvm;

    .line 22
    .line 23
    sget-object v2, Lbvok;->a:Lbvok;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbvoj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lbvoj;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbvok;

    .line 37
    .line 38
    iput-object p2, v3, Lbvok;->c:Lbvop;

    .line 39
    .line 40
    iget v4, v3, Lbvok;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lbvok;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lbvoj;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v3, Lbvok;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v3, Lbvok;->d:I

    .line 56
    .line 57
    iget v4, v3, Lbvok;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iput v4, v3, Lbvok;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbvok;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v3, Lbqvo;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v2, 0x12a

    .line 82
    .line 83
    iput v2, v3, Lbqvo;->c:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbqvo;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Laqka;->a(Lbqvo;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lavlj;->d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lavlj;->c:Laqlc;

    .line 99
    .line 100
    new-instance v1, Laqla;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p1, v2}, Laqla;-><init>(II)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbppm;->a:Lbppm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbppl;

    .line 113
    .line 114
    sget-object v2, Lbvom;->a:Lbvom;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbvol;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lbvol;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v3, Lbvom;

    .line 128
    .line 129
    iput-object p2, v3, Lbvom;->c:Lbvop;

    .line 130
    .line 131
    iget v4, v3, Lbvom;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    iput v4, v3, Lbvom;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lbppl;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v3, Lbppm;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbvom;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, v3, Lbppm;->d:Lbvom;

    .line 154
    .line 155
    iget v2, v3, Lbppm;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iput v2, v3, Lbppm;->b:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbppm;

    .line 166
    .line 167
    iput-object p1, v1, Laqla;->a:Lbppm;

    .line 168
    .line 169
    sget-object p1, Lbprd;->b:Lbprd;

    .line 170
    .line 171
    iget-object p2, p2, Lbvop;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v1, p1, p2}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void
.end method
