.class abstract Lbkqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;II)V
.end method

.method public abstract d(Ljava/lang/Object;IJ)V
.end method

.method public abstract e(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;ILbkmk;)V
.end method

.method public abstract g(Ljava/lang/Object;IJ)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method final i(Ljava/lang/Object;Lbkps;I)Z
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbkmo;

    .line 3
    .line 4
    iget v1, v0, Lbkmo;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Lbkrd;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1}, Lbkrd;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-eq v1, v3, :cond_9

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_8

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "Protocol message end-group tag did not match expected tag."

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    if-ne v1, p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lbkps;->e()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, v2, p2}, Lbkqo;->c(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    new-instance p1, Lbkom;

    .line 42
    .line 43
    const-string p2, "Protocol message tag had invalid wire type."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p1, Lbkon;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lbkqo;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v6}, Lbkrd;->c(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr p3, v3

    .line 68
    sget v6, Lbkqo;->a:I

    .line 69
    .line 70
    if-ge p3, v6, :cond_7

    .line 71
    .line 72
    :cond_4
    invoke-interface {p2}, Lbkps;->c()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v6, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3}, Lbkqo;->i(Ljava/lang/Object;Lbkps;I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :cond_5
    iget p2, v0, Lbkmo;->b:I

    .line 88
    .line 89
    if-ne v4, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lbkqo;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v1}, Lbkqo;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    new-instance p1, Lbkon;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    new-instance p1, Lbkon;

    .line 105
    .line 106
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    invoke-interface {p2}, Lbkps;->o()Lbkmk;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, v2, p2}, Lbkqo;->f(Ljava/lang/Object;ILbkmk;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_9
    invoke-interface {p2}, Lbkps;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    invoke-virtual {p0, p1, v2, p2, p3}, Lbkqo;->d(Ljava/lang/Object;IJ)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    invoke-interface {p2}, Lbkps;->k()J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-virtual {p0, p1, v2, p2, p3}, Lbkqo;->g(Ljava/lang/Object;IJ)V

    .line 133
    .line 134
    .line 135
    return v3
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
