.class public final Lamom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lalye;


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamom;->a:Lalye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamoj;Lamoj;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lamoj;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lamoj;->b:J

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
    invoke-virtual {p1}, Lamoj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lamoj;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lamoj;->a:Lamok;

    .line 26
    .line 27
    invoke-virtual {v0}, Lamok;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p2, Lamoj;->a:Lamok;

    .line 32
    .line 33
    invoke-virtual {v2}, Lamok;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lamom;->a:Lalye;

    .line 40
    .line 41
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lafgi;

    .line 44
    .line 45
    const-wide/32 v3, 0x2b9ebca

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, v3, v4, p2}, Lafgi;->r(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lamok;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Lamok;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lamok;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2}, Lamok;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    return p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lamoj;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lamoj;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    invoke-virtual {p2}, Lamoj;->a()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Lamoj;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p2, p1

    .line 97
    return p2
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lamoj;

    .line 2
    .line 3
    check-cast p2, Lamoj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lamom;->a(Lamoj;Lamoj;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
