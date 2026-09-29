.class Lbbtp;
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
    .locals 4

    .line 1
    check-cast p1, Lcdkx;

    .line 2
    .line 3
    sget-object v0, Lbpbh;->a:Lbpbh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbpbg;

    .line 10
    .line 11
    iget v1, p1, Lcdkx;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcdkx;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbpbg;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbpbh;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbpbh;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbpbh;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbpbh;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lcdkx;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcdkx;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbpbg;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbpbh;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lbpbh;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lbpbh;->b:I

    .line 60
    .line 61
    iput-object v1, v2, Lbpbh;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget v1, p1, Lcdkx;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, p1, Lcdkx;->e:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbpbg;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbpbh;

    .line 77
    .line 78
    iget v3, v2, Lbpbh;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    iput v3, v2, Lbpbh;->b:I

    .line 83
    .line 84
    iput v1, v2, Lbpbh;->e:I

    .line 85
    .line 86
    :cond_2
    iget v1, p1, Lcdkx;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean p1, p1, Lcdkx;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lbpbg;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v1, Lbpbh;

    .line 100
    .line 101
    iget v2, v1, Lbpbh;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    iput v2, v1, Lbpbh;->b:I

    .line 106
    .line 107
    iput-boolean p1, v1, Lbpbh;->f:Z

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbpbh;

    .line 114
    .line 115
    return-object p1
.end method
