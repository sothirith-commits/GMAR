.class final Lzmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Laufm;

    .line 2
    .line 3
    check-cast p2, Laufm;

    .line 4
    .line 5
    iget v0, p1, Laufm;->f:I

    .line 6
    .line 7
    invoke-static {v0}, La;->db(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eq v1, v2, :cond_f

    .line 18
    .line 19
    :goto_0
    iget v1, p2, Laufm;->f:I

    .line 20
    .line 21
    invoke-static {v1}, La;->db(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne v5, v2, :cond_2

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_2
    :goto_1
    invoke-static {v0}, La;->db(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-eq v2, v5, :cond_c

    .line 41
    .line 42
    :goto_2
    invoke-static {v1}, La;->db(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-ne v2, v5, :cond_5

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_5
    :goto_3
    invoke-static {v0}, La;->db(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x4

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    if-ne v0, v2, :cond_9

    .line 61
    .line 62
    invoke-static {v1}, La;->db(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v4

    .line 69
    :cond_7
    if-eq p1, v2, :cond_8

    .line 70
    .line 71
    return v4

    .line 72
    :cond_8
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_9
    :goto_4
    invoke-static {v1}, La;->db(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_a
    if-ne v0, v2, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    :goto_5
    iget p1, p1, Laufm;->c:I

    .line 85
    .line 86
    iget p2, p2, Laufm;->c:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    return p1

    .line 90
    :cond_c
    :goto_6
    invoke-static {v0}, La;->db(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_d

    .line 95
    .line 96
    return v3

    .line 97
    :cond_d
    if-eq p1, v5, :cond_e

    .line 98
    .line 99
    return v3

    .line 100
    :cond_e
    return v4

    .line 101
    :cond_f
    :goto_7
    invoke-static {v0}, La;->db(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_10

    .line 106
    .line 107
    return v4

    .line 108
    :cond_10
    if-eq p1, v2, :cond_11

    .line 109
    .line 110
    return v4

    .line 111
    :cond_11
    return v3
.end method
