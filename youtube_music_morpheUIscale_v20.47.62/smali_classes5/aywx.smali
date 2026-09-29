.class public final Laywx;
.super Layvi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcbri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcbri;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcbri;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcbri;

    .line 2
    .line 3
    iget p1, p1, Lcbri;->d:I

    .line 4
    .line 5
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lrnx;
    .locals 5

    .line 1
    check-cast p1, Lcbri;

    .line 2
    .line 3
    sget-object v0, Lrnx;->a:Lrnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lrnx;

    .line 17
    .line 18
    iget v2, v1, Lrnx;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lrnx;->b:I

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, v1, Lrnx;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Laywx;->g(Lcbri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lrnv;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v3, Lrnx;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lrnx;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Lrnx;->b:I

    .line 47
    .line 48
    iput-object v1, v3, Lrnx;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p1, Lcbri;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lrnv;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v3, Lrnx;

    .line 58
    .line 59
    iget v4, v3, Lrnx;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Lrnx;->b:I

    .line 64
    .line 65
    iput v1, v3, Lrnx;->g:I

    .line 66
    .line 67
    iget-object p1, p1, Lcbri;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lrnx;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v1, Lrnx;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    iput v3, v1, Lrnx;->b:I

    .line 84
    .line 85
    iput-object p1, v1, Lrnx;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lrnv;->instance:Lbknt;

    .line 91
    .line 92
    check-cast p1, Lrnx;

    .line 93
    .line 94
    iget v1, p1, Lrnx;->b:I

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x1000

    .line 97
    .line 98
    iput v1, p1, Lrnx;->b:I

    .line 99
    .line 100
    iput-object v2, p1, Lrnx;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lrnv;->instance:Lbknt;

    .line 106
    .line 107
    check-cast p1, Lrnx;

    .line 108
    .line 109
    iget v1, p1, Lrnx;->b:I

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0x80

    .line 112
    .line 113
    iput v1, p1, Lrnx;->b:I

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p1, Lrnx;->l:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lrnv;->instance:Lbknt;

    .line 122
    .line 123
    check-cast p1, Lrnx;

    .line 124
    .line 125
    iget v2, p1, Lrnx;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x40

    .line 128
    .line 129
    iput v2, p1, Lrnx;->b:I

    .line 130
    .line 131
    iput-boolean v1, p1, Lrnx;->k:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lrnx;

    .line 138
    .line 139
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcbrj;->a:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcbri;

    .line 2
    .line 3
    invoke-static {p1}, Laywx;->g(Lcbri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcbri;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcbri;

    .line 2
    .line 3
    check-cast p2, Lcbri;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Laywx;->g(Lcbri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Laywx;->g(Lcbri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget p1, p1, Lcbri;->d:I

    .line 29
    .line 30
    iget p2, p2, Lcbri;->d:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2
.end method
