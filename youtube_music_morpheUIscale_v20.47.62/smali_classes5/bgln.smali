.class public abstract Lbgln;
.super Ljava/lang/Object;
.source "PG"


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

.method public static d(Lbgln;Lbgln;)Lbgln;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbgln;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbgln;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbgln;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lbglm;->a(Ljava/util/Collection;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbgln;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lbgln;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lbgln;->b()Lbhgt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lbhgt;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lbgln;->b()Lbhgt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lbhgt;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lbhgt;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v1, p0

    .line 110
    :cond_2
    :goto_0
    new-instance p0, Lbgjl;

    .line 111
    .line 112
    invoke-direct {p0, v0, v2, v3, v1}, Lbgjl;-><init>(Ljava/util/Set;JLbhgt;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lbhgt;
.end method

.method public abstract c()Ljava/util/Set;
.end method
