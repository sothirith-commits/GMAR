.class public final Lbcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbqur;Landroid/content/Context;)Lceqv;
    .locals 3

    .line 1
    sget v0, Lbbzp;->a:I

    .line 2
    .line 3
    sget-object v0, Lceqv;->a:Lceqv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcequ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqur;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcequ;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lceqv;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lceqv;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lceqv;->b:I

    .line 34
    .line 35
    iput-object p0, v1, Lceqv;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcequ;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p1, Lceqv;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lceqv;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, p1, Lceqv;->b:I

    .line 56
    .line 57
    iput-object p0, p1, Lceqv;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcequ;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p0, Lceqv;

    .line 65
    .line 66
    iget p1, p0, Lceqv;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, p0, Lceqv;->b:I

    .line 71
    .line 72
    const-string p1, "Android"

    .line 73
    .line 74
    iput-object p1, p0, Lceqv;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcequ;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p0, Lceqv;

    .line 82
    .line 83
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lceqv;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    iput v1, p0, Lceqv;->b:I

    .line 93
    .line 94
    iput-object p1, p0, Lceqv;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcequ;->instance:Lbknt;

    .line 106
    .line 107
    check-cast p1, Lceqv;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v1, p1, Lceqv;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    iput v1, p1, Lceqv;->b:I

    .line 117
    .line 118
    iput-object p0, p1, Lceqv;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lceqv;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
