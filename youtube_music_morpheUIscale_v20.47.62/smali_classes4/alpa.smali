.class public final synthetic Lalpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lalox;


# direct methods
.method public synthetic constructor <init>(Lalox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpa;->a:Lalox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lalov;

    .line 2
    .line 3
    sget-object v0, Lalou;->a:Lalou;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalot;

    .line 10
    .line 11
    iget-object v2, p0, Lalpa;->a:Lalox;

    .line 12
    .line 13
    check-cast v2, Lalor;

    .line 14
    .line 15
    iget-object v3, v2, Lalor;->a:Lbhnq;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lalot;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lalor;->c:Lbxzo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lalot;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v4, Lalou;

    .line 30
    .line 31
    iput-object v3, v4, Lalou;->d:Lbxzo;

    .line 32
    .line 33
    iget v3, v4, Lalou;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v4, Lalou;->b:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lalot;

    .line 44
    .line 45
    iget-object v3, v2, Lalor;->b:Lbhnq;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lalot;->a(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lalor;->d:Lbxzo;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lalot;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lalou;

    .line 60
    .line 61
    iput-object v2, v3, Lalou;->d:Lbxzo;

    .line 62
    .line 63
    iget v2, v3, Lalou;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v3, Lalou;->b:I

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lalos;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lalos;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lalov;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lalou;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lalov;->d:Lalou;

    .line 92
    .line 93
    iget v1, v2, Lalov;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v1, v2, Lalov;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lalos;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v1, Lalov;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lalou;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lalov;->c:Lalou;

    .line 116
    .line 117
    iget v0, v1, Lalov;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v1, Lalov;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lalov;

    .line 128
    .line 129
    return-object p1
.end method
