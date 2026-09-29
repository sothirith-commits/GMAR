.class public final Lbaln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Layup;


# direct methods
.method public constructor <init>(Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaln;->a:Layup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbalk;Lbalk;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lbalk;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lbalk;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbalk;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lbalk;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lbalk;->a:Lball;

    .line 26
    .line 27
    invoke-virtual {v0}, Lball;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p2, Lbalk;->a:Lball;

    .line 32
    .line 33
    invoke-virtual {v2}, Lball;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lbaln;->a:Layup;

    .line 40
    .line 41
    iget-object p1, p1, Layup;->f:Lcgzt;

    .line 42
    .line 43
    const-wide/32 v3, 0x2b9ebca

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, v3, v4, p2}, Lansc;->o(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lball;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Lball;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    return p1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lball;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2}, Lball;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lbalk;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lbalk;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    invoke-virtual {p2}, Lbalk;->a()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Lbalk;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    return p2
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbalk;

    .line 2
    .line 3
    check-cast p2, Lbalk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbaln;->a(Lbalk;Lbalk;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
