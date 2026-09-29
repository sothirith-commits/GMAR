.class public final Lkqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahlj;[BLavez;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkqs;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkqs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkqs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkqs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lirr;Lbaqf;Lahlj;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkqs;->d:I

    iput-object p2, p0, Lkqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkqs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkqs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget p2, p0, Lkqs;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    check-cast p1, Laoic;

    .line 6
    .line 7
    iget-object p1, p0, Lkqs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lirr;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lirr;->b:Lbaqf;

    .line 13
    .line 14
    iput-object p2, p1, Lirr;->c:Laoic;

    .line 15
    .line 16
    iget-object p1, p0, Lkqs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbaqf;

    .line 19
    .line 20
    iget v0, p1, Lbaqf;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x20000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lkqs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lahlh;

    .line 30
    .line 31
    iget-object v2, p1, Lbaqf;->j:Latqt;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lahlh;-><init>(Latqt;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, p2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lbaqf;->g:Lbaqe;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbaqe;->a:Lbaqe;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lbaqe;->c:Lavez;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lavez;->a:Lavez;

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Lavez;->b:I

    .line 52
    .line 53
    const/high16 v2, 0x400000

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lahlh;

    .line 59
    .line 60
    iget-object v3, p1, Lbaqf;->g:Lbaqe;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Lbaqe;->a:Lbaqe;

    .line 65
    .line 66
    :cond_3
    iget-object v3, v3, Lbaqe;->c:Lavez;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    sget-object v3, Lavez;->a:Lavez;

    .line 71
    .line 72
    :cond_4
    iget-object v3, v3, Lavez;->x:Latqt;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lahlh;-><init>(Latqt;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, p2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p1, Lbaqf;->h:Lbaqe;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget-object v0, Lbaqe;->a:Lbaqe;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move-object v0, p1

    .line 88
    :goto_0
    iget-object v0, v0, Lbaqe;->c:Lavez;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lavez;->a:Lavez;

    .line 93
    .line 94
    :cond_7
    iget v0, v0, Lavez;->b:I

    .line 95
    .line 96
    and-int/2addr v0, v2

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    new-instance v0, Lahlh;

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lbaqe;->a:Lbaqe;

    .line 104
    .line 105
    :cond_8
    iget-object p1, p1, Lbaqe;->c:Lavez;

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Lavez;->a:Lavez;

    .line 110
    .line 111
    :cond_9
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0, p2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void

    .line 120
    :cond_b
    check-cast p1, Laoik;

    .line 121
    .line 122
    return-void
.end method

.method public final synthetic gg(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkqs;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lkqs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lkqs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laoic;

    .line 13
    .line 14
    check-cast v3, Lirr;

    .line 15
    .line 16
    check-cast v0, Lbaqf;

    .line 17
    .line 18
    iput-object v0, v3, Lirr;->b:Lbaqf;

    .line 19
    .line 20
    iput-object p1, v3, Lirr;->c:Laoic;

    .line 21
    .line 22
    iget p1, v0, Lbaqf;->b:I

    .line 23
    .line 24
    const/high16 v3, 0x20000

    .line 25
    .line 26
    and-int/2addr p1, v3

    .line 27
    iget-object v3, p0, Lkqs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lahlh;

    .line 32
    .line 33
    iget-object v4, v0, Lbaqf;->j:Latqt;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Lahlh;-><init>(Latqt;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lbaqf;->g:Lbaqe;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lbaqe;->a:Lbaqe;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lbaqe;->c:Lavez;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lavez;->a:Lavez;

    .line 52
    .line 53
    :cond_2
    iget p1, p1, Lavez;->b:I

    .line 54
    .line 55
    and-int/2addr p1, v1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance p1, Lahlh;

    .line 59
    .line 60
    iget-object v4, v0, Lbaqf;->g:Lbaqe;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lbaqe;->a:Lbaqe;

    .line 65
    .line 66
    :cond_3
    iget-object v4, v4, Lbaqe;->c:Lavez;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lavez;->a:Lavez;

    .line 71
    .line 72
    :cond_4
    iget-object v4, v4, Lavez;->x:Latqt;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Lahlh;-><init>(Latqt;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, v0, Lbaqf;->h:Lbaqe;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget-object v0, Lbaqe;->a:Lbaqe;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move-object v0, p1

    .line 88
    :goto_0
    iget-object v0, v0, Lbaqe;->c:Lavez;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lavez;->a:Lavez;

    .line 93
    .line 94
    :cond_7
    iget v0, v0, Lavez;->b:I

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    new-instance v0, Lahlh;

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lbaqe;->a:Lbaqe;

    .line 104
    .line 105
    :cond_8
    iget-object p1, p1, Lbaqe;->c:Lavez;

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Lavez;->a:Lavez;

    .line 110
    .line 111
    :cond_9
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    check-cast p1, Laoik;

    .line 121
    .line 122
    iget-object p1, p0, Lkqs;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lahlh;

    .line 125
    .line 126
    check-cast p1, [B

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lkqs;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lahlh;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lkqs;->c:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast v0, Lavez;

    .line 149
    .line 150
    iget v2, v0, Lavez;->b:I

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    new-instance v1, Lahlh;

    .line 156
    .line 157
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lahlh;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v1, v0}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
