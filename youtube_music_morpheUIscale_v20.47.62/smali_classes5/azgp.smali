.class public final Lazgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazgv;

.field private final b:Layvb;


# direct methods
.method public constructor <init>(Lazgv;Layvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgp;->a:Lazgv;

    .line 5
    .line 6
    iput-object p2, p0, Lazgp;->b:Layvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazgp;->b:Layvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvb;->g()Laywl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazgp;->a:Lazgv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lazgv;->i(Ljava/lang/String;)Laywz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lazha;->a(Laiaq;Laywz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p1, Lbrjb;->h:Lbriz;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbriz;->a:Lbriz;

    .line 24
    .line 25
    :cond_1
    iget v2, v2, Lbriz;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    if-ne v2, v4, :cond_4

    .line 31
    .line 32
    iget-object v2, p1, Lbrjb;->h:Lbriz;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lbriz;->a:Lbriz;

    .line 37
    .line 38
    :cond_2
    iget v5, v2, Lbriz;->b:I

    .line 39
    .line 40
    if-ne v5, v4, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lbriz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbwqh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lbwqh;->a:Lbwqh;

    .line 48
    .line 49
    :goto_0
    move-object v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v4, v3

    .line 52
    :goto_1
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget v2, v4, Lbwqh;->e:I

    .line 55
    .line 56
    invoke-static {v2}, Lbxzs;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v5, 0x2

    .line 64
    if-ne v2, v5, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_2
    sget-object v0, Lazhi;->b:Lazhi;

    .line 68
    .line 69
    new-instance v0, Lazgk;

    .line 70
    .line 71
    invoke-direct {v0}, Lazgk;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lazgk;->a:Lbrjb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lazhh;->a()Lazhi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v2, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-virtual/range {v1 .. v6}, Lazgv;->m(Lbrjb;Lazhi;Lbwqh;Laiaq;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    :goto_3
    move-object v2, p1

    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p3

    .line 90
    invoke-static {v2}, Layvw;->h(Lbrjb;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_b

    .line 95
    .line 96
    invoke-static {v2}, Layvw;->g(Lbrjb;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-static {v2}, Layvw;->j(Lbrjb;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lazgv;->j()Lazhb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Lazhb;->b()V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v1, v2, v5, v6}, Lazgv;->d(Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    invoke-static {v2, v6}, Lazgv;->h(Lbrjb;Ljava/lang/String;)Laywz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v5, p1}, Lazha;->a(Laiaq;Laywz;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    :goto_4
    invoke-static {v2}, Layvw;->f(Lbrjb;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    sget-object p1, Laywl;->d:Laywl;

    .line 137
    .line 138
    if-ne v0, p1, :cond_c

    .line 139
    .line 140
    iget-object p1, v1, Lazgv;->b:Landroid/content/Context;

    .line 141
    .line 142
    new-instance p2, Laywz;

    .line 143
    .line 144
    const p3, 0x7f140162

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 p3, 0xd

    .line 152
    .line 153
    invoke-direct {p2, p3, p1, v6}, Laywz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p2}, Lazha;->a(Laiaq;Laywz;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    sget-object p1, Lazha;->a:Lazha;

    .line 161
    .line 162
    invoke-interface {v5, v3, p1}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lazgv;->n()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
