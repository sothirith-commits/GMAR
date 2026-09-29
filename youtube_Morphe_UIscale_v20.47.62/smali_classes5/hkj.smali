.class public final synthetic Lhkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhkj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbajm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbajm;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lakvo;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_0
    check-cast p1, Lbakg;

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_1
    check-cast p1, Lbakg;

    .line 31
    .line 32
    iget p1, p1, Lbakg;->b:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_2
    check-cast p1, Lbakg;

    .line 39
    .line 40
    iget p1, p1, Lbakg;->b:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :pswitch_3
    invoke-static {p1}, La;->cQ(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_4
    check-cast p1, Lafms;

    .line 53
    .line 54
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v1

    .line 64
    :pswitch_5
    check-cast p1, Lafml;

    .line 65
    .line 66
    instance-of p1, p1, Lbakz;

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_6
    check-cast p1, Lafml;

    .line 70
    .line 71
    instance-of p1, p1, Lbakz;

    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_7
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_8
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_a
    check-cast p1, Lafml;

    .line 92
    .line 93
    instance-of p1, p1, Lbddn;

    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_b
    check-cast p1, Lafml;

    .line 97
    .line 98
    instance-of p1, p1, Lbddn;

    .line 99
    .line 100
    return p1

    .line 101
    :pswitch_c
    check-cast p1, Lafms;

    .line 102
    .line 103
    sget-object v0, Lhpu;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, La;->y(Lafms;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_d
    check-cast p1, Lafml;

    .line 111
    .line 112
    instance-of p1, p1, Lbcdy;

    .line 113
    .line 114
    return p1

    .line 115
    :pswitch_e
    check-cast p1, Lhns;

    .line 116
    .line 117
    sget-object v0, Lhnt;->a:Larox;

    .line 118
    .line 119
    iget-object p1, p1, Lhns;->a:Larif;

    .line 120
    .line 121
    invoke-virtual {p1}, Larif;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_f
    check-cast p1, Lbhes;

    .line 127
    .line 128
    iget p1, p1, Lbhes;->d:I

    .line 129
    .line 130
    invoke-static {p1}, Lbbhp;->a(I)Lbbhp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lbbhp;->a:Lbbhp;

    .line 137
    .line 138
    :cond_3
    sget-object v0, Lbbhp;->d:Lbbhp;

    .line 139
    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return v2

    .line 143
    :cond_4
    return v1

    .line 144
    :pswitch_10
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_11
    invoke-static {p1}, Lfbs;->G(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    const-string v0, "Failed to update bedtime reminder data to store."

    .line 157
    .line 158
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :pswitch_13
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_5
    return v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
