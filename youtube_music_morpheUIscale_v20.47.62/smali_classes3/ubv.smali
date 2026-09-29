.class public final Lubv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lubx;


# direct methods
.method public constructor <init>(Lubx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubv;->a:Lubx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lubv;->a:Lubx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Luay;->i:Luaw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lubv;->a:Lubx;

    .line 26
    .line 27
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Luay;->g:Luaw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lubv;->a:Lubx;

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Luay;->h:Luaw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Luay;->f:Luaw;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lubv;->a:Lubx;

    .line 53
    .line 54
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Luay;->k:Luaw;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz p4, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lubv;->a:Lubx;

    .line 64
    .line 65
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Luay;->d:Luaw;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object p1, p0, Lubv;->a:Lubx;

    .line 73
    .line 74
    if-nez p5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Luay;->e:Luaw;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Luay;->c:Luaw;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object p1, p0, Lubv;->a:Lubx;

    .line 91
    .line 92
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Luay;->j:Luaw;

    .line 97
    .line 98
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const/4 p5, 0x0

    .line 103
    if-eq p4, v1, :cond_a

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq p4, v2, :cond_9

    .line 107
    .line 108
    if-eq p4, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p4, p5, p3}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p2, p4, p3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p2, p3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
