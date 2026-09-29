.class public final synthetic Laaen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laaeu;


# direct methods
.method public synthetic constructor <init>(Laaeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaen;->a:Laaeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzko;

    .line 2
    .line 3
    iget-object v0, p1, Lzko;->f:Lzks;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzks;->a:Lzks;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lzks;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Laaen;->a:Laaeu;

    .line 17
    .line 18
    iget-object v1, v0, Laaeu;->c:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzkm;

    .line 29
    .line 30
    iget-object p1, p1, Lzko;->f:Lzks;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lzks;->a:Lzks;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzkr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lzkr;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v4, Lzks;

    .line 48
    .line 49
    iget v5, v4, Lzks;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lzks;->b:I

    .line 54
    .line 55
    iput-wide v1, v4, Lzks;->c:J

    .line 56
    .line 57
    iget-object v0, v0, Laaeu;->d:Lzod;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzod;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lbksf;->b(J)Lbkqk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lzkr;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v1, Lzks;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lzks;->d:Lbkqk;

    .line 78
    .line 79
    iget v0, v1, Lzks;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, Lzks;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lzkm;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v0, Lzko;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lzks;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lzko;->f:Lzks;

    .line 102
    .line 103
    iget p1, v0, Lzko;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, v0, Lzko;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzko;

    .line 114
    .line 115
    return-object p1
.end method
