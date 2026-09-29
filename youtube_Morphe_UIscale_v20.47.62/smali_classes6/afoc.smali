.class public final Lafoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafnz;

.field public b:Lafnz;

.field public c:Lafnz;

.field public d:Lafnz;

.field public e:Lafnz;

.field public f:Lafnz;

.field public g:Lafnz;

.field public h:Lafnz;

.field public i:Lafnz;


# direct methods
.method public constructor <init>(Lauym;Larhs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lauym;->b:Latsn;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lauyl;

    .line 25
    .line 26
    iget v3, v1, Lauyl;->c:I

    .line 27
    .line 28
    invoke-static {v3}, La;->cJ(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v2, Lafnz;

    .line 43
    .line 44
    invoke-direct {v2, v1, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lafoc;->e:Lafnz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v2, Lafnz;

    .line 51
    .line 52
    invoke-direct {v2, v1, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lafoc;->d:Lafnz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v2, Lafnz;

    .line 59
    .line 60
    invoke-direct {v2, v1, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lafoc;->b:Lafnz;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance v2, Lafnz;

    .line 67
    .line 68
    invoke-direct {v2, v1, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lafoc;->c:Lafnz;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v2, Lafnz;

    .line 75
    .line 76
    invoke-direct {v2, v1, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lafoc;->a:Lafnz;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p1, Lauym;->c:Latsn;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lauyl;

    .line 99
    .line 100
    iget v1, v0, Lauyl;->c:I

    .line 101
    .line 102
    invoke-static {v1}, La;->cJ(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v1, v3, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Lafnz;

    .line 124
    .line 125
    invoke-direct {v1, v0, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lafoc;->i:Lafnz;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v1, Lafnz;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lafoc;->g:Lafnz;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Lafnz;

    .line 140
    .line 141
    invoke-direct {v1, v0, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lafoc;->h:Lafnz;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v1, Lafnz;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2}, Lafnz;-><init>(Lauyl;Larhs;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lafoc;->f:Lafnz;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ZZZZ)Lafnz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafoc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lafoc;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lafoc;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lafoc;->e:Lafnz;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    if-nez p1, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lafoc;->f:Lafnz;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    iget-object p1, p0, Lafoc;->a:Lafnz;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_5
    if-nez p1, :cond_7

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lafoc;->h:Lafnz;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    iget-object p1, p0, Lafoc;->c:Lafnz;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_7
    if-nez v0, :cond_9

    .line 67
    .line 68
    if-eqz p4, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lafoc;->g:Lafnz;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_8
    iget-object p1, p0, Lafoc;->b:Lafnz;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_9
    if-eqz p4, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Lafoc;->i:Lafnz;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_a
    iget-object p1, p0, Lafoc;->d:Lafnz;

    .line 86
    .line 87
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafoc;->e:Lafnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafoc;->b:Lafnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafoc;->c:Lafnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Lafnz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lafoc;->a(ZZZZ)Lafnz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
