.class public final Lapgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapgk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Z
    .locals 4

    .line 1
    iget v0, p0, Lapgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lapmi;->q(Lapey;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p1, Lapey;->E:Lapev;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lapev;->a:Lapev;

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p1, Lapey;->Q:Lapev;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lapev;->a:Lapev;

    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p1, Lapey;->P:Lapev;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lapev;->a:Lapev;

    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, p1, Lapey;->T:Lapev;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lapev;->a:Lapev;

    .line 64
    .line 65
    :cond_4
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, p1, Lapey;->U:Lapev;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lapev;->a:Lapev;

    .line 76
    .line 77
    :cond_5
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p1, Lapey;->ar:Lapev;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lapev;->a:Lapev;

    .line 88
    .line 89
    :cond_6
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object p1, p1, Lapey;->au:Lapev;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lapev;->a:Lapev;

    .line 100
    .line 101
    :cond_7
    invoke-static {p1}, Lathz;->y(Lapev;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    return v1

    .line 109
    :cond_9
    :goto_0
    return v2

    .line 110
    :cond_a
    iget-object p1, p1, Lapey;->ap:Lapev;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    sget-object p1, Lapev;->a:Lapev;

    .line 115
    .line 116
    :cond_b
    invoke-static {p1}, Lathz;->y(Lapev;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    return v2

    .line 123
    :cond_c
    return v1

    .line 124
    :cond_d
    invoke-static {p1}, Lapmi;->q(Lapey;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_e
    invoke-static {p1}, Lapmi;->q(Lapey;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_f
    return v1
.end method
