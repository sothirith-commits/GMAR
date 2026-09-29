.class public final Llhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lbvwr;


# direct methods
.method public constructor <init>(Lbvwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhu;->a:Lbvwr;

    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lmrs;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrs;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmrs;->b()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbvhv;

    .line 23
    .line 24
    invoke-static {p0, p1}, Llhk;->a(Lbvhv;I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static final b(Lmrs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmrs;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbvih;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvih;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmrs;

    .line 2
    .line 3
    check-cast p2, Lmrs;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llhu;->a:Lbvwr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbvwr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v2}, Llhu;->a(Lmrs;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v2}, Llhu;->a(Lmrs;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p2, v1}, Llhu;->a(Lmrs;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1, v1}, Llhu;->a(Lmrs;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-static {p2, v3}, Llhu;->a(Lmrs;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p1, v3}, Llhu;->a(Lmrs;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    invoke-static {p2}, Llhu;->b(Lmrs;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Llhu;->b(Lmrs;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    invoke-static {p1}, Llhu;->b(Lmrs;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Llhu;->b(Lmrs;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    return p1
.end method
