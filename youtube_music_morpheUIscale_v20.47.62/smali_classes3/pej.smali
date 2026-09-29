.class public final Lpej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpej;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method


# virtual methods
.method public final a(IZII)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    invoke-static {p2}, Lpej;->d(Z)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object v0, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lpej;->c(IIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Lpej;->d(Z)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lpej;->c(IIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(IIIII)V
    .locals 3

    .line 1
    sget-object v0, Lbvet;->a:Lbvet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbves;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbves;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvet;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lbvet;->c:I

    .line 19
    .line 20
    iget p1, v1, Lbvet;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    or-int/2addr p1, v2

    .line 24
    iput p1, v1, Lbvet;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbves;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p1, Lbvet;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p1, Lbvet;->d:I

    .line 36
    .line 37
    iget p2, p1, Lbvet;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, p1, Lbvet;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lbves;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p1, Lbvet;

    .line 49
    .line 50
    iget p2, p1, Lbvet;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    iput p2, p1, Lbvet;->b:I

    .line 55
    .line 56
    iput p3, p1, Lbvet;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lbves;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p1, Lbvet;

    .line 64
    .line 65
    iget p2, p1, Lbvet;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x8

    .line 68
    .line 69
    iput p2, p1, Lbvet;->b:I

    .line 70
    .line 71
    iput p4, p1, Lbvet;->f:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lbves;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p1, Lbvet;

    .line 79
    .line 80
    iget p2, p1, Lbvet;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x10

    .line 83
    .line 84
    iput p2, p1, Lbvet;->b:I

    .line 85
    .line 86
    iput p5, p1, Lbvet;->g:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lbves;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p1, Lbvet;

    .line 94
    .line 95
    iget p2, p1, Lbvet;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x20

    .line 98
    .line 99
    iput p2, p1, Lbvet;->b:I

    .line 100
    .line 101
    iput v2, p1, Lbvet;->h:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbvet;

    .line 108
    .line 109
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 110
    .line 111
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lbqvm;

    .line 116
    .line 117
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p2, Lbqvm;->instance:Lbknt;

    .line 121
    .line 122
    check-cast p3, Lbqvo;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 p1, 0x1f3

    .line 130
    .line 131
    iput p1, p3, Lbqvo;->c:I

    .line 132
    .line 133
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbqvo;

    .line 138
    .line 139
    iget-object p2, p0, Lpej;->a:Laqka;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
