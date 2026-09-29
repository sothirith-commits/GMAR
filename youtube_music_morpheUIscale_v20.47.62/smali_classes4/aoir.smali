.class public final Laoir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laoio;->a:Lbkqk;

    .line 2
    .line 3
    sput-object v0, Laoir;->a:Lbkqk;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laojc;Lbpht;Ljava/lang/String;[B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lbpht;->b:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p4

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Laojc;->a:Lcjac;

    .line 15
    .line 16
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laojq;

    .line 21
    .line 22
    iget-object p3, p0, Laojq;->a:Laojo;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Laojo;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-long v2, p3

    .line 29
    invoke-virtual {p0, v2, v3}, Laojq;->b(J)Laoie;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/high16 p3, -0x80000000

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    move p0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Laoie;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    if-ne p0, p3, :cond_3

    .line 44
    .line 45
    move-object p3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p0, p2}, Lbkmt;->Q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-array p3, p3, [B

    .line 52
    .line 53
    invoke-static {p3}, Lbkmt;->Z([B)Lbkmt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0, p2}, Lbkmt;->t(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p0, p1, Lbpht;->d:Lbfnb;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lbfnb;->a:Lbfnb;

    .line 65
    .line 66
    :cond_5
    invoke-static {p0}, Lbkrl;->b(Lbfnb;)Lbkrl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p1, Lbpht;->c:Lbphr;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lbphr;->a:Lbphr;

    .line 75
    .line 76
    :cond_6
    iget p1, p1, Lbphr;->c:I

    .line 77
    .line 78
    invoke-static {p1}, Lbyak;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    :cond_7
    move v0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v3, 0x3

    .line 88
    if-ne p1, v3, :cond_7

    .line 89
    .line 90
    :goto_3
    invoke-static {p4}, Lbkmn;->N([B)Lbkmn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, Lbkrj;->a(Lbkmn;Lbkrl;)Lbkrj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p3, :cond_9

    .line 99
    .line 100
    iget p0, p1, Lbkrj;->b:I

    .line 101
    .line 102
    new-array p0, p0, [B

    .line 103
    .line 104
    invoke-static {p0}, Lbkmt;->Z([B)Lbkmt;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Lbkrj;->b(Lbkmt;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_9
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lbkrl;->d()Lbkrl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    sget-object p0, Lbkrl;->b:Lbkrl;

    .line 120
    .line 121
    :goto_4
    invoke-static {p3}, Lbkmn;->N([B)Lbkmn;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3, p0}, Lbkrj;->a(Lbkmn;Lbkrl;)Lbkrj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p3, p0, Lbkrj;->b:I

    .line 130
    .line 131
    iget p4, p1, Lbkrj;->b:I

    .line 132
    .line 133
    add-int/2addr p3, p4

    .line 134
    new-array p3, p3, [B

    .line 135
    .line 136
    invoke-static {p3}, Lbkmt;->Z([B)Lbkmt;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p0, p4}, Lbkrj;->b(Lbkmt;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p4}, Lbkrj;->b(Lbkmt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :catch_0
    move-exception p0

    .line 148
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "applyUpdates couldn\'t mergeSerialized for entity "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method
