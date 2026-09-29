.class public final synthetic Laaaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lzje;I)Lzkq;
    .locals 5

    .line 1
    sget-object v0, Lzkq;->a:Lzkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzkp;

    .line 8
    .line 9
    iget-object v1, p0, Lzje;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lzkp;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lzkq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lzkq;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lzkq;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lzkq;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Lzje;->e:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lzkp;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lzkq;

    .line 37
    .line 38
    iget v4, v3, Lzkq;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v3, Lzkq;->b:I

    .line 43
    .line 44
    iput-wide v1, v3, Lzkq;->d:J

    .line 45
    .line 46
    invoke-static {p0}, Laafr;->e(Lzje;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lzkp;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lzkq;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lzkq;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v2, Lzkq;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lzkq;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lzkp;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v1, Lzkq;

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    iput p1, v1, Lzkq;->f:I

    .line 78
    .line 79
    iget p1, v1, Lzkq;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    iput p1, v1, Lzkq;->b:I

    .line 84
    .line 85
    iget p1, p0, Lzje;->b:I

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x20

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lzje;->h:Lcfio;

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lcfio;->a:Lcfio;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lzkp;->instance:Lbknt;

    .line 101
    .line 102
    check-cast p1, Lzkq;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, p1, Lzkq;->g:Lcfio;

    .line 108
    .line 109
    iget p0, p1, Lzkq;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x10

    .line 112
    .line 113
    iput p0, p1, Lzkq;->b:I

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lzkq;

    .line 120
    .line 121
    return-object p0
.end method
